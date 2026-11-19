package d9;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f4018c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f4019d = null;

    public n(int i10, String str) {
        this.f4016a = 0;
        this.f4017b = null;
        this.f4016a = i10 == 0 ? 1 : i10;
        this.f4017b = str;
    }

    public final void a(String str, int i10, String str2) {
        if (this.f4018c == null) {
            this.f4018c = new ArrayList();
        }
        this.f4018c.add(new b(str, i10, str2));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i10 = this.f4016a;
        if (i10 == 2) {
            sb2.append("> ");
        } else if (i10 == 3) {
            sb2.append("+ ");
        }
        String str = this.f4017b;
        if (str == null) {
            str = "*";
        }
        sb2.append(str);
        ArrayList<b> arrayList = this.f4018c;
        if (arrayList != null) {
            for (b bVar : arrayList) {
                sb2.append('[');
                String str2 = bVar.f3914a;
                String str3 = bVar.f3916c;
                sb2.append(str2);
                int iB = e4.f.b(bVar.f3915b);
                if (iB == 1) {
                    sb2.append('=');
                    sb2.append(str3);
                } else if (iB == 2) {
                    sb2.append("~=");
                    sb2.append(str3);
                } else if (iB == 3) {
                    sb2.append("|=");
                    sb2.append(str3);
                }
                sb2.append(']');
            }
        }
        ArrayList<e> arrayList2 = this.f4019d;
        if (arrayList2 != null) {
            for (e eVar : arrayList2) {
                sb2.append(':');
                sb2.append(eVar);
            }
        }
        return sb2.toString();
    }
}
