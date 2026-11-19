package h2;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorFilter f6632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6634c;

    public j(long j10, int i10) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            a.d();
            porterDuffColorFilter = a.c(x.F(j10), x.D(i10));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(x.F(j10), x.J(i10));
        }
        this.f6632a = porterDuffColorFilter;
        this.f6633b = j10;
        this.f6634c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return r.c(this.f6633b, jVar.f6633b) && this.f6634c == jVar.f6634c;
    }

    public final int hashCode() {
        int i10 = r.k;
        return Integer.hashCode(this.f6634c) + (Long.hashCode(this.f6633b) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BlendModeColorFilter(color=");
        b1.j(this.f6633b, ", blendMode=", sb2);
        sb2.append((Object) x.K(this.f6634c));
        sb2.append(')');
        return sb2.toString();
    }
}
