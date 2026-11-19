package rh;

import j0.r;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f16385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f16386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f16387g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f16388h;

    public b(long j10, String str, String str2, String str3, String str4, a aVar, Integer num, Long l) {
        k.f(str, "fullName");
        k.f(str2, "initials");
        k.f(str3, "email");
        k.f(aVar, "status");
        this.f16381a = j10;
        this.f16382b = str;
        this.f16383c = str2;
        this.f16384d = str3;
        this.f16385e = str4;
        this.f16386f = aVar;
        this.f16387g = num;
        this.f16388h = l;
    }

    public static b a(b bVar, a aVar, Integer num, Long l, int i10) {
        long j10 = bVar.f16381a;
        String str = bVar.f16382b;
        String str2 = bVar.f16383c;
        String str3 = bVar.f16384d;
        String str4 = bVar.f16385e;
        if ((i10 & 64) != 0) {
            num = bVar.f16387g;
        }
        Integer num2 = num;
        if ((i10 & 128) != 0) {
            l = bVar.f16388h;
        }
        bVar.getClass();
        k.f(str, "fullName");
        k.f(str2, "initials");
        k.f(str3, "email");
        return new b(j10, str, str2, str3, str4, aVar, num2, l);
    }

    public final a b() {
        return this.f16386f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f16381a == bVar.f16381a && k.b(this.f16382b, bVar.f16382b) && k.b(this.f16383c, bVar.f16383c) && k.b(this.f16384d, bVar.f16384d) && k.b(this.f16385e, bVar.f16385e) && this.f16386f == bVar.f16386f && k.b(this.f16387g, bVar.f16387g) && k.b(this.f16388h, bVar.f16388h);
    }

    public final int hashCode() {
        int iA = defpackage.f.a(this.f16384d, defpackage.f.a(this.f16383c, defpackage.f.a(this.f16382b, Long.hashCode(this.f16381a) * 31, 31), 31), 31);
        String str = this.f16385e;
        int iHashCode = (this.f16386f.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Integer num = this.f16387g;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.f16388h;
        return iHashCode2 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AccountEntity(id=");
        sb2.append(this.f16381a);
        sb2.append(", fullName=");
        sb2.append(this.f16382b);
        r.u(sb2, ", initials=", this.f16383c, ", email=", this.f16384d);
        sb2.append(", avatarUrl=");
        sb2.append(this.f16385e);
        sb2.append(", status=");
        sb2.append(this.f16386f);
        sb2.append(", securityScore=");
        sb2.append(this.f16387g);
        sb2.append(", lastPasswordUpdate=");
        sb2.append(this.f16388h);
        sb2.append(")");
        return sb2.toString();
    }
}
