package gi;

import defpackage.f;
import dm.h;
import j0.r;
import jm.c1;
import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@h
public final class c {
    public static final b Companion = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6470f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f6471g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6472h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final hi.c f6473i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public fi.c f6474j;

    public /* synthetic */ c(int i10, int i11, String str, String str2, String str3, String str4, String str5, String str6, boolean z5, hi.c cVar) {
        if (383 != (i10 & 383)) {
            c1.l(i10, 383, a.f6464a.d());
            throw null;
        }
        this.f6465a = i11;
        this.f6466b = str;
        this.f6467c = str2;
        this.f6468d = str3;
        this.f6469e = str4;
        this.f6470f = str5;
        this.f6471g = str6;
        if ((i10 & 128) == 0) {
            this.f6472h = false;
        } else {
            this.f6472h = z5;
        }
        this.f6473i = cVar;
        this.f6474j = new fi.c("", "", 0, null, 234);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f6465a == cVar.f6465a && k.b(this.f6466b, cVar.f6466b) && k.b(this.f6467c, cVar.f6467c) && k.b(this.f6468d, cVar.f6468d) && k.b(this.f6469e, cVar.f6469e) && k.b(this.f6470f, cVar.f6470f) && k.b(this.f6471g, cVar.f6471g) && this.f6472h == cVar.f6472h && k.b(this.f6473i, cVar.f6473i) && k.b(this.f6474j, cVar.f6474j);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f6465a) * 31;
        String str = this.f6466b;
        int iA = f.a(this.f6469e, f.a(this.f6468d, f.a(this.f6467c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31);
        String str2 = this.f6470f;
        return this.f6474j.hashCode() + ((this.f6473i.hashCode() + b1.d(f.a(this.f6471g, (iA + (str2 != null ? str2.hashCode() : 0)) * 31, 31), 31, this.f6472h)) * 31);
    }

    public final String toString() {
        fi.c cVar = this.f6474j;
        StringBuilder sb2 = new StringBuilder("SharedUserProfile(id=");
        sb2.append(this.f6465a);
        sb2.append(", displayName=");
        sb2.append(this.f6466b);
        sb2.append(", firstname=");
        r.u(sb2, this.f6467c, ", lastname=", this.f6468d, ", email=");
        r.u(sb2, this.f6469e, ", avatar=", this.f6470f, ", login=");
        sb2.append(this.f6471g);
        sb2.append(", isStaff=");
        sb2.append(this.f6472h);
        sb2.append(", preferences=");
        sb2.append(this.f6473i);
        sb2.append(", apiToken=");
        sb2.append(cVar);
        sb2.append(")");
        return sb2.toString();
    }

    public c(int i10, String str, String str2, String str3, String str4, String str5, String str6, boolean z5, hi.c cVar, fi.c cVar2) {
        k.f(str2, "firstname");
        k.f(str3, "lastname");
        k.f(str4, "email");
        k.f(str6, "login");
        this.f6465a = i10;
        this.f6466b = str;
        this.f6467c = str2;
        this.f6468d = str3;
        this.f6469e = str4;
        this.f6470f = str5;
        this.f6471g = str6;
        this.f6472h = z5;
        this.f6473i = cVar;
        this.f6474j = cVar2;
    }
}
