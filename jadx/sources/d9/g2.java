package d9;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f3963a;

    static {
        HashMap map = new HashMap(13);
        f3963a = map;
        map.put("normal", 400);
        map.put("bold", 700);
        defpackage.f.l(1, map, "bolder", -1, "lighter");
        defpackage.f.l(100, map, "100", 200, "200");
        map.put("300", 300);
        map.put("400", 400);
        defpackage.f.l(500, map, "500", 600, "600");
        map.put("700", 700);
        map.put("800", 800);
        map.put("900", 900);
    }
}
