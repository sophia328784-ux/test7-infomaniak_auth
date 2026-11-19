package fc;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f4861b;

    public c(String str, Map map) {
        this.f4860a = str;
        this.f4861b = map;
    }

    public static c a(String str) {
        return new c(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f4860a.equals(cVar.f4860a) && this.f4861b.equals(cVar.f4861b);
    }

    public final int hashCode() {
        return this.f4861b.hashCode() + (this.f4860a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f4860a + ", properties=" + this.f4861b.values() + "}";
    }
}
