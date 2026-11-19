package vm;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Closeable {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Logger f18728o = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final en.f f18729j;
    public final en.e k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f18730m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f f18731n;

    public x(en.y yVar) {
        zk.k.f(yVar, "sink");
        this.f18729j = yVar;
        en.e eVar = new en.e();
        this.k = eVar;
        this.l = 16384;
        this.f18731n = new f(eVar);
    }

    public final void G(boolean z5, int i10, ArrayList arrayList) {
        synchronized (this) {
            if (this.f18730m) {
                throw new IOException("closed");
            }
            this.f18731n.d(arrayList);
            long j10 = this.k.k;
            long jMin = Math.min(this.l, j10);
            int i11 = j10 == jMin ? 4 : 0;
            if (z5) {
                i11 |= 1;
            }
            p(i10, (int) jMin, 1, i11);
            this.f18729j.B(this.k, jMin);
            if (j10 > jMin) {
                long j11 = j10 - jMin;
                while (j11 > 0) {
                    long jMin2 = Math.min(this.l, j11);
                    j11 -= jMin2;
                    p(i10, (int) jMin2, 9, j11 == 0 ? 4 : 0);
                    this.f18729j.B(this.k, jMin2);
                }
            }
        }
    }

    public final void H(int i10, int i11, boolean z5) {
        synchronized (this) {
            if (this.f18730m) {
                throw new IOException("closed");
            }
            p(0, 8, 6, z5 ? 1 : 0);
            this.f18729j.writeInt(i10);
            this.f18729j.writeInt(i11);
            this.f18729j.flush();
        }
    }

    public final void L(int i10, b bVar) {
        synchronized (this) {
            if (this.f18730m) {
                throw new IOException("closed");
            }
            if (bVar.f18642j == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            p(i10, 4, 3, 0);
            this.f18729j.writeInt(bVar.f18642j);
            this.f18729j.flush();
        }
    }

    public final void N(long j10, int i10) {
        synchronized (this) {
            try {
                if (this.f18730m) {
                    throw new IOException("closed");
                }
                if (j10 == 0 || j10 > 2147483647L) {
                    throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j10).toString());
                }
                Logger logger = f18728o;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(h.c(false, i10, 4, j10));
                }
                p(i10, 4, 8, 0);
                this.f18729j.writeInt((int) j10);
                this.f18729j.flush();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            this.f18730m = true;
            this.f18729j.close();
        }
    }

    public final void flush() {
        synchronized (this) {
            if (this.f18730m) {
                throw new IOException("closed");
            }
            this.f18729j.flush();
        }
    }

    public final void g(a0 a0Var) {
        zk.k.f(a0Var, "peerSettings");
        synchronized (this) {
            try {
                if (this.f18730m) {
                    throw new IOException("closed");
                }
                int i10 = this.l;
                int i11 = a0Var.f18634a;
                if ((i11 & 32) != 0) {
                    i10 = a0Var.f18635b[5];
                }
                this.l = i10;
                if (((i11 & 2) != 0 ? a0Var.f18635b[1] : -1) != -1) {
                    f fVar = this.f18731n;
                    int i12 = (i11 & 2) != 0 ? a0Var.f18635b[1] : -1;
                    fVar.getClass();
                    int iMin = Math.min(i12, 16384);
                    int i13 = fVar.f18664d;
                    if (i13 != iMin) {
                        if (iMin < i13) {
                            fVar.f18662b = Math.min(fVar.f18662b, iMin);
                        }
                        fVar.f18663c = true;
                        fVar.f18664d = iMin;
                        int i14 = fVar.f18668h;
                        if (iMin < i14) {
                            if (iMin == 0) {
                                d[] dVarArr = fVar.f18665e;
                                kk.l.t0(0, dVarArr.length, null, dVarArr);
                                fVar.f18666f = fVar.f18665e.length - 1;
                                fVar.f18667g = 0;
                                fVar.f18668h = 0;
                            } else {
                                fVar.a(i14 - iMin);
                            }
                        }
                    }
                }
                p(0, 0, 4, 1);
                this.f18729j.flush();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void n(boolean z5, int i10, en.e eVar, int i11) {
        synchronized (this) {
            if (this.f18730m) {
                throw new IOException("closed");
            }
            p(i10, i11, 0, z5 ? 1 : 0);
            if (i11 > 0) {
                en.f fVar = this.f18729j;
                zk.k.c(eVar);
                fVar.B(eVar, i11);
            }
        }
    }

    public final void p(int i10, int i11, int i12, int i13) {
        if (i12 != 8) {
            Level level = Level.FINE;
            Logger logger = f18728o;
            if (logger.isLoggable(level)) {
                logger.fine(h.b(false, i10, i11, i12, i13));
            }
        }
        if (i11 > this.l) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.l + ": " + i11).toString());
        }
        if ((Integer.MIN_VALUE & i10) != 0) {
            throw new IllegalArgumentException(j0.r.h(i10, "reserved bit set: ").toString());
        }
        byte[] bArr = pm.d.f15455a;
        en.f fVar = this.f18729j;
        zk.k.f(fVar, "<this>");
        fVar.writeByte((i11 >>> 16) & 255);
        fVar.writeByte((i11 >>> 8) & 255);
        fVar.writeByte(i11 & 255);
        fVar.writeByte(i12 & 255);
        fVar.writeByte(i13 & 255);
        fVar.writeInt(i10 & Integer.MAX_VALUE);
    }

    public final void v(int i10, b bVar, byte[] bArr) {
        synchronized (this) {
            if (this.f18730m) {
                throw new IOException("closed");
            }
            if (bVar.f18642j == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            p(0, bArr.length + 8, 7, 0);
            this.f18729j.writeInt(i10);
            this.f18729j.writeInt(bVar.f18642j);
            if (bArr.length != 0) {
                this.f18729j.write(bArr);
            }
            this.f18729j.flush();
        }
    }
}
