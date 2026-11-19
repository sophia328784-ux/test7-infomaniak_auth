package i9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f7601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7606f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f7607g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f7608h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f7609i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f7610j;
    public final String k;
    public final String l;

    public h(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f7601a = num;
        this.f7602b = str;
        this.f7603c = str2;
        this.f7604d = str3;
        this.f7605e = str4;
        this.f7606f = str5;
        this.f7607g = str6;
        this.f7608h = str7;
        this.f7609i = str8;
        this.f7610j = str9;
        this.k = str10;
        this.l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            Integer num = this.f7601a;
            if (num != null ? num.equals(((h) aVar).f7601a) : ((h) aVar).f7601a == null) {
                String str = this.f7602b;
                if (str != null ? str.equals(((h) aVar).f7602b) : ((h) aVar).f7602b == null) {
                    String str2 = this.f7603c;
                    if (str2 != null ? str2.equals(((h) aVar).f7603c) : ((h) aVar).f7603c == null) {
                        String str3 = this.f7604d;
                        if (str3 != null ? str3.equals(((h) aVar).f7604d) : ((h) aVar).f7604d == null) {
                            String str4 = this.f7605e;
                            if (str4 != null ? str4.equals(((h) aVar).f7605e) : ((h) aVar).f7605e == null) {
                                String str5 = this.f7606f;
                                if (str5 != null ? str5.equals(((h) aVar).f7606f) : ((h) aVar).f7606f == null) {
                                    String str6 = this.f7607g;
                                    if (str6 != null ? str6.equals(((h) aVar).f7607g) : ((h) aVar).f7607g == null) {
                                        String str7 = this.f7608h;
                                        if (str7 != null ? str7.equals(((h) aVar).f7608h) : ((h) aVar).f7608h == null) {
                                            String str8 = this.f7609i;
                                            if (str8 != null ? str8.equals(((h) aVar).f7609i) : ((h) aVar).f7609i == null) {
                                                String str9 = this.f7610j;
                                                if (str9 != null ? str9.equals(((h) aVar).f7610j) : ((h) aVar).f7610j == null) {
                                                    String str10 = this.k;
                                                    if (str10 != null ? str10.equals(((h) aVar).k) : ((h) aVar).k == null) {
                                                        String str11 = this.l;
                                                        if (str11 != null ? str11.equals(((h) aVar).l) : ((h) aVar).l == null) {
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f7601a;
        int iHashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f7602b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f7603c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f7604d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f7605e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f7606f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f7607g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f7608h;
        int iHashCode8 = (iHashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f7609i;
        int iHashCode9 = (iHashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.f7610j;
        int iHashCode10 = (iHashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.k;
        int iHashCode11 = (iHashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.l;
        return (str11 != null ? str11.hashCode() : 0) ^ iHashCode11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb2.append(this.f7601a);
        sb2.append(", model=");
        sb2.append(this.f7602b);
        sb2.append(", hardware=");
        sb2.append(this.f7603c);
        sb2.append(", device=");
        sb2.append(this.f7604d);
        sb2.append(", product=");
        sb2.append(this.f7605e);
        sb2.append(", osBuild=");
        sb2.append(this.f7606f);
        sb2.append(", manufacturer=");
        sb2.append(this.f7607g);
        sb2.append(", fingerprint=");
        sb2.append(this.f7608h);
        sb2.append(", locale=");
        sb2.append(this.f7609i);
        sb2.append(", country=");
        sb2.append(this.f7610j);
        sb2.append(", mccMnc=");
        sb2.append(this.k);
        sb2.append(", applicationBuild=");
        return defpackage.f.h(sb2, this.l, "}");
    }
}
