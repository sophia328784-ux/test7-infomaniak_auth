package ci;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class f {
    public static final e Companion = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f3076a;

    public /* synthetic */ f(byte b10) {
        this.f3076a = b10;
    }

    public static String a(byte b10) {
        return r.k("KeyAlgorithm(constant=", b10, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f3076a == ((f) obj).f3076a;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.f3076a);
    }

    public final String toString() {
        return a(this.f3076a);
    }
}
