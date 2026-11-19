package d9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f4064c = new s(r.f4044j, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f4065d = new s(r.f4047o, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f4066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4067b;

    public s(r rVar, int i10) {
        this.f4066a = rVar;
        this.f4067b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s.class != obj.getClass()) {
            return false;
        }
        s sVar = (s) obj;
        return this.f4066a == sVar.f4066a && this.f4067b == sVar.f4067b;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f4066a);
        sb2.append(" ");
        int i10 = this.f4067b;
        if (i10 != 1) {
            str = i10 != 2 ? "null" : "slice";
        } else {
            str = "meet";
        }
        sb2.append(str);
        return sb2.toString();
    }
}
