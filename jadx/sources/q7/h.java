package q7;

import java.util.List;
import kk.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15575a;

    public h(List list) {
        this.f15575a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !h.class.equals(obj.getClass())) {
            return false;
        }
        return this.f15575a.equals(((h) obj).f15575a);
    }

    public final int hashCode() {
        return this.f15575a.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Iterable, java.lang.Object] */
    public final String toString() {
        return m.C0(this.f15575a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", null, 56);
    }
}
