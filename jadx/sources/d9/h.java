package d9;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h f3964j;
    public static final h k;
    public static final h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final h f3965m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final HashMap f3966n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ h[] f3967o;

    /* JADX INFO: Fake field, exist only in values array */
    h EF1;

    static {
        h hVar = new h("target", 0);
        h hVar2 = new h("root", 1);
        h hVar3 = new h("nth_child", 2);
        f3964j = hVar3;
        h hVar4 = new h("nth_last_child", 3);
        h hVar5 = new h("nth_of_type", 4);
        k = hVar5;
        h hVar6 = new h("nth_last_of_type", 5);
        l = hVar6;
        h hVar7 = new h("first_child", 6);
        h hVar8 = new h("last_child", 7);
        h hVar9 = new h("first_of_type", 8);
        h hVar10 = new h("last_of_type", 9);
        h hVar11 = new h("only_child", 10);
        h hVar12 = new h("only_of_type", 11);
        h hVar13 = new h("empty", 12);
        h hVar14 = new h("not", 13);
        h hVar15 = new h("lang", 14);
        h hVar16 = new h("link", 15);
        h hVar17 = new h("visited", 16);
        h hVar18 = new h("hover", 17);
        h hVar19 = new h("active", 18);
        h hVar20 = new h("focus", 19);
        h hVar21 = new h("enabled", 20);
        h hVar22 = new h("disabled", 21);
        h hVar23 = new h("checked", 22);
        h hVar24 = new h("indeterminate", 23);
        h hVar25 = new h("UNSUPPORTED", 24);
        f3965m = hVar25;
        f3967o = new h[]{hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, hVar8, hVar9, hVar10, hVar11, hVar12, hVar13, hVar14, hVar15, hVar16, hVar17, hVar18, hVar19, hVar20, hVar21, hVar22, hVar23, hVar24, hVar25};
        f3966n = new HashMap();
        for (h hVar26 : values()) {
            if (hVar26 != f3965m) {
                f3966n.put(hVar26.name().replace('_', '-'), hVar26);
            }
        }
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f3967o.clone();
    }
}
