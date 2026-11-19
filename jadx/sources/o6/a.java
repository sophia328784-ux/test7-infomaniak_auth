package o6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13994c;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            int i10 = this.f13992a;
            if (i10 != aVar.f13992a) {
                return false;
            }
            if (i10 != 8 || Math.abs(this.f13994c - this.f13993b) != 1 || this.f13994c != aVar.f13993b || this.f13993b != aVar.f13994c) {
                return this.f13994c == aVar.f13994c && this.f13993b == aVar.f13993b;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f13992a * 31) + this.f13993b) * 31) + this.f13994c;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[");
        int i10 = this.f13992a;
        if (i10 == 1) {
            str = "add";
        } else if (i10 == 2) {
            str = "rm";
        } else if (i10 != 4) {
            str = i10 != 8 ? "??" : "mv";
        } else {
            str = "up";
        }
        sb2.append(str);
        sb2.append(",s:");
        sb2.append(this.f13993b);
        sb2.append("c:");
        return defpackage.f.g(sb2, this.f13994c, ",p:null]");
    }
}
