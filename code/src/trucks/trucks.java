package trucks;
import JSHOP2.*;

class Precondition0 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition0(Term[] unifier)
	{
		p = new Precondition[5];
		p[1] = new PreconditionAtomic(new Predicate(0, 5, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(0, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(1, 5, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		p[4] = new PreconditionForAll(new PreconditionAtomic(new Predicate(2, 5, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier), new PreconditionAtomic(new Predicate(1, 5, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier), 5);
		b = new Term[5][];
		b[0] = unifier;
		b[0] = Term.merge( b, 1 );

		setFirst(false);
	}

	public void bind(Term[] binding)
	{
		b[0] = binding;
		b[0] = Term.merge( b, 1 );
		p[1].bind(binding);
		b[1] = null;
		b[2] = null;
		b[3] = null;
		b[4] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[4] == null)
		{
			boolean b3changed = false;
			while (b[3] == null)
			{
				boolean b2changed = false;
				while (b[2] == null)
				{
					boolean b1changed = false;
					while (b[1] == null)
					{
						b[1] = p[1].nextBinding();
						if (b[1] == null)
							return null;
						b1changed = true;
					}
					if ( b1changed ) {
						p[2].reset();
						p[2].bind(Term.merge(b, 2));
					}
					b[2] = p[2].nextBinding();
					if (b[2] == null) b[1] = null;
					b2changed = true;
				}
				if ( b2changed ) {
					p[3].reset();
					p[3].bind(Term.merge(b, 3));
				}
				b[3] = p[3].nextBinding();
				if (b[3] == null) b[2] = null;
				b3changed = true;
			}
			if ( b3changed ) {
				p[4].reset();
				p[4].bind(Term.merge(b, 4));
			}
			b[4] = p[4].nextBinding();
			if (b[4] == null) b[3] = null;
		}

		Term[] retVal = Term.merge(b, 5);
		b[4] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		p[3].reset();
		p[4].reset();
		b[1] = null;
		b[2] = null;
		b[3] = null;
		b[4] = null;
	}
}

class Operator0 extends Operator
{
	public Operator0()
	{
		super(new Predicate(0, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))))), -1, -1, new TermNumber(1.0));


		DelAddElement[] delIn = new DelAddElement[3];
		delIn[0] = new DelAddProtection(new Predicate(0, 5, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(3), TermList.NIL))));
		delIn[1] = new DelAddAtomic(new Predicate(1, 5, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL))));
		delIn[2] = new DelAddAtomic(new Predicate(0, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(3), TermList.NIL))));

		setDel(delIn);

		DelAddElement[] addIn = new DelAddElement[1];
		addIn[0] = new DelAddAtomic(new Predicate(3, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))));

		setAdd(addIn);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		p = (new Precondition0(unifier)).setComparator(null);
		p.reset();

		return p;
	}
}

class Precondition1 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition1(Term[] unifier)
	{
		p = new Precondition[4];
		p[1] = new PreconditionAtomic(new Predicate(0, 5, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(3, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))), unifier);
		p[3] = new PreconditionForAll(new PreconditionAtomic(new Predicate(2, 5, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier), new PreconditionAtomic(new Predicate(1, 5, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier), 5);
		b = new Term[4][];
		b[0] = unifier;
		b[0] = Term.merge( b, 1 );

		setFirst(false);
	}

	public void bind(Term[] binding)
	{
		b[0] = binding;
		b[0] = Term.merge( b, 1 );
		p[1].bind(binding);
		b[1] = null;
		b[2] = null;
		b[3] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[3] == null)
		{
			boolean b2changed = false;
			while (b[2] == null)
			{
				boolean b1changed = false;
				while (b[1] == null)
				{
					b[1] = p[1].nextBinding();
					if (b[1] == null)
						return null;
					b1changed = true;
				}
				if ( b1changed ) {
					p[2].reset();
					p[2].bind(Term.merge(b, 2));
				}
				b[2] = p[2].nextBinding();
				if (b[2] == null) b[1] = null;
				b2changed = true;
			}
			if ( b2changed ) {
				p[3].reset();
				p[3].bind(Term.merge(b, 3));
			}
			b[3] = p[3].nextBinding();
			if (b[3] == null) b[2] = null;
		}

		Term[] retVal = Term.merge(b, 4);
		b[3] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		p[3].reset();
		b[1] = null;
		b[2] = null;
		b[3] = null;
	}
}

class Operator1 extends Operator
{
	public Operator1()
	{
		super(new Predicate(1, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))))), -1, -1, new TermNumber(1.0));


		DelAddElement[] delIn = new DelAddElement[2];
		delIn[0] = new DelAddProtection(new Predicate(0, 5, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(3), TermList.NIL))));
		delIn[1] = new DelAddAtomic(new Predicate(3, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))));

		setDel(delIn);

		DelAddElement[] addIn = new DelAddElement[2];
		addIn[0] = new DelAddAtomic(new Predicate(0, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(3), TermList.NIL))));
		addIn[1] = new DelAddAtomic(new Predicate(1, 5, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL))));

		setAdd(addIn);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		p = (new Precondition1(unifier)).setComparator(null);
		p.reset();

		return p;
	}
}

