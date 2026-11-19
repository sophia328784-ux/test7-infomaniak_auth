package km;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends e0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f11636j;
    public final String k;

    public u(String str, boolean z5) {
        zk.k.f(str, "body");
        this.f11636j = z5;
        this.k = str.toString();
    }

    @Override // km.e0
    public final String a() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u.class != obj.getClass()) {
            return false;
        }
        u uVar = (u) obj;
        return this.f11636j == uVar.f11636j && zk.k.b(this.k, uVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + (Boolean.hashCode(this.f11636j) * 31);
    }

    @Override // km.e0
    public final String toString() {
        boolean z5 = this.f11636j;
        String str = this.k;
        if (!z5) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        lm.c0.a(sb2, str);
        return sb2.toString();
    }
}
