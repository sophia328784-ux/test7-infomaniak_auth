package c0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f2313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x0 f2314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a1 f2315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public z0 f2316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y0 f2317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h3 f2318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public sm.w f2319g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f2320h = 9205357640488583168L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i3 f2321i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d1 f2322j;
    public final d1 k;
    public long l;

    public c1(m0 m0Var) {
        this.f2313a = m0Var;
        d1 d1Var = new d1();
        d1Var.f2338b = new ArrayList();
        this.f2322j = d1Var;
        d1 d1Var2 = new d1();
        d1Var2.f2338b = new ArrayList();
        this.k = d1Var2;
        this.l = 0L;
    }

    public static void c(c1 c1Var, r2.b bVar, long j10, long j11, int i10) {
        if ((i10 & 4) != 0) {
            j11 = 0;
        }
        m0 m0Var = c1Var.f2313a;
        z0 z0Var = c1Var.f2316d;
        if (z0Var == null) {
            z0Var = new z0();
            z0Var.f2640b = null;
            z0Var.f2641c = Long.MAX_VALUE;
            z0Var.f2642d = false;
            c1Var.f2316d = z0Var;
        }
        z0Var.f2640b = bVar;
        z0Var.f2641c = j10;
        i3 i3Var = c1Var.f2321i;
        if (i3Var == null) {
            c1Var.f2321i = new i3(m0Var.f2482z);
        } else {
            i3Var.f2421c = m0Var.f2482z;
            i3Var.f2420b = j11;
        }
        z0Var.f2642d = false;
        c1Var.f2318f = z0Var;
    }

    public final void a() {
        x0 x0Var = this.f2314b;
        if (x0Var == null) {
            w0 w0Var = w0.l;
            x0Var = new x0();
            x0Var.f2624b = w0Var;
            x0Var.f2625c = false;
            this.f2314b = x0Var;
        }
        x0Var.f2624b = w0.l;
        x0Var.f2625c = false;
        this.f2318f = x0Var;
    }

    public final void b(r2.b bVar, long j10, i3 i3Var) {
        y0 y0Var = this.f2317e;
        if (y0Var == null) {
            y0Var = new y0();
            y0Var.f2634b = null;
            y0Var.f2635c = Long.MAX_VALUE;
            this.f2317e = y0Var;
        }
        y0Var.f2634b = bVar;
        y0Var.f2635c = j10;
        i3Var.f2420b = 0L;
        this.f2318f = y0Var;
    }

    public final sm.w d() {
        sm.w wVar = this.f2319g;
        if (wVar != null) {
            return wVar;
        }
        throw new IllegalArgumentException("Velocity Tracker not initialized.");
    }

    public final void e(r2.b bVar, r2.a aVar, long j10) {
        m0 m0Var = this.f2313a;
        long jA = a3.m.u(m0Var).a(0L);
        if (!g2.a.b(this.f2320h, 9205357640488583168L) && !g2.a.b(jA, this.f2320h)) {
            this.l = g2.a.h(this.l, g2.a.g(jA, this.f2320h));
        }
        this.f2320h = jA;
        s1 s1Var = m0Var.f2482z;
        zk.k.c(s1Var);
        o0 o0Var = p0.f2530a;
        if (Math.abs(Float.intBitsToFloat((int) (s1Var == s1.f2567j ? j10 & 4294967295L : j10 >> 32))) > 2.0f) {
            h3.a(d(), bVar, m0Var.f2482z, aVar, this.f2322j, this.l);
            d1 d1Var = this.k;
            ArrayList arrayList = d1Var.f2338b;
            if (arrayList.size() == 3) {
                int i10 = d1Var.f2337a;
                d1Var.f2337a = i10 + 1;
                arrayList.set(i10, new g2.a(j10));
            } else {
                arrayList.add(new g2.a(j10));
            }
            if (d1Var.f2337a == 3) {
                d1Var.f2337a = 0;
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList2.add(Float.valueOf(Float.intBitsToFloat((int) (((g2.a) arrayList.get(i11)).f6177a >> 32))));
            }
            float fS0 = (float) kk.m.s0(arrayList2);
            ArrayList arrayList3 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList3.add(Float.valueOf(Float.intBitsToFloat((int) (((g2.a) arrayList.get(i12)).f6177a & 4294967295L))));
            }
            m0Var.h1(new u((((long) Float.floatToRawIntBits((float) kk.m.s0(arrayList3))) & 4294967295L) | (((long) Float.floatToRawIntBits(fS0)) << 32), true));
        }
    }

    public final void f(r2.b bVar, r2.b bVar2, r2.a aVar, long j10) {
        if (this.f2319g == null) {
            this.f2319g = new sm.w(12);
        }
        this.l = 0L;
        sm.w wVarD = d();
        m0 m0Var = this.f2313a;
        h3.a(wVarD, bVar, m0Var.f2482z, aVar, this.f2322j, this.l);
        long jG = g2.a.g(h3.e(bVar2, m0Var.f2482z, aVar), j10);
        if (((Boolean) m0Var.A.l(new u2.c0(1))).booleanValue()) {
            this.f2320h = a3.m.u(m0Var).a(0L);
            m0Var.h1(new v(jG));
        }
        d1 d1Var = this.k;
        d1Var.f2337a = 0;
        d1Var.f2338b.clear();
    }
}
