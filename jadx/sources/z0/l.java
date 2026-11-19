package z0;

import l3.c0;
import l3.k0;
import o0.f0;
import o0.o0;
import y0.q0;
import y0.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0.j f20694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20695b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f20696c = 9205357640488583168L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f20697d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f0 f20698e = f0.l;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20699f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a5.h f20700g = c1.v.f2758d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ v f20701h;

    public l(v vVar, t0.j jVar) {
        this.f20701h = vVar;
        this.f20694a = jVar;
    }

    @Override // o0.o0
    public final void a(long j10, a5.h hVar) {
        v vVar = this.f20701h;
        boolean z5 = vVar.f20742j;
        t0 t0Var = vVar.f20733a;
        q0 q0Var = vVar.f20734b;
        if (z5) {
            vVar.A(this.f20698e, j10);
            vVar.w(false);
            vVar.f20748r.setValue(j.k);
            this.f20696c = j10;
            this.f20697d = 0L;
            vVar.f20753w = -1;
            this.f20699f = true;
            this.f20700g = hVar;
            if (q0Var.c() == null) {
                return;
            }
            if (q0Var.f(j10)) {
                if (t0Var.d().l.length() == 0) {
                    return;
                }
                int iD = q0Var.d(j10, true);
                long jB = vVar.B(new x0.b(vVar.f20733a.d(), k0.f12056b, null, null, null, null, 60), iD, iD, false, this.f20700g, false, false);
                t0Var.j(jB);
                vVar.x(y.l);
                this.f20695b = (int) (jB >> 32);
                return;
            }
            int iD2 = q0Var.d(j10, true);
            p2.a aVar = vVar.k;
            if (aVar != null) {
                aVar.a(9);
            }
            t0Var.getClass();
            t0Var.j(c0.b(iD2, iD2));
            vVar.w(true);
            this.f20699f = false;
            vVar.x(y.k);
        }
    }

    @Override // o0.o0
    public final void b(long j10) {
        int iIntValue;
        int iD;
        a5.h hVar;
        f0 f0Var;
        v vVar = this.f20701h;
        boolean z5 = vVar.f20742j;
        t0 t0Var = vVar.f20733a;
        q0 q0Var = vVar.f20734b;
        if (!z5 || q0Var.c() == null || t0Var.d().l.length() == 0) {
            return;
        }
        long jH = g2.a.h(this.f20697d, j10);
        this.f20697d = jH;
        long jH2 = g2.a.h(this.f20696c, jH);
        if (this.f20695b >= 0 || q0Var.f(jH2)) {
            int i10 = this.f20695b;
            Integer numValueOf = Integer.valueOf(i10);
            if (i10 < 0) {
                numValueOf = null;
            }
            iIntValue = numValueOf != null ? numValueOf.intValue() : q0Var.d(this.f20696c, false);
            iD = q0Var.d(jH2, false);
            if (this.f20695b < 0 && iIntValue == iD) {
                return;
            }
            hVar = this.f20700g;
            vVar.x(y.l);
        } else {
            iIntValue = q0Var.d(this.f20696c, true);
            iD = q0Var.d(jH2, true);
            hVar = iIntValue == iD ? c1.v.f2758d : this.f20700g;
        }
        a5.h hVar2 = hVar;
        int i11 = iIntValue;
        int i12 = iD;
        long j11 = t0Var.d().f19425m;
        long jB = vVar.B(vVar.f20733a.d(), i11, i12, false, hVar2, false, false);
        if (this.f20695b == -1 && !k0.b(jB)) {
            this.f20695b = (int) (jB >> 32);
        }
        if (k0.e(jB)) {
            jB = c0.b((int) (jB & 4294967295L), (int) (jB >> 32));
        }
        if (!k0.a(jB, j11)) {
            int i13 = (int) (jB >> 32);
            int i14 = (int) (j11 >> 32);
            if (i13 == i14 || ((int) (jB & 4294967295L)) != ((int) (j11 & 4294967295L))) {
                f0Var = ((i13 != i14 || ((int) (jB & 4294967295L)) == ((int) (j11 & 4294967295L))) && ((float) (i13 + ((int) (jB & 4294967295L)))) / 2.0f <= ((float) (i14 + ((int) (j11 & 4294967295L)))) / 2.0f) ? f0.k : f0.l;
            } else {
                f0Var = f0.k;
            }
            this.f20698e = f0Var;
            this.f20699f = false;
        }
        if (k0.b(j11) || !k0.b(jB)) {
            t0Var.j(jB);
        }
        vVar.A(this.f20698e, jH2);
    }

    public final void c() {
        if ((this.f20696c & 9223372034707292159L) != 9205357640488583168L) {
            v vVar = this.f20701h;
            vVar.d();
            this.f20695b = -1;
            this.f20696c = 9205357640488583168L;
            this.f20697d = 0L;
            vVar.f20753w = -1;
            this.f20700g = c1.v.f2758d;
            vVar.f20748r.setValue(j.f20687j);
            this.f20694a.q();
            if (this.f20699f) {
                vVar.s();
            }
        }
    }

    @Override // o0.o0
    public final void onCancel() {
        c();
    }

    @Override // o0.o0
    public final void onStop() {
        c();
    }
}
