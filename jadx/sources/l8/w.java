package l8;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements ImageDecoder$OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f12206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zk.r f12207b;

    public w(e eVar, zk.r rVar) {
        this.f12206a = eVar;
        this.f12207b = rVar;
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        Size size = imageInfo.getSize();
        int width = size.getWidth();
        int height = size.getHeight();
        w8.n nVar = this.f12206a.f12174b;
        long jV = io.sentry.config.a.v(width, height, nVar.f19251b, nVar.f19252c, (x8.h) i8.n.e(nVar, w8.h.f19238b));
        int i10 = (int) (jV >> 32);
        int i11 = (int) (jV & 4294967295L);
        if (width > 0 && height > 0 && (width != i10 || height != i11)) {
            double dW = io.sentry.config.a.w(width, height, i10, i11, this.f12206a.f12174b.f19252c);
            boolean z5 = dW < 1.0d;
            this.f12207b.f21064j = z5;
            if (z5 || this.f12206a.f12174b.f19253d == x8.d.f19529j) {
                imageDecoder.setTargetSize(bl.a.v0(((double) width) * dW), bl.a.v0(dW * ((double) height)));
            }
        }
        imageDecoder.setOnPartialImageListener(new t());
        w8.n nVar2 = this.f12206a.f12174b;
        imageDecoder.setAllocator(w8.i.a(nVar2) == Bitmap.Config.HARDWARE ? 3 : 1);
        imageDecoder.setMemorySizePolicy(!((Boolean) i8.n.e(nVar2, w8.i.f19247g)).booleanValue() ? 1 : 0);
        b5.f fVar = w8.i.f19243c;
        if (((ColorSpace) i8.n.e(nVar2, fVar)) != null) {
            imageDecoder.setTargetColorSpace((ColorSpace) i8.n.e(nVar2, fVar));
        }
        imageDecoder.setUnpremultipliedRequired(!((Boolean) i8.n.e(nVar2, w8.i.f19244d)).booleanValue());
    }
}
