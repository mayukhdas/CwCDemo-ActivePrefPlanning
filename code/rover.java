import JSHOP2.*;

class Precondition0 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition0(Term[] unifier)
	{
		p = new Precondition[5];
		p[1] = new PreconditionAtomic(new Predicate(0, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(1, 3, new TermList(TermVariable.getVariable(0), TermList.NIL)), unifier);
		p[3] = new PreconditionAtomic(new Predicate(2, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		p[4] = new PreconditionAtomic(new Predicate(3, 3, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier);
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
		super(new Predicate(0, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))), -1, -1, new TermNumber(1.0));


		DelAddElement[] delIn = new DelAddElement[1];
		delIn[0] = new DelAddAtomic(new Predicate(2, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))));

		setDel(delIn);

		DelAddElement[] addIn = new DelAddElement[1];
		addIn[0] = new DelAddAtomic(new Predicate(2, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), TermList.NIL))));

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
		p = new Precondition[6];
		p[1] = new PreconditionAtomic(new Predicate(2, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(4, 3, new TermList(TermVariable.getVariable(2), TermList.NIL)), unifier);
		p[3] = new PreconditionAtomic(new Predicate(5, 3, new TermList(TermVariable.getVariable(0), TermList.NIL)), unifier);
		p[4] = new PreconditionAtomic(new Predicate(6, 3, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(0), TermList.NIL))), unifier);
		p[5] = new PreconditionAtomic(new Predicate(7, 3, new TermList(TermVariable.getVariable(1), TermList.NIL)), unifier);
		b = new Term[6][];
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
	}

	protected Term[] nextBindingHelper()
	{
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
		}

		Term[] retVal = Term.merge(b, 6);
		b[5] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		p[3].reset();
		p[4].reset();
		p[5].reset();
		b[1] = null;
		b[2] = null;
		b[3] = null;
		b[4] = null;
		b[5] = null;
	}
}

class Operator1 extends Operator
{
	public Operator1()
	{
		super(new Predicate(1, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))), -1, -1, new TermNumber(1.0));


		DelAddElement[] delIn = new DelAddElement[2];
		delIn[0] = new DelAddAtomic(new Predicate(7, 3, new TermList(TermVariable.getVariable(1), TermList.NIL)));
		delIn[1] = new DelAddAtomic(new Predicate(4, 3, new TermList(TermVariable.getVariable(2), TermList.NIL)));

		setDel(delIn);

		DelAddElement[] addIn = new DelAddElement[2];
		addIn[0] = new DelAddAtomic(new Predicate(8, 3, new TermList(TermVariable.getVariable(1), TermList.NIL)));
		addIn[1] = new DelAddAtomic(new Predicate(9, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), TermList.NIL))));

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
		p = new Precondition[6];
		p[1] = new PreconditionAtomic(new Predicate(2, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(10, 3, new TermList(TermVariable.getVariable(2), TermList.NIL)), unifier);
		p[3] = new PreconditionAtomic(new Predicate(11, 3, new TermList(TermVariable.getVariable(0), TermList.NIL)), unifier);
		p[4] = new PreconditionAtomic(new Predicate(6, 3, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(0), TermList.NIL))), unifier);
		p[5] = new PreconditionAtomic(new Predicate(7, 3, new TermList(TermVariable.getVariable(1), TermList.NIL)), unifier);
		b = new Term[6][];
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
	}

	protected Term[] nextBindingHelper()
	{
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
		}

		Term[] retVal = Term.merge(b, 6);
		b[5] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		p[3].reset();
		p[4].reset();
		p[5].reset();
		b[1] = null;
		b[2] = null;
		b[3] = null;
		b[4] = null;
		b[5] = null;
	}
}

class Operator2 extends Operator
{
	public Operator2()
	{
		super(new Predicate(2, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))), -1, -1, new TermNumber(1.0));


		DelAddElement[] delIn = new DelAddElement[2];
		delIn[0] = new DelAddAtomic(new Predicate(7, 3, new TermList(TermVariable.getVariable(1), TermList.NIL)));
		delIn[1] = new DelAddAtomic(new Predicate(10, 3, new TermList(TermVariable.getVariable(2), TermList.NIL)));

		setDel(delIn);

		DelAddElement[] addIn = new DelAddElement[2];
		addIn[0] = new DelAddAtomic(new Predicate(8, 3, new TermList(TermVariable.getVariable(1), TermList.NIL)));
		addIn[1] = new DelAddAtomic(new Predicate(12, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), TermList.NIL))));

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
		p = new Precondition[3];
		p[1] = new PreconditionAtomic(new Predicate(6, 2, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(0), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(8, 2, new TermList(TermVariable.getVariable(1), TermList.NIL)), unifier);
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

class Operator3 extends Operator
{
	public Operator3()
	{
		super(new Predicate(3, 2, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), -1, -1, new TermNumber(1.0));


		DelAddElement[] delIn = new DelAddElement[1];
		delIn[0] = new DelAddAtomic(new Predicate(8, 2, new TermList(TermVariable.getVariable(1), TermList.NIL)));

		setDel(delIn);

		DelAddElement[] addIn = new DelAddElement[1];
		addIn[0] = new DelAddAtomic(new Predicate(7, 2, new TermList(TermVariable.getVariable(1), TermList.NIL)));

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

class Precondition4 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition4(Term[] unifier)
	{
		p = new Precondition[6];
		p[1] = new PreconditionAtomic(new Predicate(13, 4, new TermList(TermVariable.getVariable(0), TermList.NIL)), unifier);
		p[2] = new PreconditionAtomic(new Predicate(14, 4, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(2, 4, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[4] = new PreconditionAtomic(new Predicate(15, 4, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[5] = new PreconditionAtomic(new Predicate(16, 4, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(0), TermList.NIL))), unifier);
		b = new Term[6][];
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
	}

	protected Term[] nextBindingHelper()
	{
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
		}

		Term[] retVal = Term.merge(b, 6);
		b[5] = null;
		return retVal;
	}

	protected void resetHelper()
	{
		p[1].reset();
		p[2].reset();
		p[3].reset();
		p[4].reset();
		p[5].reset();
		b[1] = null;
		b[2] = null;
		b[3] = null;
		b[4] = null;
		b[5] = null;
	}
}

class Operator4 extends Operator
{
	public Operator4()
	{
		super(new Predicate(4, 4, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))))), -1, -1, new TermNumber(1.0));


		DelAddElement[] delIn = new DelAddElement[0];

		setDel(delIn);

		DelAddElement[] addIn = new DelAddElement[1];
		addIn[0] = new DelAddAtomic(new Predicate(17, 4, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(0), TermList.NIL))));

		setAdd(addIn);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		p = (new Precondition4(unifier)).setComparator(null);
		p.reset();

		return p;
	}
}

