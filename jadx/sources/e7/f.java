package e7;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements b7.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c7.a f4447j;
    public final String k;
    public boolean l;

    public f(c7.a aVar, String str) {
        this.f4447j = aVar;
        this.k = str;
    }

    public final void g() {
        if (this.l) {
            ea.a.n0(21, "statement is closed");
            throw null;
        }
    }

    @Override // b7.c
    public void q() {
        g();
    }

    @Override // b7.c
    public void reset() {
        g();
    }
}
