package f9;

import defpackage.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4854a;

    public c(boolean z5) {
        this.f4854a = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f4854a == ((c) obj).f4854a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4854a);
    }

    public final String toString() {
        return f.i(new StringBuilder("Denied(shouldShowRationale="), this.f4854a, ')');
    }
}
