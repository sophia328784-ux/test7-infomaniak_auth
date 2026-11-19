package z3;

import java.util.Arrays;
import jb.f;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f20782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f20783b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f20782a = fArr;
        this.f20783b = fArr2;
    }

    @Override // z3.a
    public final float a(float f10) {
        return f.a(f10, this.f20783b, this.f20782a);
    }

    @Override // z3.a
    public final float b(float f10) {
        return f.a(f10, this.f20782a, this.f20783b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f20782a, cVar.f20782a) && Arrays.equals(this.f20783b, cVar.f20783b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f20783b) + (Arrays.hashCode(this.f20782a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FontScaleConverter{fromSpValues=");
        String string = Arrays.toString(this.f20782a);
        k.e(string, "toString(...)");
        sb2.append(string);
        sb2.append(", toDpValues=");
        String string2 = Arrays.toString(this.f20783b);
        k.e(string2, "toString(...)");
        sb2.append(string2);
        sb2.append('}');
        return sb2.toString();
    }
}
