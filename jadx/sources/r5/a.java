package r5;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends MediaDataSource {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f16149j;
    public final /* synthetic */ f k;

    public a(f fVar) {
        this.k = fVar;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j10, byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        if (j10 < 0) {
            return -1;
        }
        try {
            long j11 = this.f16149j;
            f fVar = this.k;
            if (j11 != j10) {
                if (j11 >= 0 && j10 >= j11 + ((long) fVar.f16150j.available())) {
                    return -1;
                }
                fVar.n(j10);
                this.f16149j = j10;
            }
            if (i11 > fVar.f16150j.available()) {
                i11 = fVar.f16150j.available();
            }
            int i12 = fVar.read(bArr, i10, i11);
            if (i12 >= 0) {
                this.f16149j += (long) i12;
                return i12;
            }
        } catch (IOException unused) {
        }
        this.f16149j = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
