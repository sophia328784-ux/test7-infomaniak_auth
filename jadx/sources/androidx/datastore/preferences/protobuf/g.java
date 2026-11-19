package androidx.datastore.preferences.protobuf;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class g implements Iterable, Serializable {
    public static final g l = new g(x.f1272b);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e f1173m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1174j = 0;
    public final byte[] k;

    static {
        f1173m = c.a() ? new e(1) : new e(0);
    }

    public g(byte[] bArr) {
        bArr.getClass();
        this.k = bArr;
    }

    public static int b(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(j0.r.k("Beginning index: ", i10, " < 0"));
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException(v.b1.g(i10, i11, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(v.b1.g(i11, i12, "End index: ", " >= "));
    }

    public static g c(byte[] bArr, int i10, int i11) {
        byte[] bArrCopyOfRange;
        b(i10, i10 + i11, bArr.length);
        switch (f1173m.f1167a) {
            case 0:
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11 + i10);
                break;
            default:
                bArrCopyOfRange = new byte[i11];
                System.arraycopy(bArr, i10, bArrCopyOfRange, 0, i11);
                break;
        }
        return new g(bArrCopyOfRange);
    }

    public byte a(int i10) {
        return this.k[i10];
    }

    public void d(int i10, byte[] bArr) {
        System.arraycopy(this.k, 0, bArr, 0, i10);
    }

    public int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g) || size() != ((g) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof g)) {
            return obj.equals(this);
        }
        g gVar = (g) obj;
        int i10 = this.f1174j;
        int i11 = gVar.f1174j;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int size = size();
        if (size > gVar.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > gVar.size()) {
            StringBuilder sbP = j0.r.p("Ran off end of other: 0, ", size, ", ");
            sbP.append(gVar.size());
            throw new IllegalArgumentException(sbP.toString());
        }
        byte[] bArr = gVar.k;
        int iE = e() + size;
        int iE2 = e();
        int iE3 = gVar.e();
        while (iE2 < iE) {
            if (this.k[iE2] != bArr[iE3]) {
                return false;
            }
            iE2++;
            iE3++;
        }
        return true;
    }

    public byte f(int i10) {
        return this.k[i10];
    }

    public final int hashCode() {
        int i10 = this.f1174j;
        if (i10 != 0) {
            return i10;
        }
        int size = size();
        int iE = e();
        int i11 = size;
        for (int i12 = iE; i12 < iE + size; i12++) {
            i11 = (i11 * 31) + this.k[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f1174j = i11;
        return i11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new d(this);
    }

    public int size() {
        return this.k.length;
    }

    public final String toString() {
        String string;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            string = io.sentry.config.a.G(this);
        } else {
            StringBuilder sb2 = new StringBuilder();
            int iB = b(0, 47, size());
            sb2.append(io.sentry.config.a.G(iB == 0 ? l : new f(this.k, e(), iB)));
            sb2.append("...");
            string = sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder("<ByteString@");
        sb3.append(hexString);
        sb3.append(" size=");
        sb3.append(size);
        sb3.append(" contents=\"");
        return defpackage.f.h(sb3, string, "\">");
    }
}
