package am;

import hl.n;
import j0.r;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InputStream f838j;

    public b(InputStream inputStream) {
        zk.k.f(inputStream, "input");
        this.f838j = inputStream;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f838j.close();
    }

    public final String toString() {
        return "RawSource(" + this.f838j + ')';
    }

    @Override // am.e
    public final long w0(a aVar, long j10) {
        if (j10 == 0) {
            return 0L;
        }
        if (j10 < 0) {
            throw new IllegalArgumentException(r.j(j10, "byteCount (", ") < 0").toString());
        }
        boolean z5 = false;
        try {
            h hVarX = aVar.X(1);
            byte[] bArr = hVarX.f847a;
            int i10 = hVarX.f849c;
            long j11 = this.f838j.read(bArr, i10, (int) Math.min(j10, bArr.length - i10));
            int i11 = j11 == -1 ? 0 : (int) j11;
            if (i11 == 1) {
                hVarX.f849c += i11;
                aVar.l += (long) i11;
                return j11;
            }
            if (i11 < 0 || i11 > hVarX.a()) {
                throw new IllegalStateException(("Invalid number of bytes written: " + i11 + ". Should be in 0.." + hVarX.a()).toString());
            }
            if (i11 != 0) {
                hVarX.f849c += i11;
                aVar.l += (long) i11;
                return j11;
            }
            if (k.e(hVarX)) {
                aVar.H();
            }
            return j11;
        } catch (AssertionError e3) {
            if (e3.getCause() != null) {
                String message = e3.getMessage();
                if (message != null ? n.k0(message, "getsockname failed", false) : false) {
                    z5 = true;
                }
            }
            if (z5) {
                throw new IOException(e3);
            }
            throw e3;
        }
    }
}
