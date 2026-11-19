package qk;

import java.io.Serializable;
import java.util.RandomAccess;
import kk.d;
import kk.l;
import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d implements a, RandomAccess, Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Enum[] f16061j;

    public b(Enum[] enumArr) {
        k.f(enumArr, "entries");
        this.f16061j = enumArr;
    }

    @Override // kk.a
    public final int a() {
        return this.f16061j.length;
    }

    @Override // kk.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r10 = (Enum) obj;
        return ((Enum) l.z0(r10.ordinal(), this.f16061j)) == r10;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Enum[] enumArr = this.f16061j;
        int length = enumArr.length;
        if (i10 < 0 || i10 >= length) {
            throw new IndexOutOfBoundsException(b1.g(i10, length, "index: ", ", size: "));
        }
        return enumArr[i10];
    }

    @Override // kk.d, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r10 = (Enum) obj;
        int iOrdinal = r10.ordinal();
        if (((Enum) l.z0(iOrdinal, this.f16061j)) == r10) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // kk.d, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r10 = (Enum) obj;
        int iOrdinal = r10.ordinal();
        if (((Enum) l.z0(iOrdinal, this.f16061j)) == r10) {
            return iOrdinal;
        }
        return -1;
    }
}
