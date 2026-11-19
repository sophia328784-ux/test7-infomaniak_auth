package qf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h1 f15760a = new h1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f15761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f15762c;

    static {
        il.k kVar = il.a.k;
        il.c cVar = il.c.SECONDS;
        f15761b = il.f.r(7, cVar);
        f15762c = il.f.r(10, cVar);
    }

    public final void a(String str, pf.n nVar) {
        zk.k.f(str, "targetPackageName");
        zk.k.f(nVar, "issue");
        if (nVar.equals(pf.m.f15237a)) {
            zg.b.e("IpcIssuesManager", "Timing out IPC connection to ".concat(str), null, null, 12);
            return;
        }
        if (nVar instanceof pf.k) {
            zg.b.g("IpcIssuesManager", "Didn't find expected service in ".concat(str), null);
        } else if (nVar.equals(pf.j.f15234a)) {
            zg.b.g("IpcIssuesManager", str.concat(" died during service binding activity"), null);
        } else {
            if (!nVar.equals(pf.l.f15236a)) {
                throw new bc.n();
            }
            zg.b.i(12, "IpcIssuesManager", "Got null binding from ".concat(str), null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j10, String str, String str2, pk.c cVar) {
        g1 g1Var;
        if (cVar instanceof g1) {
            g1Var = (g1) cVar;
            int i10 = g1Var.f15751r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                g1Var.f15751r = i10 - Integer.MIN_VALUE;
            } else {
                g1Var = new g1(this, cVar);
            }
        } else {
            g1Var = new g1(this, cVar);
        }
        Object obj = g1Var.f15749p;
        ok.a aVar = ok.a.f14477j;
        int i11 = g1Var.f15751r;
        if (i11 == 0) {
            ea.a.m0(obj);
            g1Var.f15746m = str;
            g1Var.f15747n = str2;
            g1Var.f15748o = j10;
            g1Var.f15751r = 1;
            if (pl.e0.n(j10, g1Var) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j10 = g1Var.f15748o;
            str2 = g1Var.f15747n;
            str = g1Var.f15746m;
            ea.a.m0(obj);
        }
        StringBuilder sbK = defpackage.f.k("Waited ", il.a.i(j10), " for IPC with ", str2, " for ");
        sbK.append(str);
        zg.b.g("IpcIssuesManager", sbK.toString(), null);
        zg.b.h("IpcIssuesManager", "Timing out IPC with " + str2 + " for " + str, null);
        return jk.a0.f10543a;
    }
}