class Precondition2 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition2(Term[] unifier)
	{
		p = new Precondition[5];
		p[1] = new PreconditionAtomic(new Predicate(0, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(4, 5, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(5, 5, new TermList(TermVariable.getVariable(3), TermList.NIL)), unifier);
		p[4] = new PreconditionAtomic(new Predicate(6, 5, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL))), unifier);
		b = new Term[5][];
		b[0] = unifier;
		b[0] = Term.merge( b, 1 );

		setFirst(false);
	}

	public void bind(Term[] binding)
	{
		b[0] = binding;
		b[0] = Term.merge( b, 1 );
		p[1].bind(binding);
		b[1] = null;
		b[2] = null;
		b[3] = null;
		b[4] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[4] == null)
		{
			boolean b3changed = false;
			while (b[3] == null)
			{
				boolean b2changed = false;
				while (b[2] == null)
				{
					boolean b1changed = false;
					while (b[1] == null)
					{
						b[1] = p[1].nextBinding();
						if (b[1] == null)
							return null;
						b1changed = true;
					}
					if ( b1changed ) {
						p[2].reset();
						p[2].bind(Term.merge(b, 2));
					}
					b[2] = p[2].nextBinding();
					if (b[2] == null) b[1] = null;
					b2changed = true;
				}
				if ( b2changed ) {
					p[3].reset();
					p[3].bind(Term.merge(b, 3));
				}
				b[3] = p[3].nextBinding();
				if (b[3] == null) b[2] = null;
				b3changed = true;
			}
			if ( b3changed ) {
				p[4].reset();
				p[4].bind(Term.merge(b, 4));
			}
			b[4] = p[4].nextBinding();
			if (b[4] == null) b[3] = null;
		}

		Term[] retVal = Term.merge(b, 5);
		b[4] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		p[3].reset();
		p[4].reset();
		b[1] = null;
		b[2] = null;
		b[3] = null;
		b[4] = null;
	}
}

class Operator2 extends Operator
{
	public Operator2()
	{
		super(new Predicate(2, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL)))))), -1, -1, new TermNumber(1.0));


		DelAddElement[] delIn = new DelAddElement[2];
		delIn[0] = new DelAddAtomic(new Predicate(0, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))));
		delIn[1] = new DelAddAtomic(new Predicate(5, 5, new TermList(TermVariable.getVariable(3), TermList.NIL)));

		setDel(delIn);

		DelAddElement[] addIn = new DelAddElement[3];
		addIn[0] = new DelAddAtomic(new Predicate(5, 5, new TermList(TermVariable.getVariable(4), TermList.NIL)));
		addIn[1] = new DelAddAtomic(new Predicate(0, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), TermList.NIL))));
		addIn[2] = new DelAddProtection(new Predicate(0, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), TermList.NIL))));

		setAdd(addIn);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		p = (new Precondition2(unifier)).setComparator(null);
		p.reset();

		return p;
	}
}

class Precondition3 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition3(Term[] unifier)
	{
		p = new Precondition[4];
		p[1] = new PreconditionAtomic(new Predicate(0, 4, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(5, 4, new TermList(TermVariable.getVariable(2), TermList.NIL)), unifier);
		p[3] = new PreconditionAtomic(new Predicate(7, 4, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		b = new Term[4][];
		b[0] = unifier;
		b[0] = Term.merge( b, 1 );

		setFirst(false);
	}

	public void bind(Term[] binding)
	{
		b[0] = binding;
		b[0] = Term.merge( b, 1 );
		p[1].bind(binding);
		b[1] = null;
		b[2] = null;
		b[3] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[3] == null)
		{
			boolean b2changed = false;
			while (b[2] == null)
			{
				boolean b1changed = false;
				while (b[1] == null)
				{
					b[1] = p[1].nextBinding();
					if (b[1] == null)
						return null;
					b1changed = true;
				}
				if ( b1changed ) {
					p[2].reset();
					p[2].bind(Term.merge(b, 2));
				}
				b[2] = p[2].nextBinding();
				if (b[2] == null) b[1] = null;
				b2changed = true;
			}
			if ( b2changed ) {
				p[3].reset();
				p[3].bind(Term.merge(b, 3));
			}
			b[3] = p[3].nextBinding();
			if (b[3] == null) b[2] = null;
		}

		Term[] retVal = Term.merge(b, 4);
		b[3] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		p[3].reset();
		b[1] = null;
		b[2] = null;
		b[3] = null;
	}
}

class Operator3 extends Operator
{
	public Operator3()
	{
		super(new Predicate(3, 4, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))))), -1, -1, new TermNumber(1.0));


		DelAddElement[] delIn = new DelAddElement[1];
		delIn[0] = new DelAddAtomic(new Predicate(0, 4, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))));

		setDel(delIn);

		DelAddElement[] addIn = new DelAddElement[2];
		addIn[0] = new DelAddAtomic(new Predicate(8, 4, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(3), TermList.NIL)))));
		addIn[1] = new DelAddAtomic(new Predicate(9, 4, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))));

		setAdd(addIn);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		p = (new Precondition3(unifier)).setComparator(null);
		p.reset();

		return p;
	}
}

class Operator4 extends Operator
{
	public Operator4()
	{
		super(new Predicate(4, 1, new TermList(TermVariable.getVariable(0), TermList.NIL)), -1, -1, new TermNumber(1.0));


		DelAddElement[] delIn = new DelAddElement[0];

		setDel(delIn);

		DelAddElement[] addIn = new DelAddElement[1];
		addIn[0] = new DelAddProtection(new Predicate(0, 1));

		setAdd(addIn);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		p = (new PreconditionNil(1)).setComparator(null);
		p.reset();

		return p;
	}
}

class Operator5 extends Operator
{
	public Operator5()
	{
		super(new Predicate(5, 1, new TermList(TermVariable.getVariable(0), TermList.NIL)), -1, -1, new TermNumber(1.0));


		DelAddElement[] delIn = new DelAddElement[1];
		delIn[0] = new DelAddProtection(new Predicate(0, 1));

		setDel(delIn);

		DelAddElement[] addIn = new DelAddElement[0];

		setAdd(addIn);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		p = (new PreconditionNil(1)).setComparator(null);
		p.reset();

		return p;
	}
}