class Precondition5 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition5(Term[] unifier)
	{
		p = new Precondition[7];
		p[1] = new PreconditionAtomic(new Predicate(17, 5, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(0), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(16, 5, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(0), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(13, 5, new TermList(TermVariable.getVariable(0), TermList.NIL)), unifier);
		p[4] = new PreconditionAtomic(new Predicate(18, 5, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL))), unifier);
		p[5] = new PreconditionAtomic(new Predicate(15, 5, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		p[6] = new PreconditionAtomic(new Predicate(2, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
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

class Operator5 extends Operator
{
	public Operator5()
	{
		super(new Predicate(5, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL)))))), -1, -1, new TermNumber(1.0));


		DelAddElement[] delIn = new DelAddElement[1];
		delIn[0] = new DelAddAtomic(new Predicate(17, 5, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(0), TermList.NIL))));

		setDel(delIn);

		DelAddElement[] addIn = new DelAddElement[1];
		addIn[0] = new DelAddAtomic(new Predicate(19, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(4), TermList.NIL)))));

		setAdd(addIn);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		p = (new Precondition5(unifier)).setComparator(null);
		p.reset();

		return p;
	}
}

class Precondition6 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition6(Term[] unifier)
	{
		p = new Precondition[5];
		p[1] = new PreconditionAtomic(new Predicate(2, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(20, 5, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(4), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(9, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier);
		p[4] = new PreconditionAtomic(new Predicate(3, 5, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL))), unifier);
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

class Operator6 extends Operator
{
	public Operator6()
	{
		super(new Predicate(6, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL)))))), -1, -1, new TermNumber(1.0));


		DelAddElement[] delIn = new DelAddElement[0];

		setDel(delIn);

		DelAddElement[] addIn = new DelAddElement[1];
		addIn[0] = new DelAddAtomic(new Predicate(21, 5, new TermList(TermVariable.getVariable(2), TermList.NIL)));

		setAdd(addIn);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		p = (new Precondition6(unifier)).setComparator(null);
		p.reset();

		return p;
	}
}

class Precondition7 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition7(Term[] unifier)
	{
		p = new Precondition[4];
		p[1] = new PreconditionAtomic(new Predicate(2, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(20, 5, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(4), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(3, 5, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL))), unifier);
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

class Operator7 extends Operator
{
	public Operator7()
	{
		super(new Predicate(7, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL)))))), -1, -1, new TermNumber(1.0));


		DelAddElement[] delIn = new DelAddElement[0];

		setDel(delIn);

		DelAddElement[] addIn = new DelAddElement[1];
		addIn[0] = new DelAddAtomic(new Predicate(21, 5, new TermList(TermVariable.getVariable(2), TermList.NIL)));

		setAdd(addIn);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		p = (new Precondition7(unifier)).setComparator(null);
		p.reset();

		return p;
	}
}

class Precondition8 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition8(Term[] unifier)
	{
		p = new Precondition[5];
		p[1] = new PreconditionAtomic(new Predicate(2, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(20, 5, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(4), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(12, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier);
		p[4] = new PreconditionAtomic(new Predicate(3, 5, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL))), unifier);
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

class Operator8 extends Operator
{
	public Operator8()
	{
		super(new Predicate(8, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL)))))), -1, -1, new TermNumber(1.0));


		DelAddElement[] delIn = new DelAddElement[0];

		setDel(delIn);

		DelAddElement[] addIn = new DelAddElement[1];
		addIn[0] = new DelAddAtomic(new Predicate(22, 5, new TermList(TermVariable.getVariable(2), TermList.NIL)));

		setAdd(addIn);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		p = (new Precondition8(unifier)).setComparator(null);
		p.reset();

		return p;
	}
}

class Precondition9 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition9(Term[] unifier)
	{
		p = new Precondition[5];
		p[1] = new PreconditionAtomic(new Predicate(2, 6, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(4), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(20, 6, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(5), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(19, 6, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL)))), unifier);
		p[4] = new PreconditionAtomic(new Predicate(3, 6, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(5), TermList.NIL))), unifier);
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

class Operator9 extends Operator
{
	public Operator9()
	{
		super(new Predicate(9, 6, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(5), TermList.NIL))))))), -1, -1, new TermNumber(1.0));


		DelAddElement[] delIn = new DelAddElement[0];

		setDel(delIn);

		DelAddElement[] addIn = new DelAddElement[1];
		addIn[0] = new DelAddAtomic(new Predicate(23, 6, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))));

		setAdd(addIn);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		p = (new Precondition9(unifier)).setComparator(null);
		p.reset();

		return p;
	}
}

