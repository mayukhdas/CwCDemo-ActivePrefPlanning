package Logic;
import java.io.*;
import java.util.ArrayList;

/**
 * Created by chichunchen on 5/13/15.
 */
public class ProofSystem {

    private static String filename;
    private static BufferedWriter bw;
    private static int counter;
    public static String[] variables;
    private static String[] constants;
    public static String[] predicates;
    public static String[] predicateHeads;
    private static ArrayList<String> folrules;
    private static ArrayList<String> cnfrules;
    private static String query;
    private static ArrayList<String> queryRules;
    private static boolean proof;

    public static void main(String[] args) throws IOException {
        if (args.length == 0 || args[0].contains(".")) {
            System.out.println("Please input filename in argument.");
            System.out.println("EX: java ProofSystem StarWar");

            return;
        }
        filename = args[0];
        counter = 1;

        // start counting time.
        double startTime,endTime,totalTime;
        startTime = System.currentTimeMillis();

        folrules = new ArrayList<String>();
        cnfrules = new ArrayList<String>();
        readKnowledgeBase(new File(filename + ".KB"));
        readQuery(new File(filename + ".Query"));

        writeResult();

        // print total time.
        endTime = System.currentTimeMillis();
        totalTime = endTime - startTime;
        System.out.println("time: " + totalTime / 1000 + " seconds.");
    }

    private static void readKnowledgeBase(File fin) throws IOException {
        FileInputStream fis = new FileInputStream(fin);

        //Construct BufferedReader from InputStreamReader
        BufferedReader br = new BufferedReader(new InputStreamReader(fis));

        String line = null;
        while ((line = br.readLine()) != null) {
            if (line.startsWith("Variables")) {
                String str = line.substring(11);
                variables = str.split(",");
            }
            else if(line.startsWith("Constants")) {
                String str = line.substring(11);
                str = str.replaceAll("\"","");
                constants = str.split(",");
            }
            else if (line.startsWith("Predicates")) {
                String str = line.substring(12);
                predicates = str.split("\\)");
                predicateHeads = predicates;

                for (int i = 0; i < predicates.length; ++i) {
                    if (predicates[i].startsWith(",")) {
                        predicates[i] = predicates[i].replaceFirst(",", "");
                    }
                    predicates[i] = predicates[i].concat(")");
                    predicateHeads[i] = LogicHelper.head(predicates[i], "(");
                    // System.out.println(predicateHeads[i]);
                }
            }
            else break;
        }
        // add fol rules into arraylist.
        while ((line = br.readLine()) != null) {
            if(line.startsWith("FOL start")) continue;
            else if(line.startsWith("FOL end")) break;
            folrules.add(line);
        }

        br.close();
    }

    private static void readQuery(File fin) throws IOException {
        FileInputStream fis = new FileInputStream(fin);

        //Construct BufferedReader from InputStreamReader
        BufferedReader br = new BufferedReader(new InputStreamReader(fis));

        String line = null;
        while ((line = br.readLine()) != null) {
            query = new String(line);
        }
    }

    private static void writeResult() throws IOException {

        File file = new File(filename + ".Result");
        // if file doesn‘t exists, then create it
        if (!file.exists()) {
            file.createNewFile();
        }

        FileWriter fw = new FileWriter(file.getAbsoluteFile());
        bw = new BufferedWriter(fw);
        bw.write("conversion start\n\nKB\n{\n");
        // convert rules to cnfs
        for(String rule : folrules) {
            bw.write(rule + "\nto\n");
            bw.write("C" + counter + " ");

            // TODO write skol
            rule = LogicHelper.skolemization(rule);

            if (rule.contains("=>")) {
                eliminateArrows(rule);
            }
            else {
                rule = rule.contains("[") ? LogicHelper.deleteBracket(rule) : rule;
                cnfrules.add(rule);
                bw.write(rule);
            }

            bw.write("\n");
            counter++;
        }

        bw.write("}\n\n");
        bw.write("Negated Query\n{\n");
        bw.write(query + "\n");
        bw.write("to\n");

        convertToClausal(query);

        bw.write("}\n\n");
        bw.write("conversion end\n\n");

        bw.write("proof & unification start\n\n");
        eliminateCnfSpace();
//        for (String cnf: cnfrules) {
//            System.out.println(cnf);
//        }
        unitResolution(cnfrules);
        System.out.println(cnfrules);
        eliminateCnfSpace();
        System.out.println(cnfrules);
        proofTheorem();

        bw.write("\nproof & unification end\n\n");

        bw.write("PROOF/DISPROOF\n");
        if (proof)
            bw.write("PROOF");
        else
            bw.write("DISPROOF");
        bw.close();
    }

    private static void convertToClausal(String rule) throws IOException {
        rule = LogicHelper.skolemization(rule);
        rule = LogicHelper.deleteBracket(rule);
        rule = LogicHelper.arrowToCNF(rule, predicateHeads);
        // turn query to cnf.
        rule = LogicHelper.negate(rule);

        String[] rules;
        if (rule.contains("&")) {
            rules = LogicHelper.andElimination(rule);
            for (int i = 0; i < rules.length; i++) {
                cnfrules.add(rules[i]);
                bw.write("C" + counter + " ");
                bw.write(rules[i] + "\n");
                counter++;
            }
        }
        else {
            cnfrules.add(rule);
            bw.write("C" + counter + " ");
            bw.write(rule + "\n");
        }
    }

