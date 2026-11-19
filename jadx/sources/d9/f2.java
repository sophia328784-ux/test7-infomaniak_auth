package d9;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f3956a;

    static {
        HashMap map = new HashMap(9);
        f3956a = map;
        map.put("xx-small", new f0(7, 0.694f));
        map.put("x-small", new f0(7, 0.833f));
        map.put("small", new f0(7, 10.0f));
        map.put("medium", new f0(7, 12.0f));
        map.put("large", new f0(7, 14.4f));
        map.put("x-large", new f0(7, 17.3f));
        map.put("xx-large", new f0(7, 20.7f));
        map.put("smaller", new f0(9, 83.33f));
        map.put("larger", new f0(9, 120.0f));
    }
}
