package bc;

import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f1984a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f1985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f1986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1988e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f1989f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashSet f1990g;

    public a(Class cls, Class[] clsArr) {
        HashSet hashSet = new HashSet();
        this.f1985b = hashSet;
        this.f1986c = new HashSet();
        this.f1987d = 0;
        this.f1988e = 0;
        this.f1990g = new HashSet();
        hashSet.add(u.a(cls));
        for (Class cls2 : clsArr) {
            pb.b.k(cls2, "Null interface");
            this.f1985b.add(u.a(cls2));
        }
    }

    public final void a(l lVar) {
        if (this.f1985b.contains(lVar.f2016a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        this.f1986c.add(lVar);
    }

    public final b b() {
        if (this.f1989f != null) {
            return new b(this.f1984a, new HashSet(this.f1985b), new HashSet(this.f1986c), this.f1987d, this.f1988e, this.f1989f, this.f1990g);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public a(u uVar, u[] uVarArr) {
        HashSet hashSet = new HashSet();
        this.f1985b = hashSet;
        this.f1986c = new HashSet();
        this.f1987d = 0;
        this.f1988e = 0;
        this.f1990g = new HashSet();
        hashSet.add(uVar);
        for (u uVar2 : uVarArr) {
            pb.b.k(uVar2, "Null interface");
        }
        Collections.addAll(this.f1985b, uVarArr);
    }
}
