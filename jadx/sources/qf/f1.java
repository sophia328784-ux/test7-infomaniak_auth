package qf;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class f1 {
    public static final e1 Companion = new e1();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final jk.g[] f15733h = {null, null, null, null, null, null, bl.a.o0(jk.h.f10548j, new ng.b(21))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f15738e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f15739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f15740g;

    public /* synthetic */ f1(int i10, long j10, String str, String str2, String str3, String str4, boolean z5, Set set) {
        if (111 != (i10 & 111)) {
            jm.c1.l(i10, 111, d1.f15710a.d());
            throw null;
        }
        this.f15734a = j10;
        this.f15735b = str;
        this.f15736c = str2;
        this.f15737d = str3;
        if ((i10 & 16) == 0) {
            this.f15738e = null;
        } else {
            this.f15738e = str4;
        }
        this.f15739f = z5;
        this.f15740g = set;
    }

    public static f1 a(f1 f1Var, LinkedHashSet linkedHashSet) {
        long j10 = f1Var.f15734a;
        String str = f1Var.f15735b;
        String str2 = f1Var.f15736c;
        String str3 = f1Var.f15737d;
        String str4 = f1Var.f15738e;
        boolean z5 = f1Var.f15739f;
        f1Var.getClass();
        zk.k.f(str, "fullName");
        zk.k.f(str2, "initials");
        zk.k.f(str3, "email");
        return new f1(j10, str, str2, str3, str4, z5, linkedHashSet);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return this.f15734a == f1Var.f15734a && zk.k.b(this.f15735b, f1Var.f15735b) && zk.k.b(this.f15736c, f1Var.f15736c) && zk.k.b(this.f15737d, f1Var.f15737d) && zk.k.b(this.f15738e, f1Var.f15738e) && this.f15739f == f1Var.f15739f && zk.k.b(this.f15740g, f1Var.f15740g);
    }

    public final int hashCode() {
        int iA = defpackage.f.a(this.f15737d, defpackage.f.a(this.f15736c, defpackage.f.a(this.f15735b, Long.hashCode(this.f15734a) * 31, 31), 31), 31);
        String str = this.f15738e;
        return this.f15740g.hashCode() + v.b1.d((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.f15739f);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ExternalAccount(id=");
        sb2.append(this.f15734a);
        sb2.append(", fullName=");
        sb2.append(this.f15735b);
        j0.r.u(sb2, ", initials=", this.f15736c, ", email=", this.f15737d);
        sb2.append(", avatarUrl=");
        sb2.append(this.f15738e);
        sb2.append(", isCurrentlySelectedInAnApp=");
        sb2.append(this.f15739f);
        sb2.append(", tokens=");
        sb2.append(this.f15740g);
        sb2.append(")");
        return sb2.toString();
    }

    public f1(long j10, String str, String str2, String str3, String str4, boolean z5, Set set) {
        zk.k.f(str, "fullName");
        zk.k.f(str2, "initials");
        zk.k.f(str3, "email");
        this.f15734a = j10;
        this.f15735b = str;
        this.f15736c = str2;
        this.f15737d = str3;
        this.f15738e = str4;
        this.f15739f = z5;
        this.f15740g = set;
    }
}
