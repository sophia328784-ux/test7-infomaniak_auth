package dm;

import j0.r;
import j0.t0;
import java.util.List;
import jk.p;
import jm.c1;
import k0.t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f4332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f4334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hm.g f4335e;

    public a(zk.e eVar, b bVar, b[] bVarArr) {
        this.f4331a = 0;
        this.f4333c = eVar;
        this.f4332b = bVar;
        this.f4334d = kk.l.e0(bVarArr);
        defpackage.c cVar = new defpackage.c(10, this);
        this.f4335e = new hm.b(io.sentry.config.a.p("kotlinx.serialization.ContextualSerializer", hm.k.f7002c, new hm.g[0], cVar), eVar);
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        switch (this.f4331a) {
            case 0:
                t tVarA = cVar.a();
                zk.e eVar = (zk.e) this.f4333c;
                b bVarH = tVarA.h(eVar, (List) this.f4334d);
                if (bVarH != null || (bVarH = this.f4332b) != null) {
                    return cVar.e(bVarH);
                }
                c1.k(eVar);
                throw null;
            default:
                hm.h hVar = (hm.h) this.f4335e;
                im.a aVarC = cVar.c(hVar);
                aVarC.getClass();
                Object obj = c1.f10585c;
                Object objY = obj;
                Object objY2 = objY;
                Object objY3 = objY2;
                while (true) {
                    int iD = aVarC.D(hVar);
                    if (iD == -1) {
                        aVarC.b(hVar);
                        if (objY == obj) {
                            throw new i("Element 'first' is missing");
                        }
                        if (objY2 == obj) {
                            throw new i("Element 'second' is missing");
                        }
                        if (objY3 != obj) {
                            return new p(objY, objY2, objY3);
                        }
                        throw new i("Element 'third' is missing");
                    }
                    if (iD == 0) {
                        objY = aVarC.Y(hVar, 0, this.f4332b, null);
                    } else if (iD == 1) {
                        objY2 = aVarC.Y(hVar, 1, (b) this.f4333c, null);
                    } else {
                        if (iD != 2) {
                            throw new i(r.h(iD, "Unexpected index "));
                        }
                        objY3 = aVarC.Y(hVar, 2, (b) this.f4334d, null);
                    }
                }
                break;
        }
    }

    @Override // dm.b
    public final hm.g d() {
        switch (this.f4331a) {
            case 0:
                return (hm.b) this.f4335e;
            default:
                return (hm.h) this.f4335e;
        }
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        switch (this.f4331a) {
            case 0:
                zk.k.f(obj, "value");
                t tVarA = dVar.a();
                zk.e eVar = (zk.e) this.f4333c;
                b bVarH = tVarA.h(eVar, (List) this.f4334d);
                if (bVarH == null && (bVarH = this.f4332b) == null) {
                    c1.k(eVar);
                    throw null;
                }
                dVar.Z(bVarH, obj);
                return;
            default:
                p pVar = (p) obj;
                zk.k.f(pVar, "value");
                hm.h hVar = (hm.h) this.f4335e;
                im.b bVarC = dVar.c(hVar);
                bVarC.I(hVar, 0, this.f4332b, pVar.f10554j);
                bVarC.I(hVar, 1, (b) this.f4333c, pVar.k);
                bVarC.I(hVar, 2, (b) this.f4334d, pVar.l);
                bVarC.b(hVar);
                return;
        }
    }

    public a(b bVar, b bVar2, b bVar3) {
        this.f4331a = 1;
        this.f4332b = bVar;
        this.f4333c = bVar2;
        this.f4334d = bVar3;
        this.f4335e = io.sentry.config.a.n("kotlin.Triple", new hm.g[0], new t0(6, this));
    }
}
