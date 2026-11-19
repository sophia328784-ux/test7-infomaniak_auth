package xe;

import j0.r;
import java.util.List;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class c {
    public static final b Companion = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final jk.g[] f19658i = {null, null, null, null, null, null, null, bl.a.o0(jk.h.f10548j, new wi.d(16))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19664f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f19665g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f19666h;

    public /* synthetic */ c(int i10, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        if ((i10 & 1) == 0) {
            this.f19659a = null;
        } else {
            this.f19659a = str;
        }
        if ((i10 & 2) == 0) {
            this.f19660b = null;
        } else {
            this.f19660b = str2;
        }
        if ((i10 & 4) == 0) {
            this.f19661c = null;
        } else {
            this.f19661c = str3;
        }
        if ((i10 & 8) == 0) {
            this.f19662d = null;
        } else {
            this.f19662d = str4;
        }
        if ((i10 & 16) == 0) {
            this.f19663e = null;
        } else {
            this.f19663e = str5;
        }
        if ((i10 & 32) == 0) {
            this.f19664f = null;
        } else {
            this.f19664f = str6;
        }
        if ((i10 & 64) == 0) {
            this.f19665g = null;
        } else {
            this.f19665g = str7;
        }
        if ((i10 & 128) == 0) {
            this.f19666h = null;
        } else {
            this.f19666h = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return k.b(this.f19659a, cVar.f19659a) && k.b(this.f19660b, cVar.f19660b) && k.b(this.f19661c, cVar.f19661c) && k.b(this.f19662d, cVar.f19662d) && k.b(this.f19663e, cVar.f19663e) && k.b(this.f19664f, cVar.f19664f) && k.b(this.f19665g, cVar.f19665g) && k.b(this.f19666h, cVar.f19666h);
    }

    public final int hashCode() {
        String str = this.f19659a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f19660b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f19661c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f19662d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f19663e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f19664f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f19665g;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        List list = this.f19666h;
        return iHashCode7 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbK = defpackage.f.k("AppPublishedVersion(tag=", this.f19659a, ", tagUpdatedAt=", this.f19660b, ", versionChangelog=");
        r.u(sbK, this.f19661c, ", type=", this.f19662d, ", buildVersion=");
        r.u(sbK, this.f19663e, ", buildMinOsVersion=", this.f19664f, ", downloadLink=");
        sbK.append(this.f19665g);
        sbK.append(", data=");
        sbK.append(this.f19666h);
        sbK.append(")");
        return sbK.toString();
    }
}
