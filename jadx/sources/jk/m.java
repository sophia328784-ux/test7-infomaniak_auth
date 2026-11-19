package jk;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f10551j;

    public /* synthetic */ m(Object obj) {
        this.f10551j = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof l) {
            return ((l) obj).f10550j;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return zk.k.b(this.f10551j, ((m) obj).f10551j);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f10551j;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f10551j;
        if (obj instanceof l) {
            return ((l) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