class Operator6 extends Operator
{
	public Operator6()
	{
		super(new Predicate(6, 1, new TermList(TermVariable.getVariable(0), TermList.NIL)), -1, 0, new TermNumber(1.0));


		DelAddElement[] delIn = new DelAddElement[0];

		setDel(delIn);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		p = (new PreconditionNil(1)).setComparator(null);
		p.reset();

		return p;
	}
}

class Operator7 extends Operator
{
	public Operator7()
	{
		super(new Predicate(7, 1, new TermList(TermVariable.getVariable(0), TermList.NIL)), 0, -1, new TermNumber(1.0));


		DelAddElement[] addIn = new DelAddElement[0];

		setAdd(addIn);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		p = (new PreconditionNil(1)).setComparator(null);
		p.reset();

		return p;
	}
}

class Method0 extends Method
{
	public Method0()
	{
		super(new Predicate(0, 2, new TermList(new TermList(TermVariable.getVariable(0), TermVariable.getVariable(1)), TermList.NIL)));
		TaskList[] subsIn = new TaskList[1];

		subsIn[0] = createTaskList0();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(2, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(6, 2, new TermList(new TermList(new TermList(TermConstant.getConstant(10), new TermList(TermVariable.getVariable(0), TermList.NIL)), TermList.NIL), TermList.NIL)), false, true));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(0, 2, new TermList(TermVariable.getVariable(1), TermList.NIL)), true, false));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionNil(2)).setComparator(null);
			break;
			default:
				return null;
		}

		p.reset();

		return p;
	}

	public String getLabel(int which)
	{
		switch (which)
		{
			case 0: return "CASE1";
			default: return null;
		}
	}
}

class Method1 extends Method
{
	public Method1()
	{
		super(new Predicate(0, 0, new TermList(TermList.NIL, TermList.NIL)));
		TaskList[] subsIn = new TaskList[1];

		subsIn[0] = createTaskList0();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(1, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(1, 0, TermList.NIL), false, false));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionNil(0)).setComparator(null);
			break;
			default:
				return null;
		}

		p.reset();

		return p;
	}

	public String getLabel(int which)
	{
		switch (which)
		{
			case 0: return "CASE2";
			default: return null;
		}
	}
}

class Precondition4 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition4(Term[] unifier)
	{
		p = new Precondition[3];
		p[1] = new PreconditionAtomic(new Predicate(10, 1, new TermList(TermVariable.getVariable(0), TermList.NIL)), unifier);
		p[2] = new PreconditionNegation(new PreconditionAtomic(new Predicate(11, 1, new TermList(TermVariable.getVariable(0), TermList.NIL)), unifier), 1);
		b = new Term[3][];
		b[0] = unifier;
		b[0] = Term.merge( b, 1 );

		setFirst(false);
	}

	public void bind(Term[] binding)
	{
		b[0] = binding;
		b[0] = Term.merge( b, 1 );
		p[1].bind(binding);
		b[1] = null;
		b[2] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[2] == null)
		{
			boolean b1changed = false;
			while (b[1] == null)
			{
				b[1] = p[1].nextBinding();
				if (b[1] == null)
					return null;
				b1changed = true;
			}
			if ( b1changed ) {
				p[2].reset();
				p[2].bind(Term.merge(b, 2));
			}
			b[2] = p[2].nextBinding();
			if (b[2] == null) b[1] = null;
		}

		Term[] retVal = Term.merge(b, 3);
		b[2] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		b[1] = null;
		b[2] = null;
	}
}

class Method2 extends Method
{
	public Method2()
	{
		super(new Predicate(1, 1, TermList.NIL));
		TaskList[] subsIn = new TaskList[2];

		subsIn[0] = createTaskList0();
		subsIn[1] = TaskList.empty;

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(2, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(2, 1, new TermList(TermVariable.getVariable(0), TermList.NIL)), false, false));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(1, 1, TermList.NIL), false, false));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new Precondition4(unifier)).setComparator(null);
			break;
			case 1:
				p = (new PreconditionNegation(new PreconditionAtomic(new Predicate(10, 1, new TermList(TermVariable.getVariable(0), TermList.NIL)), unifier), 1)).setComparator(null);
			break;
			default:
				return null;
		}

		p.reset();

		return p;
	}

	public String getLabel(int which)
	{
		switch (which)
		{
			case 0: return "Case1";
			case 1: return "Case2";
			default: return null;
		}
	}
}

class Precondition5 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition5(Term[] unifier)
	{
		p = new Precondition[3];
		p[1] = new PreconditionAtomic(new Predicate(1, 6, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		p[2] = new PreconditionForAll(new PreconditionAtomic(new Predicate(2, 6, new TermList(TermVariable.getVariable(5), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier), new PreconditionAtomic(new Predicate(1, 6, new TermList(TermVariable.getVariable(5), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier), 6);
		b = new Term[3][];
		b[0] = unifier;
		b[0] = Term.merge( b, 1 );

		setFirst(false);
	}

	public void bind(Term[] binding)
	{
		b[0] = binding;
		b[0] = Term.merge( b, 1 );
		p[1].bind(binding);
		b[1] = null;
		b[2] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[2] == null)
		{
			boolean b1changed = false;
			while (b[1] == null)
			{
				b[1] = p[1].nextBinding();
				if (b[1] == null)
					return null;
				b1changed = true;
			}
			if ( b1changed ) {
				p[2].reset();
				p[2].bind(Term.merge(b, 2));
			}
			b[2] = p[2].nextBinding();
			if (b[2] == null) b[1] = null;
		}

		Term[] retVal = Term.merge(b, 3);
		b[2] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		b[1] = null;
		b[2] = null;
	}
}

class Method3 extends Method
{
	public Method3()
	{
		super(new Predicate(4, 6, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL)))))));
		TaskList[] subsIn = new TaskList[1];

		subsIn[0] = createTaskList0();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(2, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(0, 6, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(4), TermList.NIL))))), false, true));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(3, 6, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), TermList.NIL))))), true, false));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new Precondition5(unifier)).setComparator(null);
			break;
			default:
				return null;
		}

		p.reset();

		return p;
	}

	public String getLabel(int which)
	{
		switch (which)
		{
			case 0: return "Method3Branch0";
			default: return null;
		}
	}
}

