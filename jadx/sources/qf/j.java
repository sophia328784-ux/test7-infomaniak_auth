package qf;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class j {
    public static final i Companion = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final jk.g[] f15771b = {bl.a.o0(jk.h.f10548j, new ng.b(18))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f15772a;

    public /* synthetic */ j(int i10, Set set) {
        if (1 == (i10 & 1)) {
            this.f15772a = set;
        } else {
            jm.c1.l(i10, 1, h.f15752a.d());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && zk.k.b(this.f15772a, ((j) obj).f15772a);
    }

    public final int hashCode() {
        return this.f15772a.hashCode();
    }

    public final String toString() {
        return "CrossAppDeviceIdRequest(packageNamesAlreadyBeingChecked=" + this.f15772a + ")";
    }

    public j(Set set) {
        zk.k.f(set, "packageNamesAlreadyBeingChecked");
        this.f15772a = set;
    }
}
