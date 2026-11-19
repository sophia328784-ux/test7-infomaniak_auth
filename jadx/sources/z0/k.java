package z0;

import l3.c0;
import l3.i0;
import l3.k0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0.j f20689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20690b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f20691c = 9205357640488583168L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20692d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v f20693e;

    public k(v vVar, t0.j jVar) {
        this.f20693e = vVar;
        this.f20689a = jVar;
    }

    public final void a() {
        j jVar = j.f20687j;
        v vVar = this.f20693e;
        vVar.f20748r.setValue(jVar);
        if (this.f20692d) {
            vVar.s();
        }
    }

    public final long b(long j10, a5.h hVar, i0 i0Var, boolean z5) {
        int length = i0Var.f12042a.f12031a.k.length();
        int iD = this.f20690b;
        v vVar = this.f20693e;
        if (iD < 0 || iD > length) {
            iD = vVar.f20734b.d(this.f20691c, false);
        }
        int i10 = iD;
        long jB = vVar.B(vVar.f20733a.d(), i10, vVar.f20734b.d(j10, false), false, hVar, false, z5);
        if (this.f20690b == -1 && !k0.b(jB)) {
            this.f20690b = (int) (jB >> 32);
        }
        if (k0.e(jB)) {
            jB = c0.b((int) (4294967295L & jB), (int) (jB >> 32));
        }
        vVar.f20733a.j(jB);
        vVar.x(y.l);
        return jB;
    }
}