class Operator10 extends Operator
{
	public Operator10()
	{
		super(new Predicate(10, 1, new TermList(TermVariable.getVariable(0), TermList.NIL)), -1, 0, new TermNumber(0.0));


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

class Operator11 extends Operator
{
	public Operator11()
	{
		super(new Predicate(11, 2, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), 0, 1, new TermNumber(0.0));

	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		p = (new PreconditionNil(2)).setComparator(null);
		p.reset();

		return p;
	}
}

class Precondition10 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition10(Term[] unifier)
	{
		p = new Precondition[3];
		p[1] = new PreconditionAtomic(new Predicate(24, 2, new TermList(TermVariable.getVariable(0), TermList.NIL)), unifier);
		p[2] = new PreconditionAssign(new TermList(TermConstant.getConstant(25), new TermList(TermVariable.getVariable(0), TermList.NIL)), unifier, 1);
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

class Operator12 extends Operator
{
	public Operator12()
	{
		super(new Predicate(12, 2, TermList.NIL), -1, -1, new TermNumber(0.0));

		Term[] unifier;


		DelAddElement[] delIn = new DelAddElement[0];

		setDel(delIn);

		DelAddElement[] addIn = new DelAddElement[1];
		unifier = new Term[2];

		unifier[0] = null;
		unifier[1] = null;

		Predicate[] atoms0 = {
			new Predicate(26, 2, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))) };
		addIn[0] = new DelAddForAll(new Precondition10(unifier), atoms0);

		setAdd(addIn);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		p = (new PreconditionNil(2)).setComparator(null);
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
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(10, 2, new TermList(new TermList(new TermList(TermConstant.getConstant(39), new TermList(TermVariable.getVariable(0), TermList.NIL)), TermList.NIL), TermList.NIL)), false, true));
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

class Precondition20 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition20(Term[] unifier)
	{
		p = new Precondition[3];
		p[1] = new PreconditionAtomic(new Predicate(39, 3, new TermList(TermVariable.getVariable(0), TermList.NIL)), unifier);
		p[2] = new PreconditionAtomic(new Predicate(29, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))), unifier);
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

class Precondition21 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition21(Term[] unifier)
	{
		p = new Precondition[3];
		p[1] = new PreconditionAtomic(new Predicate(39, 3, new TermList(TermVariable.getVariable(0), TermList.NIL)), unifier);
		p[2] = new PreconditionAtomic(new Predicate(29, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))), unifier);
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
		super(new Predicate(1, 3, TermList.NIL));
		TaskList[] subsIn = new TaskList[2];

		subsIn[0] = createTaskList0();
		subsIn[1] = TaskList.empty;

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(2, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(2, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL)))), false, false));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(1, 3, TermList.NIL), false, false));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new Precondition20(unifier)).setComparator(null);
			break;
			case 1:
				p = (new PreconditionNegation(new Precondition21(unifier), 3)).setComparator(null);
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

class Precondition22 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition22(Term[] unifier)
	{
		p = new Precondition[3];
		p[1] = new PreconditionAtomic(new Predicate(39, 3, new TermList(TermVariable.getVariable(0), TermList.NIL)), unifier);
		p[2] = new PreconditionAtomic(new Predicate(29, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))), unifier);
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

class Precondition23 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition23(Term[] unifier)
	{
		p = new Precondition[3];
		p[1] = new PreconditionAtomic(new Predicate(39, 3, new TermList(TermVariable.getVariable(0), TermList.NIL)), unifier);
		p[2] = new PreconditionAtomic(new Predicate(29, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))), unifier);
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
		super(new Predicate(3, 3, TermList.NIL));
		TaskList[] subsIn = new TaskList[2];

		subsIn[0] = createTaskList0();
		subsIn[1] = TaskList.empty;

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(2, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(2, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL)))), false, false));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(3, 3, TermList.NIL), false, false));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new Precondition22(unifier)).setComparator(null);
			break;
			case 1:
				p = (new PreconditionNegation(new Precondition23(unifier), 3)).setComparator(null);
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
			case 1: return "Method3Branch1";
			default: return null;
		}
	}
}

class Method4 extends Method
{
	public Method4()
	{
		super(new Predicate(4, 2, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))));
		TaskList[] subsIn = new TaskList[2];

		subsIn[0] = TaskList.empty;
		subsIn[1] = createTaskList1();

		setSubs(subsIn);
	}

	TaskList createTaskList1()
	{
		TaskList retVal;

		retVal = new TaskList(1, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(3, 2, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(0), TermList.NIL))), false, true));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionAtomic(new Predicate(7, 2, new TermList(TermVariable.getVariable(0), TermList.NIL)), unifier)).setComparator(null);
			break;
			case 1:
				p = (new PreconditionNegation(new PreconditionAtomic(new Predicate(7, 2, new TermList(TermVariable.getVariable(0), TermList.NIL)), unifier), 2)).setComparator(null);
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

class Precondition24 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition24(Term[] unifier)
	{
		p = new Precondition[4];
		p[1] = new PreconditionAtomic(new Predicate(2, 4, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(28, 4, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(35, 4, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(3), TermList.NIL))))), unifier);
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
		super(new Predicate(6, 4, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))));
		TaskList[] subsIn = new TaskList[2];

		subsIn[0] = TaskList.empty;
		subsIn[1] = createTaskList1();

		setSubs(subsIn);
	}

	TaskList createTaskList1()
	{
		TaskList retVal;

		retVal = new TaskList(1, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(5, 4, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL)))), false, false));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionAtomic(new Predicate(2, 4, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier)).setComparator(null);
			break;
			case 1:
				p = (new Precondition24(unifier)).setComparator(null);
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

