package ak;

import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f825b;

    static {
        TimeZone.getTimeZone("GMT");
        f824a = new int[]{0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334};
        f825b = new int[]{0, 31, 60, 91, 121, 152, 182, 213, 244, 274, 305, 335};
    }

    public static final d a(Long l) {
        int i10;
        int i11;
        long jLongValue = l != null ? l.longValue() : System.currentTimeMillis();
        long jFloorDiv = Math.floorDiv(jLongValue, 1000L);
        long jFloorMod = Math.floorMod(jFloorDiv, 86400L);
        long j10 = 60;
        int i12 = (int) (jFloorMod % j10);
        int i13 = (int) ((jFloorMod / j10) % j10);
        int i14 = (int) (jFloorMod / ((long) 3600));
        int iFloorDiv = (int) Math.floorDiv(jFloorDiv, 86400L);
        f.f836j.getClass();
        f fVar = (f) f.l.get(((iFloorDiv % 7) + 10) % 7);
        int i15 = 719468 + iFloorDiv;
        if (i15 >= 0) {
            i10 = i15 / 146097;
            i11 = i15 % 146097;
        } else {
            i10 = (iFloorDiv + 573372) / 146097;
            i11 = i15 - (146097 * i10);
        }
        int i16 = (((i11 / 36524) + (i11 - (i11 / 1460))) - (i11 / 146096)) / 365;
        int i17 = (i10 * 400) + i16;
        int i18 = i11 - (((i16 / 4) + (i16 * 365)) - (i16 / 100));
        int i19 = ((i18 * 5) + 2) / 153;
        int i20 = (i18 - (((i19 * 153) + 2) / 5)) + 1;
        int i21 = i19 < 10 ? i19 + 2 : i19 - 10;
        if (i21 <= 1) {
            i17++;
        }
        int i22 = i17;
        int i23 = ((i22 % 4 != 0 || (i22 % 100 == 0 && i22 % 400 != 0)) ? f824a : f825b)[i21] + i20;
        e.f835j.getClass();
        return new d(i12, i13, i14, fVar, i20, i23, (e) e.l.get(i21), i22, jLongValue);
    }
}
