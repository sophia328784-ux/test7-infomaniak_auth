package defpackage;

import androidx.lifecycle.q;
import cj.d;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import gj.a;
import j5.h0;
import j5.p0;
import jk.a0;
import l1.w1;
import nj.i0;
import nj.u;
import nj.x;
import nk.c;
import oh.j;
import p6.b0;
import pk.i;
import rh.b;
import rj.h;
import sl.v0;
import w7.f0;
import w7.g0;
import yk.e;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5044n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f5045o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, c cVar, int i11) {
        super(i10, cVar);
        this.f5044n = i11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) throws a {
        switch (this.f5044n) {
            case 0:
                g gVar = (g) t((kj.c) obj, (c) obj2);
                a0 a0Var = a0.f10543a;
                gVar.w(a0Var);
                return a0Var;
            case 1:
                ((g) t((kj.c) obj, (c) obj2)).w(a0.f10543a);
                return null;
            case 2:
                return ((g) t((kj.c) obj, (c) obj2)).w(a0.f10543a);
            case 3:
                return ((g) t((p0) obj, (c) obj2)).w(a0.f10543a);
            case 4:
                return ((g) t((j) obj, (c) obj2)).w(a0.f10543a);
            case 5:
                return ((g) t((j) obj, (c) obj2)).w(a0.f10543a);
            case 6:
                return ((g) t((w1) obj, (c) obj2)).w(a0.f10543a);
            case 7:
                return ((g) t((g0) obj, (c) obj2)).w(a0.f10543a);
            case 8:
                return ((g) t((q) obj, (c) obj2)).w(a0.f10543a);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return ((g) t((v0) obj, (c) obj2)).w(a0.f10543a);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return ((g) t((h) obj, (c) obj2)).w(a0.f10543a);
            default:
                return ((g) t((b) obj, (c) obj2)).w(a0.f10543a);
        }
    }

    @Override // pk.a
    public final c t(Object obj, c cVar) {
        switch (this.f5044n) {
            case 0:
                g gVar = new g(2, cVar, 0);
                gVar.f5045o = obj;
                return gVar;
            case 1:
                g gVar2 = new g(2, cVar, 1);
                gVar2.f5045o = obj;
                return gVar2;
            case 2:
                g gVar3 = new g(2, cVar, 2);
                gVar3.f5045o = obj;
                return gVar3;
            case 3:
                g gVar4 = new g(2, cVar, 3);
                gVar4.f5045o = obj;
                return gVar4;
            case 4:
                g gVar5 = new g(2, cVar, 4);
                gVar5.f5045o = obj;
                return gVar5;
            case 5:
                g gVar6 = new g(2, cVar, 5);
                gVar6.f5045o = obj;
                return gVar6;
            case 6:
                g gVar7 = new g(2, cVar, 6);
                gVar7.f5045o = obj;
                return gVar7;
            case 7:
                g gVar8 = new g(2, cVar, 7);
                gVar8.f5045o = obj;
                return gVar8;
            case 8:
                g gVar9 = new g(2, cVar, 8);
                gVar9.f5045o = obj;
                return gVar9;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                g gVar10 = new g(2, cVar, 9);
                gVar10.f5045o = obj;
                return gVar10;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                g gVar11 = new g(2, cVar, 10);
                gVar11.f5045o = obj;
                return gVar11;
            default:
                g gVar12 = new g(2, cVar, 11);
                gVar12.f5045o = obj;
                return gVar12;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws a {
        f0 f0Var;
        boolean z5 = false;
        switch (this.f5044n) {
            case 0:
                kj.c cVar = (kj.c) this.f5045o;
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                String strF = b0.E(cVar).a().f("Accept");
                String strF2 = cVar.a().f("Content-Type");
                if (!k.b(strF, strF2) && strF != null) {
                    nj.e eVar = nj.e.f13428f;
                    nj.e eVarS = io.sentry.config.a.S(strF);
                    if (!k.b(eVarS, nj.e.f13428f)) {
                        nj.e eVarS2 = strF2 != null ? io.sentry.config.a.S(strF2) : null;
                        if (!(eVarS2 != null ? eVarS2.p(eVarS) : false)) {
                            i0 url = b0.E(cVar).getUrl();
                            u method = b0.E(cVar).getMethod();
                            StringBuilder sbK = f.k("Expected Content-Type ", strF, " but got ", strF2, " from ");
                            sbK.append(method);
                            sbK.append(" on ");
                            sbK.append(url);
                            throw new IllegalArgumentException(sbK.toString());
                        }
                    }
                }
                return a0.f10543a;
            case 1:
                kj.c cVar2 = (kj.c) this.f5045o;
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                if (cVar2.G().c().getAttributes().e(d.f3114b) == null) {
                    return null;
                }
                throw new ClassCastException();
            case 2:
                kj.c cVar3 = (kj.c) this.f5045o;
                ok.a aVar3 = ok.a.f14477j;
                ea.a.m0(obj);
                x xVarE = cVar3.e();
                x xVar = x.l;
                return Boolean.valueOf(k.b(xVarE, x.f13484q));
            case 3:
                ok.a aVar4 = ok.a.f14477j;
                ea.a.m0(obj);
                return Boolean.valueOf(!(((p0) this.f5045o) instanceof h0));
            case 4:
                j jVar = (j) this.f5045o;
                ok.a aVar5 = ok.a.f14477j;
                ea.a.m0(obj);
                return Boolean.valueOf(jVar instanceof oh.a);
            case 5:
                j jVar2 = (j) this.f5045o;
                ok.a aVar6 = ok.a.f14477j;
                ea.a.m0(obj);
                if (jVar2 instanceof oh.h) {
                    oh.h hVar = (oh.h) jVar2;
                    if (hVar.f14440c != null || hVar.f14439b) {
                        z5 = true;
                    }
                }
                return Boolean.valueOf(z5);
            case 6:
                ok.a aVar7 = ok.a.f14477j;
                ea.a.m0(obj);
                return Boolean.valueOf(((w1) this.f5045o) == w1.f11880j);
            case 7:
                g0 g0Var = (g0) this.f5045o;
                ok.a aVar8 = ok.a.f14477j;
                ea.a.m0(obj);
                if (g0Var != null && (f0Var = g0Var.f19130b) != null && f0Var.a()) {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 8:
                q qVar = (q) this.f5045o;
                ok.a aVar9 = ok.a.f14477j;
                ea.a.m0(obj);
                return Boolean.valueOf(qVar.compareTo(q.f1354m) >= 0);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                v0 v0Var = (v0) this.f5045o;
                ok.a aVar10 = ok.a.f14477j;
                ea.a.m0(obj);
                return Boolean.valueOf(v0Var != v0.f16824j);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                h hVar2 = (h) this.f5045o;
                ok.a aVar11 = ok.a.f14477j;
                ea.a.m0(obj);
                return Boolean.valueOf(hVar2 != null);
            default:
                b bVar = (b) this.f5045o;
                ok.a aVar12 = ok.a.f14477j;
                ea.a.m0(obj);
                return Boolean.valueOf(bVar == null);
        }
    }
}