class Method6 extends Method
{
	public Method6()
	{
		super(new Predicate(5, 2, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermList.NIL, TermList.NIL)))));
		TaskList[] subsIn = new TaskList[1];

		subsIn[0] = TaskList.empty;

		setSubs(subsIn);
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
			case 0: return "Method6Branch0";
			default: return null;
		}
	}
}

class Method7 extends Method
{
	public Method7()
	{
		super(new Predicate(5, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(new TermList(new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL)), TermVariable.getVariable(4)), TermList.NIL)))));
		TaskList[] subsIn = new TaskList[1];

		subsIn[0] = createTaskList0();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(2, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(0, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(3), TermList.NIL)))), false, true));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(5, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL)))), false, false));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionNil(5)).setComparator(null);
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
			case 0: return "Method7Branch0";
			default: return null;
		}
	}
}

class Method8 extends Method
{
	public Method8()
	{
		super(new Predicate(2, 3, new TermList(new TermList(TermConstant.getConstant(40), new TermList(TermVariable.getVariable(0), TermList.NIL)), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL)))));
		TaskList[] subsIn = new TaskList[1];

		subsIn[0] = createTaskList0();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(2, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(6, 3, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(0), TermList.NIL))), false, false));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(11, 3, new TermList(new TermList(new TermList(TermConstant.getConstant(39), new TermList(new TermList(TermConstant.getConstant(40), new TermList(TermVariable.getVariable(0), TermList.NIL)), TermList.NIL)), TermList.NIL), new TermList(new TermList(new TermList(TermConstant.getConstant(39), new TermList(new TermList(TermConstant.getConstant(41), new TermList(TermConstant.getConstant(32), new TermList(TermVariable.getVariable(0), new TermList(TermList.NIL, TermList.NIL)))), TermList.NIL)), TermList.NIL), TermList.NIL))), true, true));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionAtomic(new Predicate(6, 3, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier)).setComparator(null);
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
			default: return null;
		}
	}
}

class Method9 extends Method
{
	public Method9()
	{
		super(new Predicate(2, 3, new TermList(new TermList(TermConstant.getConstant(21), new TermList(TermVariable.getVariable(0), TermList.NIL)), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL)))));
		TaskList[] subsIn = new TaskList[1];

		subsIn[0] = createTaskList0();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(4, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(6, 3, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(0), TermList.NIL))), false, false));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(4, 3, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL))), true, false));
		retVal.subtasks[2] = new TaskList(new TaskAtom(new Predicate(1, 3, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(0), TermList.NIL)))), true, true));
		retVal.subtasks[3] = new TaskList(new TaskAtom(new Predicate(11, 3, new TermList(new TermList(new TermList(TermConstant.getConstant(39), new TermList(new TermList(TermConstant.getConstant(21), new TermList(TermVariable.getVariable(0), TermList.NIL)), TermList.NIL)), TermList.NIL), new TermList(new TermList(new TermList(TermConstant.getConstant(39), new TermList(new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(32), new TermList(TermVariable.getVariable(0), new TermList(TermList.NIL, TermList.NIL)))), TermList.NIL)), TermList.NIL), TermList.NIL))), true, true));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionAtomic(new Predicate(6, 3, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier)).setComparator(null);
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
			default: return null;
		}
	}
}

class Method10 extends Method
{
	public Method10()
	{
		super(new Predicate(2, 3, new TermList(new TermList(TermConstant.getConstant(22), new TermList(TermVariable.getVariable(0), TermList.NIL)), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL)))));
		TaskList[] subsIn = new TaskList[1];

		subsIn[0] = createTaskList0();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(4, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(6, 3, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(0), TermList.NIL))), false, false));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(4, 3, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL))), true, false));
		retVal.subtasks[2] = new TaskList(new TaskAtom(new Predicate(2, 3, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(0), TermList.NIL)))), true, true));
		retVal.subtasks[3] = new TaskList(new TaskAtom(new Predicate(11, 3, new TermList(new TermList(new TermList(TermConstant.getConstant(39), new TermList(new TermList(TermConstant.getConstant(22), new TermList(TermVariable.getVariable(0), TermList.NIL)), TermList.NIL)), TermList.NIL), new TermList(new TermList(new TermList(TermConstant.getConstant(39), new TermList(new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(33), new TermList(TermVariable.getVariable(0), new TermList(TermList.NIL, TermList.NIL)))), TermList.NIL)), TermList.NIL), TermList.NIL))), true, true));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionAtomic(new Predicate(6, 3, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier)).setComparator(null);
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
			case 0: return "Case2";
			default: return null;
		}
	}
}

