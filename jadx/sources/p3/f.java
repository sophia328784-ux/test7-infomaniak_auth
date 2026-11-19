package p3;

import android.graphics.Typeface;
import j0.t0;
import o6.c1;
import pl.c2;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v9.g f14793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f14794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.sentry.clientreport.d f14795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f14796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m5.c f14797e;

    public f(v9.g gVar, a aVar) {
        io.sentry.clientreport.d dVar = g.f14798a;
        io.sentry.clientreport.d dVar2 = g.f14798a;
        h hVar = new h();
        i8.s sVar = h.f14799a;
        ql.d dVar3 = t3.g.f17177a;
        sVar.getClass();
        e0.c(zm.g.E(sVar, dVar3).L(nk.i.f13492j).L(new c2(null)));
        m5.c cVar = new m5.c(16);
        this.f14793a = gVar;
        this.f14794b = aVar;
        this.f14795c = dVar;
        this.f14796d = hVar;
        this.f14797e = cVar;
        new t0(24, this);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    /* JADX WARN: Code duplicated, block: B:45:0x0087 A[Catch: Exception -> 0x008f, TRY_ENTER, TryCatch #1 {Exception -> 0x008f, blocks: (B:15:0x0028, B:17:0x003b, B:20:0x0040, B:22:0x0044, B:28:0x005e, B:45:0x0087, B:46:0x008e, B:23:0x004b, B:25:0x004f, B:27:0x005a), top: B:54:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final t a(s sVar) {
        Typeface typefaceF;
        t tVar;
        io.sentry.clientreport.d dVar = this.f14795c;
        synchronized (((e8.g) dVar.k)) {
            t tVar2 = (t) ((c1) dVar.l).h(sVar);
            if (tVar2 != null) {
                if (tVar2.k) {
                    return tVar2;
                }
            }
            try {
                this.f14796d.getClass();
                e eVar = sVar.f14811a;
                q qVar = (q) this.f14797e.f12571j;
                int i10 = sVar.f14813c;
                k kVar = sVar.f14812b;
                if (eVar == null || (eVar instanceof b)) {
                    typefaceF = qVar.f(kVar, i10);
                } else {
                    if (!(eVar instanceof m)) {
                        if (eVar instanceof n) {
                            typefaceF = (Typeface) ((n) eVar).f14809f.k;
                        } else {
                            tVar = null;
                        }
                        if (tVar != null) {
                            throw new IllegalStateException("Could not load font");
                        }
                        synchronized (((e8.g) dVar.k)) {
                            if (((c1) dVar.l).h(sVar) == null && tVar.k) {
                                ((c1) dVar.l).l(sVar, tVar);
                            }
                        }
                        return tVar;
                    }
                    typefaceF = qVar.c((m) eVar, kVar, i10);
                }
                tVar = new t(typefaceF);
                if (tVar != null) {
                    throw new IllegalStateException("Could not load font");
                }
                synchronized (((e8.g) dVar.k)) {
                    if (((c1) dVar.l).h(sVar) == null) {
                        ((c1) dVar.l).l(sVar, tVar);
                    }
                    return tVar;
                }
            } catch (Exception e3) {
                throw new IllegalStateException("Could not load font", e3);
            }
        }
    }

    public final t b(e eVar, k kVar, int i10, int i11) {
        a aVar = this.f14794b;
        aVar.getClass();
        int i12 = aVar.f14787j;
        k kVar2 = (i12 == 0 || i12 == Integer.MAX_VALUE) ? kVar : new k(bl.a.x(kVar.f14805j + i12, 1, 1000));
        this.f14793a.getClass();
        return a(new s(eVar, kVar2, i10, i11, null));
    }
}
