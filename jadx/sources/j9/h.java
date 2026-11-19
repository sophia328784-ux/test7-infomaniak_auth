package j9;

import d9.b2;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f10297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f10298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f10301f;

    public h(String str, Integer num, k kVar, long j10, long j11, HashMap map) {
        this.f10296a = str;
        this.f10297b = num;
        this.f10298c = kVar;
        this.f10299d = j10;
        this.f10300e = j11;
        this.f10301f = map;
    }

    public final String a(String str) {
        String str2 = (String) this.f10301f.get(str);
        return str2 == null ? "" : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f10301f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final b2 c() {
        b2 b2Var = new b2();
        String str = this.f10296a;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        b2Var.f3926a = str;
        b2Var.f3927b = this.f10297b;
        k kVar = this.f10298c;
        if (kVar == null) {
            throw new NullPointerException("Null encodedPayload");
        }
        b2Var.f3928c = kVar;
        b2Var.f3929d = Long.valueOf(this.f10299d);
        b2Var.f3930e = Long.valueOf(this.f10300e);
        b2Var.f3931f = new HashMap(this.f10301f);
        return b2Var;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            Integer num2 = hVar.f10297b;
            if (this.f10296a.equals(hVar.f10296a) && ((num = this.f10297b) != null ? num.equals(num2) : num2 == null) && this.f10298c.equals(hVar.f10298c) && this.f10299d == hVar.f10299d && this.f10300e == hVar.f10300e && this.f10301f.equals(hVar.f10301f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f10296a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f10297b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f10298c.hashCode()) * 1000003;
        long j10 = this.f10299d;
        int i10 = (iHashCode2 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f10300e;
        return ((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f10301f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f10296a + ", code=" + this.f10297b + ", encodedPayload=" + this.f10298c + ", eventMillis=" + this.f10299d + ", uptimeMillis=" + this.f10300e + ", autoMetadata=" + this.f10301f + "}";
    }
}