class Precondition6 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition6(Term[] unifier)
	{
		p = new Precondition[3];
		p[1] = new PreconditionAtomic(new Predicate(3, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))), unifier);
		p[2] = new PreconditionForAll(new PreconditionAtomic(new Predicate(2, 5, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier), new PreconditionAtomic(new Predicate(1, 5, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier), 5);
		b = new Term[3][];
		b[0] = unifier;
		b[0] = Term.merge( b, 1 );

		setFirst(false);
	}

	public void bind(Term[] binding)
	{
		b[0] = binding;
		b[0] = Term.merge( b, 1 );
		p[1].bind(binding);
		b[1] = null;
		b[2] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[2] == null)
		{
			boolean b1changed = false;
			while (b[1] == null)
			{
				b[1] = p[1].nextBinding();
				if (b[1] == null)
					return null;
				b1changed = true;
			}
			if ( b1changed ) {
				p[2].reset();
				p[2].bind(Term.merge(b, 2));
			}
			b[2] = p[2].nextBinding();
			if (b[2] == null) b[1] = null;
		}

		Term[] retVal = Term.merge(b, 3);
		b[2] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		b[1] = null;
		b[2] = null;
	}
}

class Method4 extends Method
{
	public Method4()
	{
		super(new Predicate(5, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))))));
		TaskList[] subsIn = new TaskList[1];

		subsIn[0] = createTaskList0();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(1, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(1, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))))), false, true));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new Precondition6(unifier)).setComparator(null);
			break;
			default:
				return null;
		}

		p.reset();

		return p;
	}

	public String getLabel(int which)
	{
		switch (which)
		{
			case 0: return "Method4Branch0";
			default: return null;
		}
	}
}

class Precondition7 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition7(Term[] unifier)
	{
		p = new Precondition[4];
		p[1] = new PreconditionAtomic(new Predicate(5, 5, new TermList(TermVariable.getVariable(2), TermList.NIL)), unifier);
		p[2] = new PreconditionAtomic(new Predicate(7, 5, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(12, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		b = new Term[4][];
		b[0] = unifier;
		b[0] = Term.merge( b, 1 );

		setFirst(false);
	}

	public void bind(Term[] binding)
	{
		b[0] = binding;
		b[0] = Term.merge( b, 1 );
		p[1].bind(binding);
		b[1] = null;
		b[2] = null;
		b[3] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[3] == null)
		{
			boolean b2changed = false;
			while (b[2] == null)
			{
				boolean b1changed = false;
				while (b[1] == null)
				{
					b[1] = p[1].nextBinding();
					if (b[1] == null)
						return null;
					b1changed = true;
				}
				if ( b1changed ) {
					p[2].reset();
					p[2].bind(Term.merge(b, 2));
				}
				b[2] = p[2].nextBinding();
				if (b[2] == null) b[1] = null;
				b2changed = true;
			}
			if ( b2changed ) {
				p[3].reset();
				p[3].bind(Term.merge(b, 3));
			}
			b[3] = p[3].nextBinding();
			if (b[3] == null) b[2] = null;
		}

		Term[] retVal = Term.merge(b, 4);
		b[3] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		p[3].reset();
		b[1] = null;
		b[2] = null;
		b[3] = null;
	}
}

class Precondition8 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition8(Term[] unifier)
	{
		p = new Precondition[5];
		p[1] = new PreconditionAtomic(new Predicate(5, 5, new TermList(TermVariable.getVariable(2), TermList.NIL)), unifier);
		p[2] = new PreconditionAtomic(new Predicate(7, 5, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(12, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(4), TermList.NIL))), unifier);
		p[4] = new PreconditionNegation(new PreconditionAtomic(new Predicate(7, 5, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(4), TermList.NIL))), unifier), 5);
		b = new Term[5][];
		b[0] = unifier;
		b[0] = Term.merge( b, 1 );

		setFirst(false);
	}

	public void bind(Term[] binding)
	{
		b[0] = binding;
		b[0] = Term.merge( b, 1 );
		p[1].bind(binding);
		b[1] = null;
		b[2] = null;
		b[3] = null;
		b[4] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[4] == null)
		{
			boolean b3changed = false;
			while (b[3] == null)
			{
				boolean b2changed = false;
				while (b[2] == null)
				{
					boolean b1changed = false;
					while (b[1] == null)
					{
						b[1] = p[1].nextBinding();
						if (b[1] == null)
							return null;
						b1changed = true;
					}
					if ( b1changed ) {
						p[2].reset();
						p[2].bind(Term.merge(b, 2));
					}
					b[2] = p[2].nextBinding();
					if (b[2] == null) b[1] = null;
					b2changed = true;
				}
				if ( b2changed ) {
					p[3].reset();
					p[3].bind(Term.merge(b, 3));
				}
				b[3] = p[3].nextBinding();
				if (b[3] == null) b[2] = null;
				b3changed = true;
			}
			if ( b3changed ) {
				p[4].reset();
				p[4].bind(Term.merge(b, 4));
			}
			b[4] = p[4].nextBinding();
			if (b[4] == null) b[3] = null;
		}

		Term[] retVal = Term.merge(b, 5);
		b[4] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		p[3].reset();
		p[4].reset();
		b[1] = null;
		b[2] = null;
		b[3] = null;
		b[4] = null;
	}
}

