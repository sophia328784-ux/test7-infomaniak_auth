package w4;

import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f19064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19065e;

    public c(String str, String str2, String str3, List list) {
        str.getClass();
        this.f19061a = str;
        str2.getClass();
        this.f19062b = str2;
        this.f19063c = str3;
        list.getClass();
        this.f19064d = list;
        this.f19065e = str + "-" + str2 + "-" + str3;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f19061a + ", mProviderPackage: " + this.f19062b + ", mQuery: " + this.f19063c + ", mCertificates:");
        int i10 = 0;
        while (true) {
            List list = this.f19064d;
            if (i10 >= list.size()) {
                sb2.append("}mCertificatesArray: 0");
                return sb2.toString();
            }
            sb2.append(" [");
            List list2 = (List) list.get(i10);
            for (int i11 = 0; i11 < list2.size(); i11++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString((byte[]) list2.get(i11), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
            i10++;
        }
    }
}
