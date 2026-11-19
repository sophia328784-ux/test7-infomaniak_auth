package cj;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends InputStream {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3216j;
    public final /* synthetic */ Object k;

    public /* synthetic */ p(int i10, Object obj) {
        this.f3216j = i10;
        this.k = obj;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        switch (this.f3216j) {
            case 0:
                return ((p) this.k).available();
            case 1:
                return (int) Math.min(((en.e) this.k).k, Integer.MAX_VALUE);
            case 2:
                en.z zVar = (en.z) this.k;
                if (zVar.l) {
                    throw new IOException("closed");
                }
                return (int) Math.min(zVar.k.k, Integer.MAX_VALUE);
            default:
                return super.available();
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f3216j) {
            case 0:
                super.close();
                ((p) this.k).close();
                break;
            case 1:
                break;
            case 2:
                ((en.z) this.k).close();
                break;
            default:
                io.ktor.utils.io.p.d((io.ktor.utils.io.s) this.k);
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws Throwable {
        switch (this.f3216j) {
            case 0:
                return ((p) this.k).read();
            case 1:
                en.e eVar = (en.e) this.k;
                if (eVar.k > 0) {
                    return eVar.readByte() & 255;
                }
                return -1;
            case 2:
                en.z zVar = (en.z) this.k;
                en.e eVar2 = zVar.k;
                if (zVar.l) {
                    throw new IOException("closed");
                }
                if (eVar2.k == 0 && zVar.f4710j.e0(eVar2, 8192L) == -1) {
                    return -1;
                }
                return eVar2.readByte() & 255;
            default:
                io.ktor.utils.io.s sVar = (io.ktor.utils.io.s) this.k;
                if (!sVar.h()) {
                    if (sVar.f().U()) {
                        pl.e0.F(nk.i.f13492j, new ae.p(sVar, null, 10));
                    }
                    if (!sVar.h()) {
                        return sVar.f().readByte() & 255;
                    }
                }
                return -1;
        }
    }

    public String toString() {
        switch (this.f3216j) {
            case 1:
                return ((en.e) this.k) + ".inputStream()";
            case 2:
                return ((en.z) this.k) + ".inputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.InputStream
    public long transferTo(OutputStream outputStream) throws IOException {
        switch (this.f3216j) {
            case 2:
                zk.k.f(outputStream, "out");
                en.z zVar = (en.z) this.k;
                en.e eVar = zVar.k;
                if (zVar.l) {
                    throw new IOException("closed");
                }
                long j10 = 0;
                long j11 = 0;
                while (true) {
                    if (eVar.k == j10 && zVar.f4710j.e0(eVar, 8192L) == -1) {
                        return j11;
                    }
                    long j12 = eVar.k;
                    j11 += j12;
                    io.sentry.config.a.s(j12, 0L, j12);
                    en.a0 a0Var = eVar.f4670j;
                    while (j12 > j10) {
                        zk.k.c(a0Var);
                        int iMin = (int) Math.min(j12, a0Var.f4653c - a0Var.f4652b);
                        outputStream.write(a0Var.f4651a, a0Var.f4652b, iMin);
                        int i10 = a0Var.f4652b + iMin;
                        a0Var.f4652b = i10;
                        long j13 = iMin;
                        eVar.k -= j13;
                        j12 -= j13;
                        if (i10 == a0Var.f4653c) {
                            en.a0 a0VarA = a0Var.a();
                            eVar.f4670j = a0VarA;
                            en.b0.a(a0Var);
                            a0Var = a0VarA;
                        }
                        j10 = 0;
                    }
                }
                break;
            default:
                return super.transferTo(outputStream);
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws Throwable {
        switch (this.f3216j) {
            case 0:
                zk.k.f(bArr, "b");
                return ((p) this.k).read(bArr, i10, i11);
            case 1:
                zk.k.f(bArr, "sink");
                return ((en.e) this.k).read(bArr, i10, i11);
            case 2:
                zk.k.f(bArr, "data");
                en.z zVar = (en.z) this.k;
                en.e eVar = zVar.k;
                if (!zVar.l) {
                    io.sentry.config.a.s(bArr.length, i10, i11);
                    if (eVar.k == 0 && zVar.f4710j.e0(eVar, 8192L) == -1) {
                        return -1;
                    }
                    return eVar.read(bArr, i10, i11);
                }
                throw new IOException("closed");
            default:
                zk.k.f(bArr, "b");
                io.ktor.utils.io.s sVar = (io.ktor.utils.io.s) this.k;
                if (!sVar.h()) {
                    if (sVar.f().U()) {
                        pl.e0.F(nk.i.f13492j, new ae.p(sVar, null, 10));
                    }
                    am.a aVarF = sVar.f();
                    aVarF.getClass();
                    int iP = sVar.f().p(bArr, i10, Math.min((int) aVarF.l, i11) + i10);
                    if (iP >= 0) {
                        return iP;
                    }
                    if (!sVar.h()) {
                        return 0;
                    }
                }
                return -1;
        }
    }

    private final void g() {
    }
}