class Precondition25 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition25(Term[] unifier)
	{
		p = new Precondition[4];
		p[1] = new PreconditionAtomic(new Predicate(16, 6, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(18, 6, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(17, 6, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
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

class Precondition26 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition26(Term[] unifier)
	{
		p = new Precondition[5];
		p[1] = new PreconditionAtomic(new Predicate(16, 6, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(18, 6, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		p[3] = new PreconditionNegation(new PreconditionAtomic(new Predicate(17, 6, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier), 6);
		p[4] = new PreconditionAtomic(new Predicate(14, 6, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(5), TermList.NIL))), unifier);
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

class Method11 extends Method
{
	public Method11()
	{
		super(new Predicate(2, 6, new TermList(new TermList(TermConstant.getConstant(23), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL)))));
		TaskList[] subsIn = new TaskList[2];

		subsIn[0] = createTaskList0();
		subsIn[1] = createTaskList1();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(3, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(6, 6, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(2), TermList.NIL))), false, false));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(5, 6, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(1), TermList.NIL)))))), true, true));
		retVal.subtasks[2] = new TaskList(new TaskAtom(new Predicate(11, 6, new TermList(new TermList(new TermList(TermConstant.getConstant(39), new TermList(new TermList(TermConstant.getConstant(23), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), TermList.NIL)), TermList.NIL), new TermList(new TermList(new TermList(TermConstant.getConstant(39), new TermList(new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(34), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL)))), TermList.NIL)), TermList.NIL), TermList.NIL))), true, true));

		return retVal;
	}

	TaskList createTaskList1()
	{
		TaskList retVal;

		retVal = new TaskList(4, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(6, 6, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(2), TermList.NIL))), false, false));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(4, 6, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(5), new TermList(TermVariable.getVariable(2), TermList.NIL))))), false, true));
		retVal.subtasks[2] = new TaskList(new TaskAtom(new Predicate(5, 6, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(1), TermList.NIL)))))), true, true));
		retVal.subtasks[3] = new TaskList(new TaskAtom(new Predicate(11, 6, new TermList(new TermList(new TermList(TermConstant.getConstant(39), new TermList(new TermList(TermConstant.getConstant(23), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), TermList.NIL)), TermList.NIL), new TermList(new TermList(new TermList(TermConstant.getConstant(39), new TermList(new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(34), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL)))), TermList.NIL)), TermList.NIL), TermList.NIL))), true, true));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new Precondition25(unifier)).setComparator(null);
			break;
			case 1:
				p = (new Precondition26(unifier)).setComparator(null);
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

class Method12 extends Method
{
	public Method12()
	{
		super(new Predicate(2, 5, new TermList(new TermList(TermConstant.getConstant(41), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL)))));
		TaskList[] subsIn = new TaskList[1];

		subsIn[0] = createTaskList0();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(3, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(6, 5, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(3), TermList.NIL))), false, false));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(7, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL)))))), false, false));
		retVal.subtasks[2] = new TaskList(new TaskAtom(new Predicate(11, 5, new TermList(new TermList(new TermList(TermConstant.getConstant(39), new TermList(new TermList(TermConstant.getConstant(41), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))), TermList.NIL)), TermList.NIL), new TermList(TermList.NIL, TermList.NIL))), true, true));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionNil(5)).setComparator(null);
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
			case 0: return "Case2";
			default: return null;
		}
	}
}

class Method13 extends Method
{
	public Method13()
	{
		super(new Predicate(2, 5, new TermList(new TermList(TermConstant.getConstant(30), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL)))));
		TaskList[] subsIn = new TaskList[1];

		subsIn[0] = createTaskList0();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(3, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(6, 5, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(3), TermList.NIL))), false, false));
		retVal.subtasks[1] = new TaskList(new TaskAtom(new Predicate(8, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL)))))), false, false));
		retVal.subtasks[2] = new TaskList(new TaskAtom(new Predicate(11, 5, new TermList(new TermList(new TermList(TermConstant.getConstant(39), new TermList(new TermList(TermConstant.getConstant(30), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))), TermList.NIL)), TermList.NIL), new TermList(TermList.NIL, TermList.NIL))), true, true));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionNil(5)).setComparator(null);
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
			case 0: return "Case2";
			default: return null;
		}
	}
}

class Method14 extends Method
{
	public Method14()
	{
		super(new Predicate(8, 6, new TermList(TermConstant.getConstant(34), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL)))))));
		TaskList[] subsIn = new TaskList[1];

		subsIn[0] = createTaskList0();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(1, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(9, 6, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(5), TermList.NIL))))))), false, true));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionAtomic(new Predicate(20, 6, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(5), TermList.NIL))), unifier)).setComparator(null);
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
			default: return null;
		}
	}
}

class Method15 extends Method
{
	public Method15()
	{
		super(new Predicate(7, 6, new TermList(TermConstant.getConstant(32), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL)))))));
		TaskList[] subsIn = new TaskList[1];

		subsIn[0] = createTaskList0();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(1, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(7, 6, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(5), TermList.NIL)))))), false, true));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionAtomic(new Predicate(20, 6, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(5), TermList.NIL))), unifier)).setComparator(null);
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
			case 0: return "Case2";
			default: return null;
		}
	}
}

class Method16 extends Method
{
	public Method16()
	{
		super(new Predicate(8, 6, new TermList(TermConstant.getConstant(32), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL)))))));
		TaskList[] subsIn = new TaskList[1];

		subsIn[0] = createTaskList0();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(1, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(6, 6, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(5), TermList.NIL)))))), false, true));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionAtomic(new Predicate(20, 6, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(5), TermList.NIL))), unifier)).setComparator(null);
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
			case 0: return "Case2";
			default: return null;
		}
	}
}

class Method17 extends Method
{
	public Method17()
	{
		super(new Predicate(8, 6, new TermList(TermConstant.getConstant(33), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL)))))));
		TaskList[] subsIn = new TaskList[1];

		subsIn[0] = createTaskList0();

		setSubs(subsIn);
	}

	TaskList createTaskList0()
	{
		TaskList retVal;

		retVal = new TaskList(1, true);
		retVal.subtasks[0] = new TaskList(new TaskAtom(new Predicate(8, 6, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(5), TermList.NIL)))))), false, true));

		return retVal;
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionAtomic(new Predicate(20, 6, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(5), TermList.NIL))), unifier)).setComparator(null);
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
			case 0: return "Case3";
			default: return null;
		}
	}
}

