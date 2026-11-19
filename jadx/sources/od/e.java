package od;

import jk.a0;
import pl.b0;
import pl.e0;
import pl.p0;
import qh.x;
import sl.l;
import sl.t0;
import ul.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f14386n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public yk.a f14387o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f14388p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14389q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14390r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ g f14391s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ yk.a f14392t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, yk.a aVar, nk.c cVar) {
        super(2, cVar);
        this.f14391s = gVar;
        this.f14392t = aVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        return new e(this.f14391s, this.f14392t, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0098  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b3 A[RETURN] */
    @Override // pk.a
    public final Object w(Object obj) {
        long jLongValue;
        yk.a aVar;
        int i10;
        qe.a aVar2;
        yk.a aVar3;
        long j10;
        ql.d dVar;
        bi.d dVar2;
        ok.a aVar4 = ok.a.f14477j;
        int i11 = this.f14390r;
        a0 a0Var = a0.f10543a;
        g gVar = this.f14391s;
        nk.c cVar = null;
        if (i11 == 0) {
            ea.a.m0(obj);
            t0 t0Var = gVar.f14398d;
            this.f14390r = 1;
            obj = l.s(t0Var, this);
            if (obj != aVar4) {
            }
            return aVar4;
        }
        if (i11 == 1) {
            ea.a.m0(obj);
        } else {
            if (i11 == 2) {
                i10 = this.f14389q;
                long j11 = this.f14388p;
                yk.a aVar5 = this.f14387o;
                g gVar2 = (g) this.f14386n;
                ea.a.m0(obj);
                aVar = aVar5;
                gVar = gVar2;
                jLongValue = j11;
                aVar2 = gVar.f14396b;
                this.f14386n = aVar;
                this.f14387o = null;
                this.f14388p = jLongValue;
                this.f14389q = i10;
                this.f14390r = 3;
                aVar2.getClass();
                if (qe.a.f(aVar2, (int) jLongValue, this) != aVar4) {
                    aVar3 = aVar;
                    j10 = jLongValue;
                }
                return aVar4;
            }
            if (i11 != 3) {
                if (i11 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
                return a0Var;
            }
            i10 = this.f14389q;
            j10 = this.f14388p;
            aVar3 = (yk.a) this.f14386n;
            ea.a.m0(obj);
        }
        wl.e eVar = p0.f15422a;
        dVar = m.f18191a;
        dVar2 = new bi.d(aVar3, cVar, 6);
        this.f14386n = null;
        this.f14388p = j10;
        this.f14389q = i10;
        this.f14390r = 4;
        if (e0.L(dVar, dVar2, this) != aVar4) {
            return aVar4;
        }
        return a0Var;
        jLongValue = ((Number) obj).longValue();
        x xVar = gVar.f14397c;
        String str = (String) gVar.f14399e.f16780j.getValue();
        this.f14386n = gVar;
        aVar = this.f14392t;
        this.f14387o = aVar;
        this.f14388p = jLongValue;
        this.f14389q = 0;
        this.f14390r = 2;
        Object objR = xVar.f16035b.r(jLongValue, str, this);
        if (objR != aVar4) {
            objR = a0Var;
        }
        if (objR != aVar4) {
            i10 = 0;
            aVar2 = gVar.f14396b;
            this.f14386n = aVar;
            this.f14387o = null;
            this.f14388p = jLongValue;
            this.f14389q = i10;
            this.f14390r = 3;
            aVar2.getClass();
            if (qe.a.f(aVar2, (int) jLongValue, this) != aVar4) {
                aVar3 = aVar;
                j10 = jLongValue;
                wl.e eVar2 = p0.f15422a;
                dVar = m.f18191a;
                dVar2 = new bi.d(aVar3, cVar, 6);
                this.f14386n = null;
                this.f14388p = j10;
                this.f14389q = i10;
                this.f14390r = 4;
                if (e0.L(dVar, dVar2, this) != aVar4) {
                    return a0Var;
                }
            }
        }
        return aVar4;
    }
}
