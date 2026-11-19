package vm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final en.h f18645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final en.h f18646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final en.h f18647f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final en.h f18648g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final en.h f18649h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final en.h f18650i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final en.h f18651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final en.h f18652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18653c;

    static {
        en.h hVar = en.h.f4671m;
        f18645d = io.sentry.hints.i.l(":");
        f18646e = io.sentry.hints.i.l(":status");
        f18647f = io.sentry.hints.i.l(":method");
        f18648g = io.sentry.hints.i.l(":path");
        f18649h = io.sentry.hints.i.l(":scheme");
        f18650i = io.sentry.hints.i.l(":authority");
    }

    public d(en.h hVar, en.h hVar2) {
        zk.k.f(hVar, "name");
        zk.k.f(hVar2, "value");
        this.f18651a = hVar;
        this.f18652b = hVar2;
        this.f18653c = hVar2.d() + hVar.d() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return zk.k.b(this.f18651a, dVar.f18651a) && zk.k.b(this.f18652b, dVar.f18652b);
    }

    public final int hashCode() {
        return this.f18652b.hashCode() + (this.f18651a.hashCode() * 31);
    }

    public final String toString() {
        return this.f18651a.t() + ": " + this.f18652b.t();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(String str, String str2) {
        this(io.sentry.hints.i.l(str), io.sentry.hints.i.l(str2));
        en.h hVar = en.h.f4671m;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(en.h hVar, String str) {
        this(hVar, io.sentry.hints.i.l(str));
        zk.k.f(hVar, "name");
        zk.k.f(str, "value");
        en.h hVar2 = en.h.f4671m;
    }
}
