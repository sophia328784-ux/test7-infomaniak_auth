package a3;

import b3.c3;
import l1.a3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends zk.m implements yk.e {
    public static final f l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final f f116m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final f f117n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f f118o;
    public final /* synthetic */ int k;

    static {
        int i10 = 2;
        l = new f(i10, 0);
        f116m = new f(i10, 1);
        f117n = new f(i10, 2);
        f118o = new f(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.k) {
            case 0:
                ((Number) obj2).intValue();
                ((i) obj).getClass();
                break;
            case 1:
                ((k0) ((i) obj)).z0((y2.v0) obj2);
                break;
            case 2:
                ((k0) ((i) obj)).A0((a2.r) obj2);
                break;
            default:
                l1.b0 b0Var = (l1.b0) obj2;
                k0 k0Var = (k0) ((i) obj);
                k0Var.M = b0Var;
                g1 g1Var = k0Var.Q;
                a3 a3Var = b3.u1.f1834h;
                t1.h hVar = (t1.h) b0Var;
                hVar.getClass();
                k0Var.w0((y3.c) l1.s.x(hVar, a3Var));
                y3.m mVar = (y3.m) l1.s.x(hVar, b3.u1.f1838n);
                if (k0Var.K != mVar) {
                    k0Var.K = mVar;
                    k0Var.Q();
                    k0 k0VarF = k0Var.F();
                    if (k0VarF != null) {
                        k0VarF.O();
                    }
                    k0Var.P();
                    for (a2.q qVar = g1Var.f129f; qVar != null; qVar = qVar.f52o) {
                        qVar.E0();
                    }
                }
                k0Var.B0((c3) l1.s.x(hVar, b3.u1.f1843s));
                a2.q qVar2 = g1Var.f129f;
                if ((qVar2.f50m & 32768) != 0) {
                    while (qVar2 != null) {
                        if ((qVar2.l & 32768) != 0) {
                            ?? E = qVar2;
                            ?? eVar = 0;
                            while (E != 0) {
                                if (E instanceof j) {
                                    a2.q qVar3 = ((a2.q) ((j) E)).f49j;
                                    if (qVar3.f60w) {
                                        l1.c(qVar3);
                                    } else {
                                        qVar3.f56s = true;
                                    }
                                } else if ((E.l & 32768) != 0 && (E instanceof l)) {
                                    a2.q qVar4 = ((l) E).f179y;
                                    int i10 = 0;
                                    while (qVar4 != null) {
                                        if ((qVar4.l & 32768) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                E = E;
                                                eVar = eVar;
                                                eVar = eVar;
                                                E = qVar4;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new n1.e(0, new a2.q[16]);
                                                }
                                                if (E != 0) {
                                                    eVar.b(E);
                                                    E = 0;
                                                }
                                                eVar.b(qVar4);
                                            }
                                        } else {
                                            E = E;
                                            eVar = eVar;
                                        }
                                        qVar4 = qVar4.f52o;
                                        E = E;
                                        eVar = eVar;
                                    }
                                    if (i10 == 1) {
                                        E = E;
                                        eVar = eVar;
                                    } else {
                                        E = E;
                                        eVar = eVar;
                                    }
                                }
                                E = m.e(eVar);
                            }
                        }
                        if ((qVar2.f50m & 32768) != 0) {
                            qVar2 = qVar2.f52o;
                        }
                    }
                }
                break;
        }
        return jk.a0.f10543a;
    }
}
