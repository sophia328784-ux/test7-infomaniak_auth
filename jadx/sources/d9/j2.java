package d9;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j2 f3987j;
    public static final j2 k;
    public static final j2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final j2 f3988m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final HashMap f3989n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ j2[] f3990o;

    /* JADX INFO: Fake field, exist only in values array */
    j2 EF1;

    static {
        j2 j2Var = new j2("svg", 0);
        j2 j2Var2 = new j2("a", 1);
        j2 j2Var3 = new j2("circle", 2);
        j2 j2Var4 = new j2("clipPath", 3);
        j2 j2Var5 = new j2("defs", 4);
        j2 j2Var6 = new j2("desc", 5);
        f3987j = j2Var6;
        j2 j2Var7 = new j2("ellipse", 6);
        j2 j2Var8 = new j2("g", 7);
        j2 j2Var9 = new j2("image", 8);
        j2 j2Var10 = new j2("line", 9);
        j2 j2Var11 = new j2("linearGradient", 10);
        j2 j2Var12 = new j2("marker", 11);
        j2 j2Var13 = new j2("mask", 12);
        j2 j2Var14 = new j2("path", 13);
        j2 j2Var15 = new j2("pattern", 14);
        j2 j2Var16 = new j2("polygon", 15);
        j2 j2Var17 = new j2("polyline", 16);
        j2 j2Var18 = new j2("radialGradient", 17);
        j2 j2Var19 = new j2("rect", 18);
        j2 j2Var20 = new j2("solidColor", 19);
        j2 j2Var21 = new j2("stop", 20);
        j2 j2Var22 = new j2("style", 21);
        j2 j2Var23 = new j2("SWITCH", 22);
        k = j2Var23;
        j2 j2Var24 = new j2("symbol", 23);
        j2 j2Var25 = new j2("text", 24);
        j2 j2Var26 = new j2("textPath", 25);
        j2 j2Var27 = new j2("title", 26);
        l = j2Var27;
        j2 j2Var28 = new j2("tref", 27);
        j2 j2Var29 = new j2("tspan", 28);
        j2 j2Var30 = new j2("use", 29);
        j2 j2Var31 = new j2("view", 30);
        j2 j2Var32 = new j2("UNSUPPORTED", 31);
        f3988m = j2Var32;
        f3990o = new j2[]{j2Var, j2Var2, j2Var3, j2Var4, j2Var5, j2Var6, j2Var7, j2Var8, j2Var9, j2Var10, j2Var11, j2Var12, j2Var13, j2Var14, j2Var15, j2Var16, j2Var17, j2Var18, j2Var19, j2Var20, j2Var21, j2Var22, j2Var23, j2Var24, j2Var25, j2Var26, j2Var27, j2Var28, j2Var29, j2Var30, j2Var31, j2Var32};
        f3989n = new HashMap();
        for (j2 j2Var33 : values()) {
            if (j2Var33 == k) {
                f3989n.put("switch", j2Var33);
            } else if (j2Var33 != f3988m) {
                f3989n.put(j2Var33.name(), j2Var33);
            }
        }
    }

    public static j2 valueOf(String str) {
        return (j2) Enum.valueOf(j2.class, str);
    }

    public static j2[] values() {
        return (j2[]) f3990o.clone();
    }
}