class Axiom0 extends Axiom
{
	public Axiom0()
	{
		super(new Predicate(27, 1, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(0), TermList.NIL))), 1);
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
		super(new Predicate(28, 2, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), 1);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionNegation(new PreconditionAtomic(new Predicate(27, 2, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier), 2)).setComparator(null);
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

class Precondition11 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition11(Term[] unifier)
	{
		p = new Precondition[4];
		p[1] = new PreconditionAtomic(new Predicate(5, 4, new TermList(TermVariable.getVariable(1), TermList.NIL)), unifier);
		p[2] = new PreconditionAtomic(new Predicate(6, 4, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(2, 4, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
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

class Axiom2 extends Axiom
{
	public Axiom2()
	{
		super(new Predicate(29, 4, new TermList(new TermList(TermConstant.getConstant(21), new TermList(TermVariable.getVariable(0), TermList.NIL)), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(0), TermList.NIL)))), 1);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new Precondition11(unifier)).setComparator(null);
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
			case 0: return "Axiom2Branch0";
			default: return null;
		}
	}
}

class Precondition12 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition12(Term[] unifier)
	{
		p = new Precondition[4];
		p[1] = new PreconditionAtomic(new Predicate(11, 4, new TermList(TermVariable.getVariable(1), TermList.NIL)), unifier);
		p[2] = new PreconditionAtomic(new Predicate(6, 4, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(2, 4, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
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

class Axiom3 extends Axiom
{
	public Axiom3()
	{
		super(new Predicate(29, 4, new TermList(new TermList(TermConstant.getConstant(22), new TermList(TermVariable.getVariable(0), TermList.NIL)), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(0), TermList.NIL)))), 1);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new Precondition12(unifier)).setComparator(null);
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
			case 0: return "Axiom3Branch0";
			default: return null;
		}
	}
}

class Precondition13 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition13(Term[] unifier)
	{
		p = new Precondition[7];
		p[1] = new PreconditionAtomic(new Predicate(13, 6, new TermList(TermVariable.getVariable(2), TermList.NIL)), unifier);
		p[2] = new PreconditionAtomic(new Predicate(16, 6, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(18, 6, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		p[4] = new PreconditionAtomic(new Predicate(17, 6, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier);
		p[5] = new PreconditionAtomic(new Predicate(15, 6, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[6] = new PreconditionAtomic(new Predicate(2, 6, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(5), TermList.NIL))), unifier);
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

class Axiom4 extends Axiom
{
	public Axiom4()
	{
		super(new Predicate(29, 6, new TermList(new TermList(TermConstant.getConstant(23), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL)))), 1);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
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
			case 0: return "Axiom4Branch0";
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
		p = new Precondition[8];
		p[1] = new PreconditionAtomic(new Predicate(13, 7, new TermList(TermVariable.getVariable(2), TermList.NIL)), unifier);
		p[2] = new PreconditionAtomic(new Predicate(16, 7, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(18, 7, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		p[4] = new PreconditionNegation(new PreconditionAtomic(new Predicate(17, 7, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier), 7);
		p[5] = new PreconditionAtomic(new Predicate(14, 7, new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(5), TermList.NIL))), unifier);
		p[6] = new PreconditionAtomic(new Predicate(15, 7, new TermList(TermVariable.getVariable(5), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[7] = new PreconditionAtomic(new Predicate(2, 7, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(6), TermList.NIL))), unifier);
		b = new Term[8][];
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
		b[7] = null;
	}

	protected Term[] nextBindingHelper()
	{
		while (b[7] == null)
		{
			boolean b6changed = false;
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
				b6changed = true;
			}
			if ( b6changed ) {
				p[7].reset();
				p[7].bind(Term.merge(b, 7));
			}
			b[7] = p[7].nextBinding();
			if (b[7] == null) b[6] = null;
		}

		Term[] retVal = Term.merge(b, 8);
		b[7] = null;
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
		p[7].reset();
		b[1] = null;
		b[2] = null;
		b[3] = null;
		b[4] = null;
		b[5] = null;
		b[6] = null;
		b[7] = null;
	}
}

class Axiom5 extends Axiom
{
	public Axiom5()
	{
		super(new Predicate(29, 7, new TermList(new TermList(TermConstant.getConstant(23), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL)))), 1);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new Precondition14(unifier)).setComparator(null);
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
			case 0: return "Axiom5Branch0";
			default: return null;
		}
	}
}

class Precondition15 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition15(Term[] unifier)
	{
		p = new Precondition[5];
		p[1] = new PreconditionAtomic(new Predicate(31, 8, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL))))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(2, 8, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(5), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(20, 8, new TermList(TermVariable.getVariable(6), new TermList(TermVariable.getVariable(7), TermList.NIL))), unifier);
		p[4] = new PreconditionAtomic(new Predicate(3, 8, new TermList(TermVariable.getVariable(7), new TermList(TermVariable.getVariable(4), TermList.NIL))), unifier);
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

class Axiom6 extends Axiom
{
	public Axiom6()
	{
		super(new Predicate(29, 8, new TermList(new TermList(TermConstant.getConstant(30), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))), new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(4), TermList.NIL)))), 1);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
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
			case 0: return "Axiom6Branch0";
			default: return null;
		}
	}
}

class Axiom7 extends Axiom
{
	public Axiom7()
	{
		super(new Predicate(31, 2, new TermList(TermVariable.getVariable(0), new TermList(TermConstant.getConstant(32), new TermList(TermVariable.getVariable(1), new TermList(TermList.NIL, TermList.NIL))))), 1);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionAtomic(new Predicate(9, 2, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier)).setComparator(null);
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
			case 0: return "Axiom7Branch0";
			default: return null;
		}
	}
}

