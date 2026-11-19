package bc;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f1992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f1993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1995e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f1996f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f1997g;

    public b(String str, Set set, Set set2, int i10, int i11, e eVar, Set set3) {
        this.f1991a = str;
        this.f1992b = Collections.unmodifiableSet(set);
        this.f1993c = Collections.unmodifiableSet(set2);
        this.f1994d = i10;
        this.f1995e = i11;
        this.f1996f = eVar;
        this.f1997g = Collections.unmodifiableSet(set3);
    }

    public static a a(u uVar) {
        return new a(uVar, new u[0]);
    }

    public static b b(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(u.a(cls));
        for (Class cls2 : clsArr) {
            pb.b.k(cls2, "Null interface");
            hashSet.add(u.a(cls2));
        }
        return new b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new ad.b(2, obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f1992b.toArray()) + ">{" + this.f1994d + ", type=" + this.f1995e + ", deps=" + Arrays.toString(this.f1993c.toArray()) + "}";
    }
}
