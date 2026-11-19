package zk;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements h, Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f21045j;
    public final Class k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f21046m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f21047n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f21048o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f21049p;

    public a(Class cls, String str) {
        this(0, 0, cls, b.f21053j, "<init>", str);
    }

    @Override // zk.h
    public final int b() {
        return this.f21048o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f21047n == aVar.f21047n && this.f21048o == aVar.f21048o && this.f21049p == aVar.f21049p && k.b(this.f21045j, aVar.f21045j) && k.b(this.k, aVar.k) && this.l.equals(aVar.l) && this.f21046m.equals(aVar.f21046m);
    }

    public final int hashCode() {
        Object obj = this.f21045j;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.k;
        return ((((defpackage.f.a(this.f21046m, defpackage.f.a(this.l, (iHashCode + (cls != null ? cls.hashCode() : 0)) * 31, 31), 31) + (this.f21047n ? 1231 : 1237)) * 31) + this.f21048o) * 31) + this.f21049p;
    }

    public final String toString() {
        w.f21069a.getClass();
        return x.a(this);
    }

    public a(int i10, int i11, Class cls, Object obj, String str, String str2) {
        this.f21045j = obj;
        this.k = cls;
        this.l = str;
        this.f21046m = str2;
        this.f21047n = false;
        this.f21048o = i10;
        this.f21049p = i11 >> 1;
    }
}
