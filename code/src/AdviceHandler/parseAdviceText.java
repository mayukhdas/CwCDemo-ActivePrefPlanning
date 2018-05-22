package AdviceHandler;


/*
 * advice text must be of the form : 
 */
//
public class parseAdviceText {
	String adviceText = null;
	public parseAdviceText(String adviceText)
	{
		this.adviceText = adviceText;
	}
	
	public AdviceTree getAdviceTree()
	{
		AdviceTreeNode root = new AdviceTreeNode();
		AdviceTree at = new AdviceTree(root);
		String[] arrOfText = this.adviceText.split(" ");
		
		return at;
	}
	boolean recursiveParse(AdviceTreeNode currentNode, String[] arr, int idx)
	{
		while(idx<arr.length)
		{
			if(arr[idx].equals("IF"))
			{
				idx+=2;
				String[] preds = arr[idx].split("^");
				for(String p:preds)
				{
					AdvicePredicate pr = new AdvicePredicate();
					String[] parr = p.split("\\(");
					pr.setHead(parr[0]);
					String[] terms = parr[1].replaceAll("\\)", "").split(",");
					for(String t:terms)
						pr.addTerm(t);
					
					currentNode.addPredicate(pr);
				}
				idx++;
			}
			else if(arr[idx].equals("THEN"))
			{
				AdviceTreeNode newNode = new AdviceTreeNode();
				currentNode.children.put('y', newNode);
				return recursiveParse(newNode,arr,idx++);
			}
			else if(arr[idx].equals("ELSE"))
			{
				AdviceTreeNode newNode = new AdviceTreeNode();
				currentNode.children.put('n', newNode);
				return recursiveParse(newNode,arr,idx++);
			}
			else if(arr[idx].equals("[") || arr[idx].equals("]"))
				continue;
			else
			{
				String[] preds = arr[idx].split("^");
				currentNode.setTarget(true);
				for(String p:preds)
				{
					AdvicePredicate pr = new AdvicePredicate();
					String[] parr = p.split("\\(");
					pr.setHead(parr[0]);
					String[] terms = parr[1].replaceAll("\\)", "").split(",");
					for(String t:terms)
						pr.addTerm(t);
					
					currentNode.addPredicate(pr);
				}
				idx++;
			}
		}
		return true;
	}
	

}
