package hc;

import fc.f;
import fc.g;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements gc.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f6777f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f6778g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f6780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f6781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f6782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f6776e = new a(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f6779h = new c();

    /* JADX WARN: Type inference failed for: r0v1, types: [hc.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [hc.b] */
    static {
        final int i10 = 0;
        f6777f = new f() { // from class: hc.b
            @Override // fc.a
            public final void a(Object obj, Object obj2) {
                switch (i10) {
                    case 0:
                        ((g) obj2).b((String) obj);
                        break;
                    default:
                        ((g) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i11 = 1;
        f6778g = new f() { // from class: hc.b
            @Override // fc.a
            public final void a(Object obj, Object obj2) {
                switch (i11) {
                    case 0:
                        ((g) obj2).b((String) obj);
                        break;
                    default:
                        ((g) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public d() {
        HashMap map = new HashMap();
        this.f6780a = map;
        HashMap map2 = new HashMap();
        this.f6781b = map2;
        this.f6782c = f6776e;
        this.f6783d = false;
        map2.put(String.class, f6777f);
        map.remove(String.class);
        map2.put(Boolean.class, f6778g);
        map.remove(Boolean.class);
        map2.put(Date.class, f6779h);
        map.remove(Date.class);
    }

    public final gc.a a(Class cls, fc.d dVar) {
        this.f6780a.put(cls, dVar);
        this.f6781b.remove(cls);
        return this;
    }
}
