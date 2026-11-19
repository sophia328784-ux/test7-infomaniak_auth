package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c[] f15357j;

    public d(c[] cVarArr) {
        this.f15357j = cVarArr;
    }

    @Override // pl.j
    public final void a(Throwable th2) {
        b();
    }

    public final void b() {
        for (c cVar : this.f15357j) {
            r0 r0Var = cVar.f15351o;
            if (r0Var == null) {
                zk.k.k("handle");
                throw null;
            }
            r0Var.b();
        }
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.f15357j + ']';
    }
}
