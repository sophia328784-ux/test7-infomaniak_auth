package kc;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f11499b;

    public a(String str, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f11498a = str;
        this.f11499b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f11498a.equals(aVar.f11498a) && this.f11499b.equals(aVar.f11499b);
    }

    public final int hashCode() {
        return ((this.f11498a.hashCode() ^ 1000003) * 1000003) ^ this.f11499b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f11498a + ", usedDates=" + this.f11499b + "}";
    }
}
