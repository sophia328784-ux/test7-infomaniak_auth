package v0;

import b3.n3;
import i1.j;
import jk.a0;
import l1.i1;
import l1.r;
import l1.s;
import l1.t1;
import pk.i;
import pl.e0;
import y.t0;
import y.w0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1.d f18395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w0 f18396b = new w0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i1 f18397c = s.w(null);

    public c(t1.d dVar) {
        this.f18395a = dVar;
    }

    @Override // v0.e
    public final Object a(d dVar, i iVar) {
        j jVar = new j(this, new b(dVar), null, 5);
        t0 t0Var = t0.f19933j;
        w0 w0Var = this.f18396b;
        w0Var.getClass();
        Object objL = e0.l(new n3(t0Var, w0Var, jVar, (nk.c) null), iVar);
        return objL == ok.a.f14477j ? objL : a0.f10543a;
    }

    public final void b(final yk.a aVar, r rVar, final int i10) {
        final yk.a aVar2;
        r rVar2;
        rVar.c0(723898654);
        int i11 = (rVar.g(this) ? 32 : 16) | i10;
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            b bVar = (b) this.f18397c.getValue();
            if (bVar == null) {
                t1 t1VarT = rVar.t();
                if (t1VarT != null) {
                    final int i12 = 0;
                    t1VarT.f11858d = new yk.e(this, aVar, i10, i12) { // from class: v0.a

                        /* JADX INFO: renamed from: j, reason: collision with root package name */
                        public final /* synthetic */ int f18392j;
                        public final /* synthetic */ c k;
                        public final /* synthetic */ yk.a l;

                        {
                            this.f18392j = i12;
                            this.k = this;
                        }

                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            int i13 = this.f18392j;
                            r rVar3 = (r) obj;
                            ((Integer) obj2).getClass();
                            switch (i13) {
                                case 0:
                                    this.k.b(this.l, rVar3, s.F(7));
                                    break;
                                default:
                                    this.k.b(this.l, rVar3, s.F(7));
                                    break;
                            }
                            return a0.f10543a;
                        }
                    };
                    return;
                }
                return;
            }
            aVar2 = aVar;
            rVar2 = rVar;
            this.f18395a.m(bVar, bVar.f18393a, aVar2, rVar2, 384);
        } else {
            aVar2 = aVar;
            rVar2 = rVar;
            rVar2.V();
        }
        t1 t1VarT2 = rVar2.t();
        if (t1VarT2 != null) {
            final int i13 = 1;
            t1VarT2.f11858d = new yk.e(this, aVar2, i10, i13) { // from class: v0.a

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ int f18392j;
                public final /* synthetic */ c k;
                public final /* synthetic */ yk.a l;

                {
                    this.f18392j = i13;
                    this.k = this;
                }

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    int i14 = this.f18392j;
                    r rVar3 = (r) obj;
                    ((Integer) obj2).getClass();
                    switch (i14) {
                        case 0:
                            this.k.b(this.l, rVar3, s.F(7));
                            break;
                        default:
                            this.k.b(this.l, rVar3, s.F(7));
                            break;
                    }
                    return a0.f10543a;
                }
            };
        }
    }
}