class Axiom8 extends Axiom
{
	public Axiom8()
	{
		super(new Predicate(31, 2, new TermList(TermVariable.getVariable(0), new TermList(TermConstant.getConstant(33), new TermList(TermVariable.getVariable(1), new TermList(TermList.NIL, TermList.NIL))))), 1);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionAtomic(new Predicate(12, 2, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier)).setComparator(null);
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
			case 0: return "Axiom8Branch0";
			default: return null;
		}
	}
}

class Axiom9 extends Axiom
{
	public Axiom9()
	{
		super(new Predicate(31, 3, new TermList(TermVariable.getVariable(0), new TermList(TermConstant.getConstant(34), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL))))), 1);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new PreconditionAtomic(new Predicate(19, 3, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))), unifier)).setComparator(null);
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
			case 0: return "Axiom9Branch0";
			default: return null;
		}
	}
}

class Axiom10 extends Axiom
{
	public Axiom10()
	{
		super(new Predicate(35, 2, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(1), new TermList(TermList.NIL, TermList.NIL))))), 1);
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
			case 0: return "Axiom10Branch0";
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
		p = new Precondition[4];
		p[1] = new PreconditionAtomic(new Predicate(26, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(4), TermList.NIL))), unifier);
		p[2] = new PreconditionAssign(new TermList(TermConstant.getConstant(36), new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL)))), unifier, 3);
		p[3] = new PreconditionAtomic(new Predicate(37, 5, new TermList(TermVariable.getVariable(3), TermList.NIL)), unifier);
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

class Axiom11 extends Axiom
{
	public Axiom11()
	{
		super(new Predicate(35, 5, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))))), 1);
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
			case 0: return "Axiom11Branch0";
			default: return null;
		}
	}
}

class Precondition17 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition17(Term[] unifier)
	{
		p = new Precondition[7];
		p[1] = new PreconditionAtomic(new Predicate(18, 7, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(1), TermList.NIL))), unifier);
		p[2] = new PreconditionAtomic(new Predicate(14, 7, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(0), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(16, 7, new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(3), TermList.NIL))), unifier);
		p[4] = new PreconditionAtomic(new Predicate(15, 7, new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(4), TermList.NIL))), unifier);
		p[5] = new PreconditionAtomic(new Predicate(2, 7, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(5), TermList.NIL))), unifier);
		p[6] = new PreconditionAtomic(new Predicate(35, 7, new TermList(TermVariable.getVariable(3), new TermList(TermVariable.getVariable(5), new TermList(TermVariable.getVariable(4), new TermList(TermVariable.getVariable(6), TermList.NIL))))), unifier);
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

class Axiom12 extends Axiom
{
	public Axiom12()
	{
		super(new Predicate(38, 7, new TermList(new TermList(TermConstant.getConstant(23), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(1), TermList.NIL))), TermList.NIL)), 1);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new Precondition17(unifier)).setComparator(null);
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
			case 0: return "Axiom12Branch0";
			default: return null;
		}
	}
}

class Precondition18 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition18(Term[] unifier)
	{
		p = new Precondition[4];
		p[1] = new PreconditionAtomic(new Predicate(11, 4, new TermList(TermVariable.getVariable(1), TermList.NIL)), unifier);
		p[2] = new PreconditionAtomic(new Predicate(2, 4, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(35, 4, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(3), TermList.NIL))))), unifier);
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

class Axiom13 extends Axiom
{
	public Axiom13()
	{
		super(new Predicate(38, 4, new TermList(new TermList(TermConstant.getConstant(22), new TermList(TermVariable.getVariable(0), TermList.NIL)), TermList.NIL)), 1);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new Precondition18(unifier)).setComparator(null);
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
			case 0: return "Axiom13Branch0";
			default: return null;
		}
	}
}

class Precondition19 extends Precondition
{
	Precondition[] p;
	Term[][] b;

	public Precondition19(Term[] unifier)
	{
		p = new Precondition[4];
		p[1] = new PreconditionAtomic(new Predicate(5, 4, new TermList(TermVariable.getVariable(1), TermList.NIL)), unifier);
		p[2] = new PreconditionAtomic(new Predicate(2, 4, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), TermList.NIL))), unifier);
		p[3] = new PreconditionAtomic(new Predicate(35, 4, new TermList(TermVariable.getVariable(1), new TermList(TermVariable.getVariable(2), new TermList(TermVariable.getVariable(0), new TermList(TermVariable.getVariable(3), TermList.NIL))))), unifier);
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

class Axiom14 extends Axiom
{
	public Axiom14()
	{
		super(new Predicate(38, 4, new TermList(new TermList(TermConstant.getConstant(21), new TermList(TermVariable.getVariable(0), TermList.NIL)), TermList.NIL)), 1);
	}

	public Precondition getIterator(Term[] unifier, int which)
	{
		Precondition p;

		switch (which)
		{
			case 0:
				p = (new Precondition19(unifier)).setComparator(null);
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
			case 0: return "Axiom14Branch0";
			default: return null;
		}
	}
}

