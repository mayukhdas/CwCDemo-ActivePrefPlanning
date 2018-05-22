package Logic;

/**
 * Created by chichunchen on 5/13/15.
 */
public class LogicHelper {

    public static final String exist = "Exist";

    public static String negate(String pTerm) {

        // unit negate
        if (!pTerm.contains("&") && !pTerm.contains("|")) {
            if (pTerm.startsWith("!"))
                return pTerm.substring(1);
            else
                return "!" + pTerm;
        } else {

            // System.out.println(pTerm);
            String predicateHeads[] = ProofSystem.predicateHeads;

            // reverse & and |
            if (pTerm.contains("&")) {
                pTerm = pTerm.replace("&", "|");
            } else if (pTerm.contains("|")) {
                pTerm = pTerm.replace("|", "&");
            }

            for (int i = 0; i < predicateHeads.length; i++) {
                if (pTerm.contains("!" + predicateHeads[i]) || pTerm.contains("! " + predicateHeads[i])) {
                    pTerm = pTerm.replaceFirst("!", "");
                } else if (pTerm.contains(predicateHeads[i])) {
                    pTerm = pTerm.replaceFirst(predicateHeads[i], LogicHelper.negate(predicateHeads[i]));
                }
            }

            return pTerm;
        }
    }

    public static String[] andElimination(String rule) {
        String[] rules = rule.split("&");
        return rules;
    }

    public static String head(String pStr, String pSpliter) {
        int spliterPos = pStr.indexOf(pSpliter);
        if (spliterPos < 0) return pStr;
        return pStr.substring(0,spliterPos);
    }

    public static String innerText(String pXml, String beginMark, String endMark) {
        int beginStart = pXml.indexOf(beginMark);
        if (beginStart < 0) return null;
        int beginEnd = beginStart+beginMark.length();
        int endStart = pXml.indexOf(endMark, beginEnd);
        if (endStart < 0) return null;
        return pXml.substring(beginEnd, endStart);
    }

    // chick(X) & crocodile(Y) => smaller(X,Y)]
    // to
    // chick(X) | ! crocodile(Y) | smaller(X,Y)
    public static String arrowToCNF(String rule, String[] predicateHeads) {

        if (!rule.contains("=>"))
            return rule;

        // TODO occur checking, ex: Curiosity2, OccurCheck
        // split rule to 2 part by using "=>"
        // then negate all predicate in first part
        String str[] = rule.split("=>");
        // reverse AND, OR
        if (str[0].contains("&")) {
            str[0] = str[0].replace("&", "|");
        }
        else if(str[0].contains("|")) {
            str[0] = str[0].replace("|", "&");
        }

        // negate all function before =>
        for (int i = 0; i < predicateHeads.length; i++) {
            if (str[0].contains("! " + predicateHeads[i])) {
                str[0] = str[0].replace("! ", "");
            }
            else if (str[0].contains(predicateHeads[i])) {
                str[0] = str[0].replace(predicateHeads[i], LogicHelper.negate(predicateHeads[i]));
            }
        }

        // combine two splited str
        rule = str[0] + "|" + str[1];

//        if (rule.contains("["))
//            rule = rule.substring(rule.indexOf("[") + 1, rule.indexOf("]"));

        return rule;
    }

    // dealing with existential quantifier ∃
    public static String skolemization(String rule) {

        // if there has "Exist" then turn the variable in predicate into that fol rule
        int counter = 1;
        String substitute = "$v" + Integer.valueOf(counter);
        String variable;
        while (rule.contains(exist)) {
            // find exist and then plus 5(exist) + 1(space)
            int findVar = rule.indexOf(exist) + 6;
            variable = rule.substring(findVar, findVar + 1);
            // System.out.println("variable is : " + variable);
            rule = rule.replaceFirst(exist, "")
                        .replaceFirst(" " + variable, "");
            // check all variable
            // TODO check inside () & check when more than one exist(not $v1, $v2, $v3)
            rule = rule.replace(variable, substitute);
            substitute = substitute.replace(String.valueOf(counter), String.valueOf(counter+1));
            counter++;
        }

        return rule;
    }

    public static String deleteBracket(String rule) {
        return rule.replaceAll("\\[", "").replaceAll("\\]", "");
    }

    /** Example : type("X") => "var";  type("a") => "value"; */
    public static String type(String pToken) {
        if (Character.isUpperCase(pToken.charAt(0))) return "var"; else return "value";
    }

    /** Example : unify("p(X,Y)", "p(a,b)") => "X=a|Y=b" */
    public static String unify(String term1, String term2) {
        StringBuffer rzUnify = new StringBuffer();
        String body1 = innerText(term1, "(", ")");
        String body2 = innerText(term2, "(", ")");
        String[] params1 = body1.split(",");
        String[] params2 = body2.split(",");
        if (params1.length != params2.length) return null;
        for (int i=0; i<params1.length; i++) {
            String type1 = type(params1[i]);
            String type2 = type(params2[i]);
            if (type2.equals("var") && type1.equals("value"))  // ex : parent(john,johnson)/parent(X, johnson) => X/john
                rzUnify.append("|"+params2[i]+"="+params1[i]);
            if (type1.equals("value")&&type2.equals("value"))  // ex : parent(X,mary)/parent(X,bob) => fail
                if (!params1[i].equals(params2[i]))
                    return null;
        }
        if (rzUnify.length() == 0) return null;
        // System.out.println(rzUnify);
        return rzUnify.substring(1);
    }

    public static String expand(String pText, String pMacros) {
        String[] macros = pMacros.split("\\|");
        for (int i=0; i<macros.length; i++) {
            String name   = head(macros[i], "=");
            String expand = tail(macros[i], "=");
            pText = replace(pText, name, expand);
        }
        return pText;
    }

    public static String replace(String pStr, String fromPat, String toPat) {
        if (fromPat.length()==0) return pStr;
        if (pStr.indexOf(fromPat)<0) return pStr;
        StringBuffer rzStr = new StringBuffer();
        int strIdx = 0, nextIdx;
        while ((nextIdx = pStr.indexOf(fromPat, strIdx))>=0) {
            rzStr.append(pStr.substring(strIdx, nextIdx));
            rzStr.append(toPat);
            strIdx = nextIdx + fromPat.length();
        }
        rzStr.append(pStr.substring(strIdx));
        return rzStr.toString();
    }

    public static String trim(String pStr, char pChar) {
        int begin, end;
        for (begin=0; begin<pStr.length(); begin++)
            if (pStr.charAt(begin) != pChar) break;
        for (end = pStr.length()-1; end>0; end--)
            if (pStr.charAt(end) != pChar) break;
        return pStr.substring(begin, end + 1);
    }

    public static String tail(String pStr, String pSpliter) {
        int spliterPos = pStr.indexOf(pSpliter);
        if (spliterPos < 0) return "";
        return pStr.substring(spliterPos+pSpliter.length());
    }
}