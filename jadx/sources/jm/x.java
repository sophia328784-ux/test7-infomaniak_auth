package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f10691a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i1 f10692b = new i1("kotlin.time.Duration", hm.e.k);

    @Override // dm.b
    public final Object c(im.c cVar) {
        il.k kVar = il.a.k;
        String strC0 = cVar.c0();
        zk.k.f(strC0, "value");
        try {
            long jK = il.f.k(strC0);
            if (jK == il.a.f7732n) {
                throw new IllegalStateException("invariant failed");
            }
            return new il.a(jK);
        } catch (IllegalArgumentException e3) {
            throw new IllegalArgumentException(defpackage.f.f("Invalid ISO duration string format: '", strC0, "'."), e3);
        }
    }

    @Override // dm.b
    public final hm.g d() {
        return f10692b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        long j10 = ((il.a) obj).f7733j;
        il.k kVar = il.a.k;
        StringBuilder sb2 = new StringBuilder();
        if (j10 < 0) {
            sb2.append('-');
        }
        sb2.append("PT");
        long j11 = j10 < 0 ? il.a.j(j10) : j10;
        long jH = il.a.h(j11, il.c.HOURS);
        boolean z5 = false;
        int iH = il.a.f(j11) ? 0 : (int) (il.a.h(j11, il.c.MINUTES) % ((long) 60));
        int iH2 = il.a.f(j11) ? 0 : (int) (il.a.h(j11, il.c.SECONDS) % ((long) 60));
        int iE = il.a.e(j11);
        if (il.a.f(j10)) {
            jH = 9999999999999L;
        }
        boolean z10 = jH != 0;
        boolean z11 = (iH2 == 0 && iE == 0) ? false : true;
        if (iH != 0 || (z11 && z10)) {
            z5 = true;
        }
        if (z10) {
            sb2.append(jH);
            sb2.append('H');
        }
        if (z5) {
            sb2.append(iH);
            sb2.append('M');
        }
        if (z11 || (!z10 && !z5)) {
            il.a.b(sb2, iH2, iE, 9, "S", true);
        }
        dVar.g0(sb2.toString());
    }
}