public class rover extends Domain
{
	public rover()
	{
		TermVariable.initialize(8);

		constants = new String[42];
		constants[0] = "can_traverse";
		constants[1] = "available";
		constants[2] = "at";
		constants[3] = "visible";
		constants[4] = "at_soil_sample";
		constants[5] = "equipped_for_soil_analysis";
		constants[6] = "store_of";
		constants[7] = "empty";
		constants[8] = "full";
		constants[9] = "have_soil_analysis";
		constants[10] = "at_rock_sample";
		constants[11] = "equipped_for_rock_analysis";
		constants[12] = "have_rock_analysis";
		constants[13] = "equipped_for_imaging";
		constants[14] = "calibration_target";
		constants[15] = "visible_from";
		constants[16] = "on_board";
		constants[17] = "calibrated";
		constants[18] = "supports";
		constants[19] = "have_image";
		constants[20] = "at_lander";
		constants[21] = "communicated_soil_data";
		constants[22] = "communicated_rock_data";
		constants[23] = "communicated_image_data";
		constants[24] = "rover";
		constants[25] = "make-all-pair-shortest-path";
		constants[26] = "shortest-path";
		constants[27] = "same";
		constants[28] = "different";
		constants[29] = "schedule";
		constants[30] = "just-communicate";
		constants[31] = "have-analysis";
		constants[32] = "soil";
		constants[33] = "rock";
		constants[34] = "image";
		constants[35] = "path";
		constants[36] = "extract-shortest-path";
		constants[37] = "eval";
		constants[38] = "check-plan";
		constants[39] = "goal";
		constants[40] = "communicated_soil_data_test";
		constants[41] = "just-communicate_test";

		compoundTasks = new String[9];
		compoundTasks[0] = "achieve-goals";
		compoundTasks[1] = "plan";
		compoundTasks[2] = "do";
		compoundTasks[3] = "plan-relaxed";
		compoundTasks[4] = "empty-store";
		compoundTasks[5] = "move";
		compoundTasks[6] = "navigate";
		compoundTasks[7] = "comunicate_test";
		compoundTasks[8] = "comunicate";

		primitiveTasks = new String[13];
		primitiveTasks[0] = "!navigate";
		primitiveTasks[1] = "!sample_soil";
		primitiveTasks[2] = "!sample_rock";
		primitiveTasks[3] = "!drop";
		primitiveTasks[4] = "!calibrate";
		primitiveTasks[5] = "!take_image";
		primitiveTasks[6] = "!communicate_soil_data";
		primitiveTasks[7] = "!communicate_soil_data_test";
		primitiveTasks[8] = "!communicate_rock_data";
		primitiveTasks[9] = "!communicate_image_data";
		primitiveTasks[10] = "!!assert";
		primitiveTasks[11] = "!!ra";
		primitiveTasks[12] = "!!set-connectivity-info";

		methods = new Method[9][];

		methods[0] = new Method[2];
		methods[0][0] = new Method0();
		methods[0][1] = new Method1();

		methods[1] = new Method[1];
		methods[1][0] = new Method2();

		methods[2] = new Method[6];
		methods[2][0] = new Method8();
		methods[2][1] = new Method9();
		methods[2][2] = new Method10();
		methods[2][3] = new Method11();
		methods[2][4] = new Method12();
		methods[2][5] = new Method13();

		methods[3] = new Method[1];
		methods[3][0] = new Method3();

		methods[4] = new Method[1];
		methods[4][0] = new Method4();

		methods[5] = new Method[2];
		methods[5][0] = new Method6();
		methods[5][1] = new Method7();

		methods[6] = new Method[1];
		methods[6][0] = new Method5();

		methods[7] = new Method[1];
		methods[7][0] = new Method15();

		methods[8] = new Method[3];
		methods[8][0] = new Method14();
		methods[8][1] = new Method16();
		methods[8][2] = new Method17();


		ops = new Operator[13][];

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

		ops[8] = new Operator[1];
		ops[8][0] = new Operator8();

		ops[9] = new Operator[1];
		ops[9][0] = new Operator9();

		ops[10] = new Operator[1];
		ops[10][0] = new Operator10();

		ops[11] = new Operator[1];
		ops[11][0] = new Operator11();

		ops[12] = new Operator[1];
		ops[12][0] = new Operator12();

		axioms = new Axiom[42][];

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

		axioms[13] = new Axiom[0];

		axioms[14] = new Axiom[0];

		axioms[15] = new Axiom[0];

		axioms[16] = new Axiom[0];

		axioms[17] = new Axiom[0];

		axioms[18] = new Axiom[0];

		axioms[19] = new Axiom[0];

		axioms[20] = new Axiom[0];

		axioms[21] = new Axiom[0];

		axioms[22] = new Axiom[0];

		axioms[23] = new Axiom[0];

		axioms[24] = new Axiom[0];

		axioms[25] = new Axiom[0];

		axioms[26] = new Axiom[0];

		axioms[27] = new Axiom[1];
		axioms[27][0] = new Axiom0();

		axioms[28] = new Axiom[1];
		axioms[28][0] = new Axiom1();

		axioms[29] = new Axiom[5];
		axioms[29][0] = new Axiom2();
		axioms[29][1] = new Axiom3();
		axioms[29][2] = new Axiom4();
		axioms[29][3] = new Axiom5();
		axioms[29][4] = new Axiom6();

		axioms[30] = new Axiom[0];

		axioms[31] = new Axiom[3];
		axioms[31][0] = new Axiom7();
		axioms[31][1] = new Axiom8();
		axioms[31][2] = new Axiom9();

		axioms[32] = new Axiom[0];

		axioms[33] = new Axiom[0];

		axioms[34] = new Axiom[0];

		axioms[35] = new Axiom[2];
		axioms[35][0] = new Axiom10();
		axioms[35][1] = new Axiom11();

		axioms[36] = new Axiom[0];

		axioms[37] = new Axiom[0];

		axioms[38] = new Axiom[3];
		axioms[38][0] = new Axiom12();
		axioms[38][1] = new Axiom13();
		axioms[38][2] = new Axiom14();

		axioms[39] = new Axiom[0];

		axioms[40] = new Axiom[0];

		axioms[41] = new Axiom[0];

	}
}