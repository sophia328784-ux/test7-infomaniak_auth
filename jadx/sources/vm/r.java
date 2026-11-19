package vm;

import en.f0;
import en.h0;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements f0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final en.g f18704j;
    public int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f18705m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18706n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18707o;

    public r(en.g gVar) {
        zk.k.f(gVar, "source");
        this.f18704j = gVar;
    }

    @Override // en.f0
    public final long e0(en.e eVar, long j10) throws IOException {
        int i10;
        int i11;
        zk.k.f(eVar, "sink");
        do {
            int i12 = this.f18706n;
            en.g gVar = this.f18704j;
            if (i12 == 0) {
                gVar.skip(this.f18707o);
                this.f18707o = 0;
                if ((this.l & 4) == 0) {
                    i10 = this.f18705m;
                    int iM = pm.d.m(gVar);
                    this.f18706n = iM;
                    this.k = iM;
                    int i13 = gVar.readByte() & 255;
                    this.l = gVar.readByte() & 255;
                    Logger logger = s.f18708m;
                    if (logger.isLoggable(Level.FINE)) {
                        en.h hVar = h.f18671a;
                        logger.fine(h.b(true, this.f18705m, this.k, i13, this.l));
                    }
                    i11 = gVar.readInt() & Integer.MAX_VALUE;
                    this.f18705m = i11;
                    if (i13 != 9) {
                        throw new IOException(i13 + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long jE0 = gVar.e0(eVar, Math.min(j10, i12));
                if (jE0 != -1) {
                    this.f18706n -= (int) jE0;
                    return jE0;
                }
            }
            return -1L;
        } while (i11 == i10);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // en.f0, en.d0
    public final h0 m() {
        return this.f18704j.m();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