class Precondition9 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition9(Term[] unifier)
	{
		p = new Precondition[4];
		p[1] = new PreconditionAtomic(new Predicate(5, 5, new TermList(TermVariable.getVariable(2), TermList.NIL)), unifier);
		p[2] = new PreconditionAtomic(new Predicate(7, 5, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[3] = new PreconditionNegation(new PreconditionAtomic(new Predicate(12, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(4), TermList.NIL))), unifier), 5);
		b = new Term[4][];
		b[0] = unifier;
		b[0] = Term.merge( b, 1 );

		setFirst(false);
	}

	public void bind(Term[] binding)
	{
		b[0] = binding;
		b[0] = Term.merge( b, 1 );
		p[1].bind(binding);
		b[1] = null;
		b[2] = null;
		b[3] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[3] == null)
		{
			boolean b2changed = false;
			while (b[2] == null)
			{
				boolean b1changed = false;
				while (b[1] == null)
				{
					b[1] = p[1].nextBinding();
					if (b[1] == null)
						return null;
					b1changed = true;
				}
				if ( b1changed ) {
					p[2].reset();
					p[2].bind(Term.merge(b, 2));
				}
				b[2] = p[2].nextBinding();
				if (b[2] == null) b[1] = null;
				b2changed = true;
			}
			if ( b2changed ) {
				p[3].reset();
				p[3].bind(Term.merge(b, 3));
			}
			b[3] = p[3].nextBinding();
			if (b[3] == null) b[2] = null;
		}

		Term[] retVal = Term.merge(b, 4);
		b[3] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		p[3].reset();
		b[1] = null;
		b[2] = null;
		b[3] = null;
	}
}

class Method5 extends Method
{
	public Method5()
	{
		super(new Predicate(6, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))))));
		TaskList[] subsIn = new TaskList[3];

		subsIn[0] = createTaskList0();
		subsIn[1] = createTaskList1();
		subsIn[2] = createTaskList2();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(1, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(3, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))))), false, true));

		return retVal;
	}

	TaskList createTaskList1()
	{
		TaskList retVal;

		retVal = new TaskList(1, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(3, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))))), false, true));

		return retVal;
	}

	TaskList createTaskList2()
	{
		TaskList retVal;

		retVal = new TaskList(1, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(3, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))))), false, true));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new Precondition7(unifier)).setComparator(null);
			break;
			case 1:
				p = (new Precondition8(unifier)).setComparator(null);
			break;
			case 2:
				p = (new Precondition9(unifier)).setComparator(null);
			break;
			default:
				return null;
		}

		p.reset();

		return p;
	}

	public String getLabel(int which)
	{
		switch (which)
		{
			case 0: return "Method5Branch0";
			case 1: return "Method5Branch1";
			case 2: return "Method5Branch2";
			default: return null;
		}
	}
}

class Precondition10 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition10(Term[] unifier)
	{
		p = new Precondition[3];
		p[1] = new PreconditionForAll(new PreconditionAtomic(new Predicate(2, 10, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier), new PreconditionAtomic(new Predicate(1, 10, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(0), TermList.NIL))), unifier), 10);
		p[2] = new PreconditionAtomic(new Predicate(0, 10, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		b = new Term[3][];
		b[0] = unifier;
		b[0] = Term.merge( b, 1 );

		setFirst(false);
	}

	public void bind(Term[] binding)
	{
		b[0] = binding;
		b[0] = Term.merge( b, 1 );
		p[1].bind(binding);
		b[1] = null;
		b[2] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[2] == null)
		{
			boolean b1changed = false;
			while (b[1] == null)
			{
				b[1] = p[1].nextBinding();
				if (b[1] == null)
					return null;
				b1changed = true;
			}
			if ( b1changed ) {
				p[2].reset();
				p[2].bind(Term.merge(b, 2));
			}
			b[2] = p[2].nextBinding();
			if (b[2] == null) b[1] = null;
		}

		Term[] retVal = Term.merge(b, 3);
		b[2] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		b[1] = null;
		b[2] = null;
	}
}

class Precondition11 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition11(Term[] unifier)
	{
		p = new Precondition[3];
		p[1] = new PreconditionForAll(new PreconditionAtomic(new Predicate(2, 10, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier), new PreconditionAtomic(new Predicate(1, 10, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(0), TermList.NIL))), unifier), 10);
		p[2] = new PreconditionAtomic(new Predicate(0, 10, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		b = new Term[3][];
		b[0] = unifier;
		b[0] = Term.merge( b, 1 );

		setFirst(false);
	}

	public void bind(Term[] binding)
	{
		b[0] = binding;
		b[0] = Term.merge( b, 1 );
		p[1].bind(binding);
		b[1] = null;
		b[2] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[2] == null)
		{
			boolean b1changed = false;
			while (b[1] == null)
			{
				b[1] = p[1].nextBinding();
				if (b[1] == null)
					return null;
				b1changed = true;
			}
			if ( b1changed ) {
				p[2].reset();
				p[2].bind(Term.merge(b, 2));
			}
			b[2] = p[2].nextBinding();
			if (b[2] == null) b[1] = null;
		}

		Term[] retVal = Term.merge(b, 3);
		b[2] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		b[1] = null;
		b[2] = null;
	}
}

class Precondition12 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition12(Term[] unifier)
	{
		p = new Precondition[3];
		p[1] = new PreconditionForAll(new PreconditionAtomic(new Predicate(2, 10, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier), new PreconditionAtomic(new Predicate(1, 10, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(0), TermList.NIL))), unifier), 10);
		p[2] = new PreconditionAtomic(new Predicate(0, 10, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		b = new Term[3][];
		b[0] = unifier;
		b[0] = Term.merge( b, 1 );

		setFirst(false);
	}

	public void bind(Term[] binding)
	{
		b[0] = binding;
		b[0] = Term.merge( b, 1 );
		p[1].bind(binding);
		b[1] = null;
		b[2] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[2] == null)
		{
			boolean b1changed = false;
			while (b[1] == null)
			{
				b[1] = p[1].nextBinding();
				if (b[1] == null)
					return null;
				b1changed = true;
			}
			if ( b1changed ) {
				p[2].reset();
				p[2].bind(Term.merge(b, 2));
			}
			b[2] = p[2].nextBinding();
			if (b[2] == null) b[1] = null;
		}

		Term[] retVal = Term.merge(b, 3);
		b[2] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		b[1] = null;
		b[2] = null;
	}
}

