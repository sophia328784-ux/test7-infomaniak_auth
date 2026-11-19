package ad;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements GenericArrayType, Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Type f510j;

    public f(Type type) {
        Objects.requireNonNull(type);
        this.f510j = i.a(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && i.d(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f510j;
    }

    public final int hashCode() {
        return this.f510j.hashCode();
    }

    public final String toString() {
        return i.l(this.f510j) + "[]";
    }
}
