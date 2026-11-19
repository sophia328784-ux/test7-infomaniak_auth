package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q f1382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f1383b;

    public final void a(y yVar, p pVar) {
        q qVarA = pVar.a();
        q qVar = this.f1382a;
        zk.k.f(qVar, "state1");
        if (qVarA.compareTo(qVar) < 0) {
            qVar = qVarA;
        }
        this.f1382a = qVar;
        this.f1383b.g(yVar, pVar);
        this.f1382a = qVarA;
    }
}