class Precondition13 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition13(Term[] unifier)
	{
		p = new Precondition[7];
		p[1] = new PreconditionNegation(new Precondition12(unifier), 10);
		p[2] = new PreconditionAtomic(new Predicate(2, 10, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[3] = new PreconditionForAll(new PreconditionAtomic(new Predicate(2, 10, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier), new PreconditionAtomic(new Predicate(1, 10, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(0), TermList.NIL))), unifier), 10);
		p[4] = new PreconditionAtomic(new Predicate(0, 10, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(7), TermList.NIL))), unifier);
		p[5] = new PreconditionAtomic(new Predicate(0, 10, new TermList(TermVariable.getVariable(8), new TermList(TermVariable.getVariable(7), TermList.NIL))), unifier);
		p[6] = new PreconditionAtomic(new Predicate(10, 10, new TermList(new TermList(TermConstant.getConstant(9), new TermList(TermVariable.getVariable(8), new TermList(TermVariable.getVariable(9), TermList.NIL))), TermList.NIL)), unifier);
		b = new Term[7][];
		b[0] = unifier;
		b[0] = Term.merge( b, 1 );

		setFirst(false);
	}

	public void bind(Term[] binding)
	{
		b[0] = binding;
		b[0] = Term.merge( b, 1 );
		p[1].bind(binding);
		b[1] = null;
		b[2] = null;
		b[3] = null;
		b[4] = null;
		b[5] = null;
		b[6] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[6] == null)
		{
			boolean b5changed = false;
			while (b[5] == null)
			{
				boolean b4changed = false;
				while (b[4] == null)
				{
					boolean b3changed = false;
					while (b[3] == null)
					{
						boolean b2changed = false;
						while (b[2] == null)
						{
							boolean b1changed = false;
							while (b[1] == null)
							{
								b[1] = p[1].nextBinding();
								if (b[1] == null)
									return null;
								b1changed = true;
							}
							if ( b1changed ) {
								p[2].reset();
								p[2].bind(Term.merge(b, 2));
							}
							b[2] = p[2].nextBinding();
							if (b[2] == null) b[1] = null;
							b2changed = true;
						}
						if ( b2changed ) {
							p[3].reset();
							p[3].bind(Term.merge(b, 3));
						}
						b[3] = p[3].nextBinding();
						if (b[3] == null) b[2] = null;
						b3changed = true;
					}
					if ( b3changed ) {
						p[4].reset();
						p[4].bind(Term.merge(b, 4));
					}
					b[4] = p[4].nextBinding();
					if (b[4] == null) b[3] = null;
					b4changed = true;
				}
				if ( b4changed ) {
					p[5].reset();
					p[5].bind(Term.merge(b, 5));
				}
				b[5] = p[5].nextBinding();
				if (b[5] == null) b[4] = null;
				b5changed = true;
			}
			if ( b5changed ) {
				p[6].reset();
				p[6].bind(Term.merge(b, 6));
			}
			b[6] = p[6].nextBinding();
			if (b[6] == null) b[5] = null;
		}

		Term[] retVal = Term.merge(b, 7);
		b[6] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		p[3].reset();
		p[4].reset();
		p[5].reset();
		p[6].reset();
		b[1] = null;
		b[2] = null;
		b[3] = null;
		b[4] = null;
		b[5] = null;
		b[6] = null;
	}
}

class Method6 extends Method
{
	public Method6()
	{
		super(new Predicate(3, 10, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))))));
		TaskList[] subsIn = new TaskList[3];

		subsIn[0] = createTaskList0();
		subsIn[1] = createTaskList1();
		subsIn[2] = createTaskList2();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(2, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(5, 10, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(1), TermList.NIL))))), true, false));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(6, 10, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(5), new TermList(TermVariable.getVariable(6), TermList.NIL))))), true, false));

		return retVal;
	}

	TaskList createTaskList1()
	{
		TaskList retVal;

		retVal = new TaskList(3, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(7, 10, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), false, false));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(5, 10, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(1), TermList.NIL))))), true, false));
		retVal.subtasks[2] = new TaskList(new TaskAtom(new Predicate(6, 10, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(5), new TermList(TermVariable.getVariable(6), TermList.NIL))))), true, false));

		return retVal;
	}

	TaskList createTaskList2()
	{
		TaskList retVal;

		retVal = new TaskList(2, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(2, 10, new TermList(new TermList(TermConstant.getConstant(9), new TermList(TermVariable.getVariable(8), new TermList(TermVariable.getVariable(9), TermList.NIL))), TermList.NIL)), true, false));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(3, 10, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))))), true, false));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new Precondition10(unifier)).setComparator(null);
			break;
			case 1:
				p = (new PreconditionNegation(new Precondition11(unifier), 10)).setComparator(null);
			break;
			case 2:
				p = (new Precondition13(unifier)).setComparator(null);
			break;
			default:
				return null;
		}

		p.reset();

		return p;
	}

	public String getLabel(int which)
	{
		switch (which)
		{
			case 0: return "Method6Branch0";
			case 1: return "Method6Branch1";
			case 2: return "Method6Branch2";
			default: return null;
		}
	}
}

