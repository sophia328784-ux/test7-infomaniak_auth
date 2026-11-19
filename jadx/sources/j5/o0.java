package j5;

import b3.x0;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yl.c f10076a = new yl.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hd.i f10077b = new hd.i(20, (byte) 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a8.p f10078c = new a8.p(new x0(2, null, 3));

    public o0(String str) {
    }

    public final Integer a() {
        return new Integer(((AtomicInteger) this.f10077b.k).get());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(yk.c cVar, pk.c cVar2) {
        m0 m0Var;
        yl.c cVar3;
        Throwable th2;
        yl.a aVar;
        if (cVar2 instanceof m0) {
            m0Var = (m0) cVar2;
            int i10 = m0Var.f10063q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                m0Var.f10063q = i10 - Integer.MIN_VALUE;
            } else {
                m0Var = new m0(this, cVar2);
            }
        } else {
            m0Var = new m0(this, cVar2);
        }
        Object obj = m0Var.f10061o;
        ok.a aVar2 = ok.a.f14477j;
        int i11 = m0Var.f10063q;
        try {
            if (i11 == 0) {
                ea.a.m0(obj);
                m0Var.f10059m = cVar;
                cVar3 = this.f10076a;
                m0Var.f10060n = cVar3;
                m0Var.f10063q = 1;
                if (cVar3.n(m0Var) != aVar2) {
                }
                return aVar2;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = (yl.a) m0Var.f10059m;
                try {
                    ea.a.m0(obj);
                    aVar.g(null);
                    return obj;
                } catch (Throwable th3) {
                    th2 = th3;
                    aVar.g(null);
                    throw th2;
                }
            }
            yl.c cVar4 = m0Var.f10060n;
            yk.c cVar5 = (yk.c) m0Var.f10059m;
            ea.a.m0(obj);
            cVar3 = cVar4;
            cVar = cVar5;
            m0Var.f10059m = cVar3;
            m0Var.f10060n = null;
            m0Var.f10063q = 2;
            Object objL = cVar.l(m0Var);
            if (objL != aVar2) {
                yl.c cVar6 = cVar3;
                obj = objL;
                aVar = cVar6;
                aVar.g(null);
                return obj;
            }
            return aVar2;
        } catch (Throwable th4) {
            yl.c cVar7 = cVar3;
            th2 = th4;
            aVar = cVar7;
            aVar.g(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(yk.e eVar, pk.c cVar) throws Throwable {
        n0 n0Var;
        yl.c cVar2;
        Throwable th2;
        boolean z5;
        if (cVar instanceof n0) {
            n0Var = (n0) cVar;
            int i10 = n0Var.f10071q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                n0Var.f10071q = i10 - Integer.MIN_VALUE;
            } else {
                n0Var = new n0(this, cVar);
            }
        } else {
            n0Var = new n0(this, cVar);
        }
        Object obj = n0Var.f10069o;
        Object obj2 = ok.a.f14477j;
        int i11 = n0Var.f10071q;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z5 = n0Var.f10068n;
            cVar2 = n0Var.f10067m;
            try {
                ea.a.m0(obj);
                if (z5) {
                    cVar2.g(null);
                }
                return obj;
            } catch (Throwable th3) {
                th2 = th3;
                if (z5) {
                    cVar2.g(null);
                }
                throw th2;
            }
        }
        ea.a.m0(obj);
        yl.c cVar3 = this.f10076a;
        boolean zE = cVar3.e();
        try {
            Object objValueOf = Boolean.valueOf(zE);
            n0Var.f10067m = cVar3;
            n0Var.f10068n = zE;
            n0Var.f10071q = 1;
            Object objG = eVar.g(objValueOf, n0Var);
            if (objG == obj2) {
                return obj2;
            }
            cVar2 = cVar3;
            obj = objG;
            z5 = zE;
            if (z5) {
                cVar2.g(null);
            }
            return obj;
        } catch (Throwable th4) {
            cVar2 = cVar3;
            th2 = th4;
            z5 = zE;
            if (z5) {
                cVar2.g(null);
            }
            throw th2;
        }
    }
}
