package i9;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f7622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f7624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f7626f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w f7627g;

    public l(long j10, Integer num, long j11, byte[] bArr, String str, long j12, w wVar) {
        this.f7621a = j10;
        this.f7622b = num;
        this.f7623c = j11;
        this.f7624d = bArr;
        this.f7625e = str;
        this.f7626f = j12;
        this.f7627g = wVar;
    }

    public final boolean equals(Object obj) {
        Integer num;
        String str;
        w wVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof s) {
            s sVar = (s) obj;
            l lVar = (l) sVar;
            w wVar2 = lVar.f7627g;
            String str2 = lVar.f7625e;
            Integer num2 = lVar.f7622b;
            if (this.f7621a == lVar.f7621a && ((num = this.f7622b) != null ? num.equals(num2) : num2 == null) && this.f7623c == lVar.f7623c) {
                if (Arrays.equals(this.f7624d, sVar instanceof l ? ((l) sVar).f7624d : lVar.f7624d) && ((str = this.f7625e) != null ? str.equals(str2) : str2 == null) && this.f7626f == lVar.f7626f && ((wVar = this.f7627g) != null ? wVar.equals(wVar2) : wVar2 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f7621a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f7622b;
        int iHashCode = (i10 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        long j11 = this.f7623c;
        int iHashCode2 = (((iHashCode ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f7624d)) * 1000003;
        String str = this.f7625e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j12 = this.f7626f;
        int i11 = (iHashCode3 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        w wVar = this.f7627g;
        return i11 ^ (wVar != null ? wVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f7621a + ", eventCode=" + this.f7622b + ", eventUptimeMs=" + this.f7623c + ", sourceExtension=" + Arrays.toString(this.f7624d) + ", sourceExtensionJsonProto3=" + this.f7625e + ", timezoneOffsetSeconds=" + this.f7626f + ", networkConnectionInfo=" + this.f7627g + "}";
    }
}
