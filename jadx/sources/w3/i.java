package w3;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f19033d = new i(f.f19028c, 17, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f19034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19036c;

    public i(float f10, int i10, int i11) {
        this.f19034a = f10;
        this.f19035b = i10;
        this.f19036c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        float f10 = iVar.f19034a;
        float f11 = f.f19027b;
        return Float.compare(this.f19034a, f10) == 0 && this.f19035b == iVar.f19035b && this.f19036c == iVar.f19036c;
    }

    public final int hashCode() {
        float f10 = f.f19027b;
        return Integer.hashCode(this.f19036c) + b1.a(this.f19035b, Float.hashCode(this.f19034a) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("LineHeightStyle(alignment=");
        sb2.append((Object) f.b(this.f19034a));
        sb2.append(", trim=");
        String str2 = "Invalid";
        int i10 = this.f19035b;
        if (i10 == 1) {
            str = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i10 == 16) {
            str = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i10 == 17) {
            str = "LineHeightStyle.Trim.Both";
        } else {
            str = i10 == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        }
        sb2.append((Object) str);
        sb2.append(",mode=");
        int i11 = this.f19036c;
        if (i11 == 0) {
            str2 = "LineHeightStyle.Mode.Fixed";
        } else if (i11 == 1) {
            str2 = "LineHeightStyle.Mode.Minimum";
        } else if (i11 == 2) {
            str2 = "LineHeightStyle.Mode.Tight";
        }
        sb2.append((Object) str2);
        sb2.append(')');
        return sb2.toString();
    }
}
