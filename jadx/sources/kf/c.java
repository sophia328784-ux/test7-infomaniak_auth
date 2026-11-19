package kf;

import defpackage.f;
import i8.m;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f11524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f11526d;

    public c(String str, m mVar, String str2, a aVar) {
        k.f(str, "url");
        k.f(mVar, "imageLoader");
        k.f(str2, "initials");
        this.f11523a = str;
        this.f11524b = mVar;
        this.f11525c = str2;
        this.f11526d = aVar;
    }

    @Override // kf.d
    public final a a() {
        return this.f11526d;
    }

    @Override // kf.d
    public final String b() {
        return this.f11525c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return k.b(this.f11523a, cVar.f11523a) && k.b(this.f11524b, cVar.f11524b) && k.b(this.f11525c, cVar.f11525c) && k.b(this.f11526d, cVar.f11526d);
    }

    public final int hashCode() {
        return this.f11526d.hashCode() + f.a(this.f11525c, (this.f11524b.hashCode() + (this.f11523a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "Url(url=" + this.f11523a + ", imageLoader=" + this.f11524b + ", initials=" + this.f11525c + ", colors=" + this.f11526d + ")";
    }
}
