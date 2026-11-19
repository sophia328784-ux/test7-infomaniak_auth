package y9;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20508c;

    public x(String str, boolean z5) {
        o.b(str);
        this.f20506a = str;
        o.b("com.google.android.gms");
        this.f20507b = "com.google.android.gms";
        this.f20508c = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return o.f(this.f20506a, xVar.f20506a) && o.f(this.f20507b, xVar.f20507b) && o.f(null, null) && this.f20508c == xVar.f20508c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20506a, this.f20507b, null, 4225, Boolean.valueOf(this.f20508c)});
    }

    public final String toString() {
        String str = this.f20506a;
        if (str != null) {
            return str;
        }
        o.d(null);
        throw null;
    }
}
