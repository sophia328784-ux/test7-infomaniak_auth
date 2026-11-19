package ad;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ParameterizedType, Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Type f511j;
    public final Type k;
    public final Type[] l;

    public g(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            throw new IllegalArgumentException("Must specify owner type for " + cls);
        }
        this.f511j = type == null ? null : i.a(type);
        this.k = i.a(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.l = typeArr2;
        int length = typeArr2.length;
        for (int i10 = 0; i10 < length; i10++) {
            Objects.requireNonNull(this.l[i10]);
            i.b(this.l[i10]);
            Type[] typeArr3 = this.l;
            typeArr3[i10] = i.a(typeArr3[i10]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && i.d(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.l.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f511j;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.k;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.l) ^ this.k.hashCode();
        Type type = this.f511j;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.l;
        int length = typeArr.length;
        Type type = this.k;
        if (length == 0) {
            return i.l(type);
        }
        StringBuilder sb2 = new StringBuilder((length + 1) * 30);
        sb2.append(i.l(type));
        sb2.append("<");
        sb2.append(i.l(typeArr[0]));
        for (int i10 = 1; i10 < length; i10++) {
            sb2.append(", ");
            sb2.append(i.l(typeArr[i10]));
        }
        sb2.append(">");
        return sb2.toString();
    }
}
