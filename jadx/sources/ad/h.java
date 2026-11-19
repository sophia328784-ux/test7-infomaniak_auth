package ad;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements WildcardType, Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Type f512j;
    public final Type k;

    public h(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            throw new IllegalArgumentException("At most one lower bound is supported");
        }
        if (typeArr.length != 1) {
            throw new IllegalArgumentException("Exactly one upper bound must be specified");
        }
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            i.b(typeArr[0]);
            this.k = null;
            this.f512j = i.a(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        i.b(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            throw new IllegalArgumentException("When lower bound is specified, upper bound must be Object");
        }
        this.k = i.a(typeArr2[0]);
        this.f512j = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && i.d(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.k;
        return type != null ? new Type[]{type} : i.f513a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f512j};
    }

    public final int hashCode() {
        Type type = this.k;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f512j.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.k;
        if (type != null) {
            return "? super " + i.l(type);
        }
        Type type2 = this.f512j;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + i.l(type2);
    }
}
