package l8;

import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements q {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final en.k f12198j;
    public final b0 k;
    public final Object l = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12199m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final en.g f12200n;

    public s(en.g gVar, en.k kVar, b0 b0Var) {
        this.f12198j = kVar;
        this.k = b0Var;
        this.f12200n = gVar;
    }

    @Override // l8.q
    public final en.v W() {
        synchronized (this.l) {
            if (this.f12199m) {
                throw new IllegalStateException("closed");
            }
        }
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.l) {
            try {
                this.f12199m = true;
                en.g gVar = this.f12200n;
                if (gVar != null) {
                    try {
                        gVar.close();
                    } catch (RuntimeException e3) {
                        throw e3;
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // l8.q
    public final en.k getFileSystem() {
        return this.f12198j;
    }

    @Override // l8.q
    public final b0 o() {
        return this.k;
    }

    @Override // l8.q
    public final en.g u0() {
        en.g gVar;
        synchronized (this.l) {
            try {
                if (this.f12199m) {
                    throw new IllegalStateException("closed");
                }
                gVar = this.f12200n;
                if (gVar == null) {
                    en.k kVar = this.f12198j;
                    zk.k.c(null);
                    kVar.a0(null);
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return gVar;
    }
}
