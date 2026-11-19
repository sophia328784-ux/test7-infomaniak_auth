package j9;

import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f10303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g9.d f10304c;

    public i(String str, byte[] bArr, g9.d dVar) {
        this.f10302a = str;
        this.f10303b = bArr;
        this.f10304c = dVar;
    }

    public static dj.c a() {
        dj.c cVar = new dj.c(21, false);
        cVar.f4319m = g9.d.f6347j;
        return cVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f10302a.equals(iVar.f10302a) && Arrays.equals(this.f10303b, iVar.f10303b) && this.f10304c.equals(iVar.f10304c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f10302a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f10303b)) * 1000003) ^ this.f10304c.hashCode();
    }

    public final String toString() {
        byte[] bArr = this.f10303b;
        String strEncodeToString = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        StringBuilder sb2 = new StringBuilder("TransportContext(");
        sb2.append(this.f10302a);
        sb2.append(", ");
        sb2.append(this.f10304c);
        sb2.append(", ");
        return defpackage.f.h(sb2, strEncodeToString, ")");
    }
}
