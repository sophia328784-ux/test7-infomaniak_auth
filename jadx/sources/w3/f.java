package w3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f19027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f19028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f19029d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f19030a;

    static {
        a(0.0f);
        a(0.5f);
        f19027b = 0.5f;
        a(-1.0f);
        f19028c = -1.0f;
        a(1.0f);
        f19029d = 1.0f;
    }

    public static void a(float f10) {
        if ((0.0f > f10 || f10 > 1.0f) && f10 != -1.0f) {
            r3.a.b("topRatio should be in [0..1] range or -1");
        }
    }

    public static String b(float f10) {
        if (f10 == 0.0f) {
            return "LineHeightStyle.Alignment.Top";
        }
        if (f10 == f19027b) {
            return "LineHeightStyle.Alignment.Center";
        }
        if (f10 == f19028c) {
            return "LineHeightStyle.Alignment.Proportional";
        }
        if (f10 == f19029d) {
            return "LineHeightStyle.Alignment.Bottom";
        }
        return "LineHeightStyle.Alignment(topPercentage = " + f10 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return Float.compare(this.f19030a, ((f) obj).f19030a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19030a);
    }

    public final String toString() {
        return b(this.f19030a);
    }
}
