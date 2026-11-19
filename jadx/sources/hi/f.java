package hi;

import dm.h;
import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@h
public final class f {
    public static final e Companion = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6923a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f6923a == ((f) obj).f6923a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6923a);
    }

    public final String toString() {
        return r.k("SharedOrganizationPreference(currentOrganizationId=", this.f6923a, ")");
    }
}
