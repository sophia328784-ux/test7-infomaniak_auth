package i9;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f7630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f7631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f7633f;

    public m(long j10, long j11, j jVar, Integer num, String str, ArrayList arrayList) {
        x xVar = x.f7640j;
        this.f7628a = j10;
        this.f7629b = j11;
        this.f7630c = jVar;
        this.f7631d = num;
        this.f7632e = str;
        this.f7633f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        m mVar = (m) ((t) obj);
        Object obj2 = x.f7640j;
        ArrayList arrayList = mVar.f7633f;
        String str = mVar.f7632e;
        Integer num = mVar.f7631d;
        j jVar = mVar.f7630c;
        if (this.f7628a != mVar.f7628a || this.f7629b != mVar.f7629b || !this.f7630c.equals(jVar)) {
            return false;
        }
        Integer num2 = this.f7631d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        String str2 = this.f7632e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        return this.f7633f.equals(arrayList) && obj2.equals(obj2);
    }

    public final int hashCode() {
        long j10 = this.f7628a;
        long j11 = this.f7629b;
        int iHashCode = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f7630c.hashCode()) * 1000003;
        Integer num = this.f7631d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f7632e;
        return ((((iHashCode2 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ this.f7633f.hashCode()) * 1000003) ^ x.f7640j.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f7628a + ", requestUptimeMs=" + this.f7629b + ", clientInfo=" + this.f7630c + ", logSource=" + this.f7631d + ", logSourceName=" + this.f7632e + ", logEvents=" + this.f7633f + ", qosTier=" + x.f7640j + "}";
    }
}