class Method7 extends Method
{
	public Method7()
	{
		super(new Predicate(8, 7, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))))));
		TaskList[] subsIn = new TaskList[2];

		subsIn[0] = createTaskList0();
		subsIn[1] = createTaskList1();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(1, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(6, 7, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(5), TermList.NIL))))), false, false));

		return retVal;
	}

	TaskList createTaskList1()
	{
		TaskList retVal;

		retVal = new TaskList(2, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(7, 7, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), TermList.NIL))), true, false));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(4, 7, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(6), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(2), TermList.NIL)))))), true, false));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionAtomic(new Predicate(13, 7, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier)).setComparator(null);
			break;
			case 1:
				p = (new PreconditionAtomic(new Predicate(14, 7, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier)).setComparator(null);
			break;
			default:
				return null;
		}

		p.reset();

		return p;
	}

	public String getLabel(int which)
	{
		switch (which)
		{
			case 0: return "package-already-there";
			case 1: return "truck-across-town-have-to-unload";
			default: return null;
		}
	}
}

class Precondition14 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition14(Term[] unifier)
	{
		p = new Precondition[3];
		p[1] = new PreconditionAtomic(new Predicate(0, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(14, 5, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		b = new Term[3][];
		b[0] = unifier;
		b[0] = Term.merge( b, 1 );

		setFirst(false);
	}

	public void bind(Term[] binding)
	{
		b[0] = binding;
		b[0] = Term.merge( b, 1 );
		p[1].bind(binding);
		b[1] = null;
		b[2] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[2] == null)
		{
			boolean b1changed = false;
			while (b[1] == null)
			{
				b[1] = p[1].nextBinding();
				if (b[1] == null)
					return null;
				b1changed = true;
			}
			if ( b1changed ) {
				p[2].reset();
				p[2].bind(Term.merge(b, 2));
			}
			b[2] = p[2].nextBinding();
			if (b[2] == null) b[1] = null;
		}

		Term[] retVal = Term.merge(b, 3);
		b[2] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		b[1] = null;
		b[2] = null;
	}
}

class Precondition15 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition15(Term[] unifier)
	{
		p = new Precondition[3];
		p[1] = new PreconditionAtomic(new Predicate(0, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(13, 5, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		b = new Term[3][];
		b[0] = unifier;
		b[0] = Term.merge( b, 1 );

		setFirst(false);
	}

	public void bind(Term[] binding)
	{
		b[0] = binding;
		b[0] = Term.merge( b, 1 );
		p[1].bind(binding);
		b[1] = null;
		b[2] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[2] == null)
		{
			boolean b1changed = false;
			while (b[1] == null)
			{
				b[1] = p[1].nextBinding();
				if (b[1] == null)
					return null;
				b1changed = true;
			}
			if ( b1changed ) {
				p[2].reset();
				p[2].bind(Term.merge(b, 2));
			}
			b[2] = p[2].nextBinding();
			if (b[2] == null) b[1] = null;
		}

		Term[] retVal = Term.merge(b, 3);
		b[2] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		b[1] = null;
		b[2] = null;
	}
}

class Method8 extends Method
{
	public Method8()
	{
		super(new Predicate(7, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))));
		TaskList[] subsIn = new TaskList[2];

		subsIn[0] = createTaskList0();
		subsIn[1] = createTaskList1();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(1, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(2, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL)))))), true, true));

		return retVal;
	}

	TaskList createTaskList1()
	{
		TaskList retVal;

		retVal = new TaskList(1, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(4, 5, new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), TermList.NIL)), true, true));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new Precondition14(unifier)).setComparator(null);
			break;
			case 1:
				p = (new Precondition15(unifier)).setComparator(null);
			break;
			default:
				return null;
		}

		p.reset();

		return p;
	}

	public String getLabel(int which)
	{
		switch (which)
		{
			case 0: return "truck-not-in-right-location";
			case 1: return "truck-in-right-location";
			default: return null;
		}
	}
}

class Precondition16 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition16(Term[] unifier)
	{
		p = new Precondition[5];
		p[1] = new PreconditionAtomic(new Predicate(0, 6, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(15, 6, new TermList(TermVariable.getVariable(3), TermList.NIL)), unifier);
		p[3] = new PreconditionAtomic(new Predicate(1, 6, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[4] = new PreconditionForAll(new PreconditionAtomic(new Predicate(2, 6, new TermList(TermVariable.getVariable(5), new TermList(TermVariable.getVariable(4), TermList.NIL))), unifier), new PreconditionAtomic(new Predicate(1, 6, new TermList(TermVariable.getVariable(5), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier), 6);
		b = new Term[5][];
		b[0] = unifier;
		b[0] = Term.merge( b, 1 );

		setFirst(false);
	}

	public void bind(Term[] binding)
	{
		b[0] = binding;
		b[0] = Term.merge( b, 1 );
		p[1].bind(binding);
		b[1] = null;
		b[2] = null;
		b[3] = null;
		b[4] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[4] == null)
		{
			boolean b3changed = false;
			while (b[3] == null)
			{
				boolean b2changed = false;
				while (b[2] == null)
				{
					boolean b1changed = false;
					while (b[1] == null)
					{
						b[1] = p[1].nextBinding();
						if (b[1] == null)
							return null;
						b1changed = true;
					}
					if ( b1changed ) {
						p[2].reset();
						p[2].bind(Term.merge(b, 2));
					}
					b[2] = p[2].nextBinding();
					if (b[2] == null) b[1] = null;
					b2changed = true;
				}
				if ( b2changed ) {
					p[3].reset();
					p[3].bind(Term.merge(b, 3));
				}
				b[3] = p[3].nextBinding();
				if (b[3] == null) b[2] = null;
				b3changed = true;
			}
			if ( b3changed ) {
				p[4].reset();
				p[4].bind(Term.merge(b, 4));
			}
			b[4] = p[4].nextBinding();
			if (b[4] == null) b[3] = null;
		}

		Term[] retVal = Term.merge(b, 5);
		b[4] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		p[3].reset();
		p[4].reset();
		b[1] = null;
		b[2] = null;
		b[3] = null;
		b[4] = null;
	}
}

class Method9 extends Method
{
	public Method9()
	{
		super(new Predicate(2, 6, new TermList(new TermList(TermConstant.getConstant(9), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), TermList.NIL)));
		TaskList[] subsIn = new TaskList[1];

		subsIn[0] = createTaskList0();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(3, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(6, 6, new TermList(new TermList(new TermList(TermConstant.getConstant(11), new TermList(new TermList(TermConstant.getConstant(9), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), TermList.NIL)), TermList.NIL), TermList.NIL)), false, true));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(8, 6, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL))))), true, false));
		retVal.subtasks[2] = new TaskList(new TaskAtom(new Predicate(7, 6, new TermList(new TermList(new TermList(TermConstant.getConstant(10), new TermList(new TermList(TermConstant.getConstant(9), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), TermList.NIL)), TermList.NIL), TermList.NIL)), false, true));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new Precondition16(unifier)).setComparator(null);
			break;
			default:
				return null;
		}

		p.reset();

		return p;
	}

	public String getLabel(int which)
	{
		switch (which)
		{
			case 0: return "Method9Branch0";
			default: return null;
		}
	}
}

