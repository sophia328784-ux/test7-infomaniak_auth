package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yl.c f6118a = new yl.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l1.i1 f6119b = l1.s.w(null);

    public static Object b(y4 y4Var, String str, pk.c cVar) {
        p4 p4Var = p4.f5844j;
        y4Var.getClass();
        return y4Var.a(new w4(str, p4Var), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(w4 w4Var, pk.c cVar) {
        x4 x4Var;
        yl.a aVar;
        w4 w4Var2;
        Throwable th2;
        yl.a aVar2;
        if (cVar instanceof x4) {
            x4Var = (x4) cVar;
            int i10 = x4Var.f6078q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                x4Var.f6078q = i10 - Integer.MIN_VALUE;
            } else {
                x4Var = new x4(this, cVar);
            }
        } else {
            x4Var = new x4(this, cVar);
        }
        Object obj = x4Var.f6076o;
        ok.a aVar3 = ok.a.f14477j;
        int i11 = x4Var.f6078q;
        l1.i1 i1Var = this.f6119b;
        try {
            try {
                if (i11 == 0) {
                    ea.a.m0(obj);
                    x4Var.f6074m = w4Var;
                    aVar = this.f6118a;
                    x4Var.f6075n = aVar;
                    x4Var.f6078q = 1;
                    if (aVar.n(x4Var) != aVar3) {
                    }
                    w4Var2 = w4Var;
                    return aVar3;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    aVar2 = x4Var.f6075n;
                    try {
                        ea.a.m0(obj);
                        i1Var.setValue(null);
                        aVar2.g(null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        i1Var.setValue(null);
                        throw th2;
                    }
                }
                yl.a aVar4 = x4Var.f6075n;
                w4 w4Var3 = x4Var.f6074m;
                ea.a.m0(obj);
                aVar = aVar4;
                w4Var2 = w4Var3;
                w4Var2 = w4Var;
                x4Var.f6074m = w4Var2;
                x4Var.f6075n = aVar;
                x4Var.f6078q = 2;
                pl.l lVar = new pl.l(1, pb.b.Q(x4Var));
                lVar.v();
                i1Var.setValue(new v4(w4Var2, lVar));
                Object objU = lVar.u();
                if (objU != aVar3) {
                    yl.a aVar5 = aVar;
                    obj = objU;
                    aVar2 = aVar5;
                    i1Var.setValue(null);
                    aVar2.g(null);
                    return obj;
                }
                w4Var2 = w4Var;
                return aVar3;
            } catch (Throwable th4) {
                th2 = th4;
                i1Var.setValue(null);
                throw th2;
            }
        } catch (Throwable th5) {
            w4Var.g(null);
            throw th5;
        }
    }
}
