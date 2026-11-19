package v2;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f18400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f18401b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f18400a == aVar.f18400a && Float.compare(this.f18401b, aVar.f18401b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18401b) + (Long.hashCode(this.f18400a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataPointAtTime(time=");
        sb2.append(this.f18400a);
        sb2.append(", dataPoint=");
        return r.m(sb2, this.f18401b, ')');
    }
}
