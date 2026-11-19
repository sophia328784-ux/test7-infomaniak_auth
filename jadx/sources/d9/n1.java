package d9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n1 extends x0 {
    @Override // d9.x0, d9.y0
    public final void f(c1 c1Var) throws c2 {
        if (c1Var instanceof m1) {
            this.f4117i.add(c1Var);
            return;
        }
        throw new c2("Text content elements cannot contain " + c1Var + " elements.");
    }
}
