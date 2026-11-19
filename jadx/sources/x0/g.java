package x0;

import android.view.View;
import bc.n;
import hl.u;
import l1.f1;
import l1.i1;
import l1.s;
import l3.c0;
import l3.k0;
import p6.l;
import sm.w;
import y1.p;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f19429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f19430b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i1 f19432d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i1 f19431c = s.w(Boolean.FALSE);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f19433e = new w(19, this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n1.e f19434f = new n1.e(0, new y0.d[16]);

    public g(String str, long j10, l lVar) {
        this.f19429a = lVar;
        this.f19430b = new a(new b(str, c0.c(j10, str.length()), null, null, null, null, 60), null, null, 14);
        this.f19432d = s.w(new b(str, j10, null, null, null, null, 60));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x013c  */
    public static final void a(g gVar, io.sentry.clientreport.d dVar, boolean z5, a1.c cVar) {
        b bVarB = gVar.b();
        if (((n1.e) gVar.f19430b.a().f19558b).l == 0 && k0.a(bVarB.f19425m, gVar.f19430b.f19420m)) {
            if (k.b(bVarB.f19426n, gVar.f19430b.f19421n) && k.b(bVarB.f19427o, gVar.f19430b.f19423p) && k.b(bVarB.f19424j, gVar.f19430b.f19422o)) {
                return;
            }
            b bVarB2 = gVar.b();
            String string = gVar.f19430b.k.toString();
            a aVar = gVar.f19430b;
            long j10 = aVar.f19420m;
            k0 k0Var = aVar.f19421n;
            gVar.d(bVarB2, new b(string, j10, k0Var, aVar.f19423p, j.c(k0Var, aVar.f19422o), null, 32), z5);
            return;
        }
        boolean z10 = false;
        boolean z11 = ((n1.e) gVar.f19430b.a().f19558b).l != 0;
        String string2 = gVar.f19430b.k.toString();
        a aVar2 = gVar.f19430b;
        long j11 = aVar2.f19420m;
        k0 k0Var2 = aVar2.f19421n;
        b bVar = new b(string2, j11, k0Var2, aVar2.f19423p, j.c(k0Var2, aVar2.f19422o), null, 32);
        if (dVar == null) {
            if (z11 && z5) {
                z10 = true;
            }
            gVar.d(bVarB, bVar, z10);
            gVar.c(bVarB, bVar, gVar.f19430b.a(), cVar);
            return;
        }
        a aVar3 = new a(bVar, gVar.f19430b.a(), null, 8);
        dVar.getClass();
        if (((n1.e) aVar3.a().f19558b).l == 1) {
            y0.f fVar = (y0.f) ((n1.e) aVar3.a().f19558b).f12977j[0];
            long jB = c0.b(fVar.f19997a, fVar.f19998b);
            if (k0.c(jB) - k0.d(jB) == 1 && k0.b(aVar3.f19420m)) {
                y0.f fVar2 = (y0.f) ((n1.e) aVar3.a().f19558b).f12977j[0];
                int iD = k0.d(c0.b(fVar2.f19997a, fVar2.f19998b));
                if (((f1) dVar.l).g() != iD) {
                    ((ae.k) dVar.k).q();
                    dVar.W(iD);
                }
            } else {
                dVar.W(-1);
            }
        } else {
            dVar.W(-1);
        }
        qj.b bVar2 = aVar3.k;
        boolean zV = u.V(bVar2, bVar);
        boolean zA = k0.a(aVar3.f19420m, bVar.f19425m);
        if (zV && zA) {
            gVar.d(bVarB, a.g(aVar3, 0L, bVar.f19426n, 13), z5);
        } else {
            b bVarG = a.g(gVar.f19430b, 0L, null, 15);
            if (!zV) {
                gVar.f19430b = new a(new b(bVar2.toString(), aVar3.f19420m, null, null, null, null, 60), null, null, 14);
            } else if (!zA) {
                a aVar4 = gVar.f19430b;
                long j12 = aVar3.f19420m;
                aVar4.f(c0.b((int) (j12 >> 32), (int) (4294967295L & j12)));
            }
            if (!zV || !zA || !k.b(bVarG.f19426n, aVar3.f19421n)) {
                gVar.f19430b.e(null);
            }
            gVar.d(bVarG, a.g(gVar.f19430b, 0L, null, 15), true);
        }
        gVar.c(bVarB, gVar.b(), aVar3.a(), cVar);
    }

    public final b b() {
        return (b) this.f19432d.getValue();
    }

    public final void c(b bVar, b bVar2, x9.g gVar, a1.c cVar) {
        int iOrdinal = cVar.ordinal();
        l lVar = this.f19429a;
        if (iOrdinal == 0) {
            j.e(lVar, bVar, bVar2, gVar, true);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                throw new n();
            }
            j.e(lVar, bVar, bVar2, gVar, false);
        } else {
            ((i1) lVar.l).setValue(null);
            a1.e eVar = (a1.e) lVar.k;
            eVar.f22b.clear();
            eVar.f23c.clear();
        }
    }

    public final void d(b bVar, b bVar2, boolean z5) {
        this.f19432d.setValue(bVar2);
        this.f19431c.setValue(Boolean.FALSE);
        n1.e eVar = this.f19434f;
        Object[] objArr = eVar.f12977j;
        int i10 = eVar.l;
        for (int i11 = 0; i11 < i10; i11++) {
            y0.d dVar = (y0.d) objArr[i11];
            boolean z10 = (!z5 || u.V(bVar.l, bVar2) || bVar.f19426n == null) ? false : true;
            x9.g gVar = dVar.f19982a;
            long j10 = bVar.f19425m;
            k0 k0Var = bVar.f19426n;
            long j11 = bVar2.f19425m;
            k0 k0Var2 = bVar2.f19426n;
            if (z10) {
                gVar.n().restartInput((View) gVar.f19558b);
            } else if (!k0.a(j10, j11) || !k.b(k0Var, k0Var2)) {
                gVar.n().updateSelection((View) gVar.f19558b, k0.d(j11), k0.c(j11), k0Var2 != null ? k0.d(k0Var2.f12058a) : -1, k0Var2 != null ? k0.c(k0Var2.f12058a) : -1);
            }
        }
    }

    public final String toString() {
        y1.f fVarF = p.f();
        yk.c cVarE = fVarF != null ? fVarF.e() : null;
        y1.f fVarK = p.k(fVarF);
        try {
            return "TextFieldState(selection=" + ((Object) k0.f(b().f19425m)) + ", text=\"" + ((Object) b().l) + "\")";
        } finally {
            p.n(fVarF, fVarK, cVarE);
        }
    }
}