class Axiom0 extends Axiom
{
	public Axiom0()
	{
		super(new Predicate(13, 1, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(0), TermList.NIL))), 1);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionNil(1)).setComparator(null);
			break;
			default:
				return null;
		}

		p.reset();

		return p;
	}

	public String getLabel(int which)
	{
		switch (which)
		{
			case 0: return "Axiom0Branch0";
			default: return null;
		}
	}
}

class Axiom1 extends Axiom
{
	public Axiom1()
	{
		super(new Predicate(14, 2, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), 1);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionNegation(new PreconditionAtomic(new Predicate(13, 2, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier), 2)).setComparator(null);
			break;
			default:
				return null;
		}

		p.reset();

		return p;
	}

	public String getLabel(int which)
	{
		switch (which)
		{
			case 0: return "Axiom1Branch0";
			default: return null;
		}
	}
}

public class trucks extends Domain
{
	public trucks()
	{
		TermVariable.initialize(10);

		constants = new String[16];
		constants[0] = "at";
		constants[1] = "free";
		constants[2] = "closer";
		constants[3] = "in";
		constants[4] = "connected";
		constants[5] = "time-now";
		constants[6] = "next";
		constants[7] = "le";
		constants[8] = "delivered";
		constants[9] = "at-destination";
		constants[10] = "goal";
		constants[11] = "doing-goal";
		constants[12] = "prefer";
		constants[13] = "same";
		constants[14] = "different";
		constants[15] = "truck";

		compoundTasks = new String[9];
		compoundTasks[0] = "achieve-goals";
		compoundTasks[1] = "plan-trucks";
		compoundTasks[2] = "do";
		compoundTasks[3] = "unload-or-pick";
		compoundTasks[4] = "load-truck";
		compoundTasks[5] = "unload-truck";
		compoundTasks[6] = "deliver-to";
		compoundTasks[7] = "truck-at";
		compoundTasks[8] = "delivery";

		primitiveTasks = new String[8];
		primitiveTasks[0] = "!load";
		primitiveTasks[1] = "!unload";
		primitiveTasks[2] = "!drive-truck";
		primitiveTasks[3] = "!deliver";
		primitiveTasks[4] = "!add-protection";
		primitiveTasks[5] = "!delete-protection";
		primitiveTasks[6] = "!!assert";
		primitiveTasks[7] = "!!ra";

		methods = new Method[9][];

		methods[0] = new Method[2];
		methods[0][0] = new Method0();
		methods[0][1] = new Method1();

		methods[1] = new Method[1];
		methods[1][0] = new Method2();

		methods[2] = new Method[1];
		methods[2][0] = new Method9();

		methods[3] = new Method[1];
		methods[3][0] = new Method6();

		methods[4] = new Method[1];
		methods[4][0] = new Method3();

		methods[5] = new Method[1];
		methods[5][0] = new Method4();

		methods[6] = new Method[1];
		methods[6][0] = new Method5();

		methods[7] = new Method[1];
		methods[7][0] = new Method8();

		methods[8] = new Method[1];
		methods[8][0] = new Method7();


		ops = new Operator[8][];

		ops[0] = new Operator[1];
		ops[0][0] = new Operator0();

		ops[1] = new Operator[1];
		ops[1][0] = new Operator1();

		ops[2] = new Operator[1];
		ops[2][0] = new Operator2();

		ops[3] = new Operator[1];
		ops[3][0] = new Operator3();

		ops[4] = new Operator[1];
		ops[4][0] = new Operator4();

		ops[5] = new Operator[1];
		ops[5][0] = new Operator5();

		ops[6] = new Operator[1];
		ops[6][0] = new Operator6();

		ops[7] = new Operator[1];
		ops[7][0] = new Operator7();

		axioms = new Axiom[16][];

		axioms[0] = new Axiom[0];

		axioms[1] = new Axiom[0];

		axioms[2] = new Axiom[0];

		axioms[3] = new Axiom[0];

		axioms[4] = new Axiom[0];

		axioms[5] = new Axiom[0];

		axioms[6] = new Axiom[0];

		axioms[7] = new Axiom[0];

		axioms[8] = new Axiom[0];

		axioms[9] = new Axiom[0];

		axioms[10] = new Axiom[0];

		axioms[11] = new Axiom[0];

		axioms[12] = new Axiom[0];

		axioms[13] = new Axiom[1];
		axioms[13][0] = new Axiom0();

		axioms[14] = new Axiom[1];
		axioms[14][0] = new Axiom1();

		axioms[15] = new Axiom[0];

	}
}