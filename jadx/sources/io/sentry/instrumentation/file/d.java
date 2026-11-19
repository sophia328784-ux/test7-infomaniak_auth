package io.sentry.instrumentation.file;

import java.io.Closeable;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8783j;
    public final /* synthetic */ byte[] k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8784m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Closeable f8785n;

    public /* synthetic */ d(Closeable closeable, byte[] bArr, int i10, int i11, int i12) {
        this.f8783j = i12;
        this.f8785n = closeable;
        this.k = bArr;
        this.l = i10;
        this.f8784m = i11;
    }

    @Override // io.sentry.instrumentation.file.a
    public final Object call() throws IOException {
        switch (this.f8783j) {
            case 0:
                e eVar = (e) this.f8785n;
                return Integer.valueOf(eVar.f8786j.read(this.k, this.l, this.f8784m));
            default:
                FileOutputStream fileOutputStream = ((g) this.f8785n).f8788j;
                byte[] bArr = this.k;
                int i10 = this.l;
                int i11 = this.f8784m;
                fileOutputStream.write(bArr, i10, i11);
                return Integer.valueOf(i11);
        }
    }
}
