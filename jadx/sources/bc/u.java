package bc;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f2031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f2032b;

    public u(Class cls, Class cls2) {
        this.f2031a = cls;
        this.f2032b = cls2;
    }

    public static u a(Class cls) {
        return new u(t.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u.class != obj.getClass()) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f2032b.equals(uVar.f2032b)) {
            return this.f2031a.equals(uVar.f2031a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2031a.hashCode() + (this.f2032b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.f2032b;
        Class cls2 = this.f2031a;
        if (cls2 == t.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
