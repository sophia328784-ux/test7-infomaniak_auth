package k0;

import c0.s1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f10752a = 56;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c0 f10753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f10754c;

    static {
        c0 c0Var = new c0();
        f10753b = c0Var;
        s1 s1Var = s1.f2567j;
        f10754c = new r(0, 0, 0, 0, 0, 0, d0.k.f3798a, new b0(), pl.e0.c(nk.i.f13492j), c0Var, y3.b.b(0, 0, 15));
    }

    public static final long a(r rVar, int i10) {
        long j10 = (((((long) i10) * ((long) (rVar.f10811c + rVar.f10810b))) + ((long) (-rVar.f10814f))) + ((long) rVar.f10812d)) - ((long) rVar.f10811c);
        s1 s1Var = rVar.f10813e;
        s1 s1Var2 = s1.k;
        long jG = rVar.g();
        int i11 = (int) (s1Var == s1Var2 ? jG >> 32 : jG & 4294967295L);
        rVar.f10820n.getClass();
        long jX = j10 - ((long) (i11 - bl.a.x(0, 0, i11)));
        if (jX < 0) {
            return 0L;
        }
        return jX;
    }
}
