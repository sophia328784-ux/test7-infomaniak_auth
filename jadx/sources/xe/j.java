package xe;

import bc.n;
import j0.r;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import jk.m;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class j {
    public static final e Companion = new e();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final jk.g[] f19675i = {null, null, null, null, null, null, null, bl.a.o0(jk.h.f10548j, new wi.d(17))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f19676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f19682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f19683h;

    public /* synthetic */ j(int i10, Integer num, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        if ((i10 & 1) == 0) {
            this.f19676a = null;
        } else {
            this.f19676a = num;
        }
        if ((i10 & 2) == 0) {
            this.f19677b = null;
        } else {
            this.f19677b = str;
        }
        if ((i10 & 4) == 0) {
            this.f19678c = null;
        } else {
            this.f19678c = str2;
        }
        if ((i10 & 8) == 0) {
            this.f19679d = null;
        } else {
            this.f19679d = str3;
        }
        if ((i10 & 16) == 0) {
            this.f19680e = null;
        } else {
            this.f19680e = str4;
        }
        if ((i10 & 32) == 0) {
            this.f19681f = null;
        } else {
            this.f19681f = str5;
        }
        if ((i10 & 64) == 0) {
            this.f19682g = null;
        } else {
            this.f19682g = str6;
        }
        if ((i10 & 128) == 0) {
            this.f19683h = null;
        } else {
            this.f19683h = list;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    public final boolean a() {
        Integer numValueOf;
        Object next;
        String str;
        i iVar = i.Production;
        try {
            List list = this.f19683h;
            if (list != null) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    next = it.next();
                } while (!k.b(((c) next).f19662d, "production"));
                c cVar = (c) next;
                if (cVar == null || (str = cVar.f19664f) == null) {
                    numValueOf = null;
                } else {
                    numValueOf = Integer.valueOf(Integer.parseInt(str));
                }
            } else {
                numValueOf = null;
            }
            if (numValueOf != null) {
                return numValueOf.intValue() <= ye.a.f20614a;
            }
            zg.b.c("AppVersion", "buildMinOsVersion for " + iVar + " is null. Verify that the publishedVersions object is present.");
            return false;
        } catch (Throwable th2) {
            Throwable thA = m.a(ea.a.N(th2));
            if (thA == null) {
                throw new n();
            }
            String message = thA.getMessage();
            if (message == null) {
                message = "Exception occurred during app checking " + iVar + " build minimum os version";
            }
            zg.b.d("AppVersion", message, thA, new p9.f(this));
            return false;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return k.b(this.f19676a, jVar.f19676a) && k.b(this.f19677b, jVar.f19677b) && k.b(this.f19678c, jVar.f19678c) && k.b(this.f19679d, jVar.f19679d) && k.b(this.f19680e, jVar.f19680e) && k.b(this.f19681f, jVar.f19681f) && k.b(this.f19682g, jVar.f19682g) && k.b(this.f19683h, jVar.f19683h);
    }

    public final int hashCode() {
        Integer num = this.f19676a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f19677b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f19678c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f19679d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f19680e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f19681f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f19682g;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        List list = this.f19683h;
        return iHashCode7 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AppVersion(id=");
        sb2.append(this.f19676a);
        sb2.append(", name=");
        sb2.append(this.f19677b);
        sb2.append(", platform=");
        r.u(sb2, this.f19678c, ", store=", this.f19679d, ", apiId=");
        r.u(sb2, this.f19680e, ", minimalAcceptedVersion=", this.f19681f, ", nextVersionRate=");
        sb2.append(this.f19682g);
        sb2.append(", publishedVersions=");
        sb2.append(this.f19683h);
        sb2.append(")");
        return sb2.toString();
    }
}
