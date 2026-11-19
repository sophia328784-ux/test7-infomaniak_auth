package ic;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends OutputStream {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f7659j;

    @Override // java.io.OutputStream
    public final void write(int i10) {
        this.f7659j++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f7659j += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) {
        int i12;
        if (i10 >= 0 && i10 <= bArr.length && i11 >= 0 && (i12 = i10 + i11) <= bArr.length && i12 >= 0) {
            this.f7659j += (long) i11;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
