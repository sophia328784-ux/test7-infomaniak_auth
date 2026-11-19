package w7;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f19109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19110b;

    public e(boolean z5, Uri uri) {
        this.f19109a = uri;
        this.f19110b = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!e.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        zk.k.d(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
        e eVar = (e) obj;
        return zk.k.b(this.f19109a, eVar.f19109a) && this.f19110b == eVar.f19110b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19110b) + (this.f19109a.hashCode() * 31);
    }
}
