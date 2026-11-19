package qa;

import android.animation.TimeInterpolator;
import defpackage.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f15611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f15612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeInterpolator f15613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15615e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f15613c;
        return timeInterpolator != null ? timeInterpolator : a.f15605b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f15611a == cVar.f15611a && this.f15612b == cVar.f15612b && this.f15614d == cVar.f15614d && this.f15615e == cVar.f15615e) {
            return a().getClass().equals(cVar.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f15611a;
        long j11 = this.f15612b;
        return ((((a().getClass().hashCode() + (((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) ((j11 >>> 32) ^ j11))) * 31)) * 31) + this.f15614d) * 31) + this.f15615e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n");
        sb2.append(c.class.getName());
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" delay: ");
        sb2.append(this.f15611a);
        sb2.append(" duration: ");
        sb2.append(this.f15612b);
        sb2.append(" interpolator: ");
        sb2.append(a().getClass());
        sb2.append(" repeatCount: ");
        sb2.append(this.f15614d);
        sb2.append(" repeatMode: ");
        return f.g(sb2, this.f15615e, "}\n");
    }
}