    // TODO
    private static void eliminateArrows(String rule) throws IOException {
        String firstrule;
        String secondrule;

        rule = rule.substring(rule.indexOf("[") + 1, rule.indexOf("]"));

        // convert A <=> B into A => B, B => A
        // split to two rules
        if (rule.contains("<=>")) {

            // CanUseForce(x) <=> Jedi(X) | Sith(X) convert to CanUseForce(x) => Jedi(X) | Sith(X)
            firstrule = rule.replace("<", "");

            // CanUseForce(x) <=> Jedi(X) | Sith(X) convert to Jedi(X) | Sith(X) => CanUseForce(x)
            secondrule = firstrule.substring(firstrule.indexOf(">") + 2, firstrule.length())
                    + " => "
                    + rule.substring(0, rule.indexOf("<"));

            firstrule = LogicHelper.arrowToCNF(firstrule, predicateHeads);
            secondrule = LogicHelper.arrowToCNF(secondrule, predicateHeads);

            // System.out.println(firstrule);
            // System.out.println(secondrule);
            bw.write(firstrule + "\n");
            counter ++;
            bw.write("C" + counter + " " + secondrule);
            cnfrules.add(firstrule);
            cnfrules.add(secondrule);
        } else {
            rule = LogicHelper.arrowToCNF(rule, predicateHeads);
            // System.out.println(rule);
            bw.write(rule);
            cnfrules.add(rule);
        }
    }

    public static void eliminateCnfSpace() {
        for (int i = 0; i < cnfrules.size(); i++) {
            cnfrules.set(i, cnfrules.get(i).replaceAll(" ", ""));
            // System.out.println(String.valueOf(i + 1) + cnfrules.get(i));
        }
    }

    public static void unitResolution(ArrayList<String> rules) throws IOException {
        for (int ri=0; ri<rules.size(); ri++) {
            String rule1 = rules.get(ri);
            String rule1Index = String.valueOf(ri + 1);

            // it's not a unit rule then continue
            if (rule1.indexOf("|")>0) continue;

            String negTerm1 = LogicHelper.negate(rule1);                       // negate the unit rule
            String negTag   = LogicHelper.head(negTerm1, "(");
            for (int rj=0; rj<rules.size(); rj++) {
                String rule2 = rules.get(rj);                   // ex : unify e(a) with b(a),!d(a),!e(a) => b(a),!d(a)
                String rule2Index = String.valueOf(rj + 1);
                String[] terms2 = rule2.split("\\|");                  // terms2 = {!e(X)}
                for (int ti=0; ti<terms2.length; ti++) {
                    String tag = LogicHelper.head(terms2[ti], "(");
                    if (!tag.equals(negTag)) continue;
                    String unify = LogicHelper.unify(negTerm1, terms2[ti]);   // unify e(a), !e(X)
                    if (unify == null) continue;
                    String bindRule  = LogicHelper.expand(rule2, unify);               // b(X),!d(X),!e(X) => b(a),!d(a),!e(a)
                    String unifyRule = LogicHelper.replace("|" + bindRule + "|", "|" + negTerm1 + "|", "|"); // ,b(a),!d(a),!e(a), => ,b(a),!d(a)
                    unifyRule = LogicHelper.trim(unifyRule, '|');                 // ,b(a),!d(a), => b(a),!d(a)
                    if (rules.indexOf(unifyRule) < 0) {
                        rules.add(unifyRule);
                        counter++;
                        String[] unifyArray = unify.split("=");
                        unifyArray[0] = "C" + rule2Index + "." + unifyArray[0];
                        unifyArray[1] = "C" + rule1Index + "." + unifyArray[1];

//                        System.out.print("C" + rule2Index + " + C" + rule1Index + " ");
//                        System.out.print("with unifiers" + "{");
//                        System.out.print(unifyArray[0] + "/" + unifyArray[1]);
//                        System.out.println("}");
//                        System.out.println("C" + counter + " " + unifyRule);
                        bw.write("C" + rule2Index + " + C" + rule1Index + " ");
                        bw.write("with unifiers" + "{");
                        bw.write(unifyArray[0] + "/" + unifyArray[1]);
                        bw.write("}\n");
                        bw.write("C" + counter + " " + unifyRule + "\n");
                    }
                }
            }
        }
    }

    private static void proofTheorem() throws IOException {
        for (int i = 0; i < cnfrules.size(); i++) {
            String rule1 = LogicHelper.negate(cnfrules.get(i));
            System.out.println("1==="+rule1);
            boolean stop = false;
            for (int j = i + 1; j < cnfrules.size(); j++) {
                String rule2 = cnfrules.get(j);
                System.out.println("2==="+rule2);
                // System.out.println("rule1: " + rule1 + ", " + "rule2: " + rule2);
                if (rule1.equals(rule2)) {
                    counter++;
                    proof = true;
                    // System.out.println("C" + counter + " NULL");
                    bw.write("C" + counter + " NULL\n");
                    stop = true;
                    break;
                }
            }
            if (stop) {
                break;
            }
        }
    }
}