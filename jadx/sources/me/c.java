package me;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mi.d f12777b;

    public /* synthetic */ c() {
        this(false, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f12776a == cVar.f12776a && this.f12777b == cVar.f12777b;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f12776a) * 31;
        mi.d dVar = this.f12777b;
        return iHashCode + (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        return "SettingsUiState(isAppLocked=" + this.f12776a + ", theme=" + this.f12777b + ")";
    }

    public c(boolean z5, mi.d dVar) {
        this.f12776a = z5;
        this.f12777b = dVar;
    }
}
