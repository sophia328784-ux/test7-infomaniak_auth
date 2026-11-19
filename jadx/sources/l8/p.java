package l8;

import en.z;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements q {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final en.v f12191j;
    public final en.k k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AutoCloseable f12192m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f12193n = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12194o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public z f12195p;

    public p(en.v vVar, en.k kVar, String str, AutoCloseable autoCloseable) {
        this.f12191j = vVar;
        this.k = kVar;
        this.l = str;
        this.f12192m = autoCloseable;
    }

    @Override // l8.q
    public final en.v W() {
        en.v vVar;
        synchronized (this.f12193n) {
            if (this.f12194o) {
                throw new IllegalStateException("closed");
            }
            vVar = this.f12191j;
        }
        return vVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0014 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.AutoCloseable
    public final void close() {
        AutoCloseable autoCloseable;
        synchronized (this.f12193n) {
            this.f12194o = true;
            z zVar = this.f12195p;
            if (zVar != null) {
                try {
                    zVar.close();
                } catch (RuntimeException e3) {
                    throw e3;
                } catch (Exception unused) {
                }
                autoCloseable = this.f12192m;
                if (autoCloseable != null) {
                    try {
                        defpackage.f.q(autoCloseable);
                    } catch (RuntimeException e5) {
                        throw e5;
                    } catch (Exception unused2) {
                    }
                }
            } else {
                autoCloseable = this.f12192m;
                if (autoCloseable != null) {
                    defpackage.f.q(autoCloseable);
                }
            }
            throw th;
        }
    }

    @Override // l8.q
    public final en.k getFileSystem() {
        return this.k;
    }

    @Override // l8.q
    public final b0 o() {
        return null;
    }

    @Override // l8.q
    public final en.g u0() {
        synchronized (this.f12193n) {
            if (this.f12194o) {
                throw new IllegalStateException("closed");
            }
            z zVar = this.f12195p;
            if (zVar != null) {
                return zVar;
            }
            z zVarJ = b0.j(this.k.a0(this.f12191j));
            this.f12195p = zVarJ;
            return zVarJ;
        }
    }
}
