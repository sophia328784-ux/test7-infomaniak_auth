package i8;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f7515a;

    public a(Bitmap bitmap) {
        this.f7515a = bitmap;
    }

    @Override // i8.j
    public final int a() {
        return this.f7515a.getHeight();
    }

    @Override // i8.j
    public final int b() {
        return this.f7515a.getWidth();
    }

    @Override // i8.j
    public final boolean c() {
        return true;
    }

    @Override // i8.j
    public final void d(Canvas canvas) {
        canvas.drawBitmap(this.f7515a, 0.0f, 0.0f, (Paint) null);
    }

    @Override // i8.j
    public final long e() {
        int i10;
        int allocationByteCount;
        Bitmap bitmap = this.f7515a;
        if (bitmap.isRecycled()) {
            throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + bitmap + " [" + bitmap.getWidth() + " x " + bitmap.getHeight() + "] + " + bitmap.getConfig()).toString());
        }
        try {
            allocationByteCount = bitmap.getAllocationByteCount();
        } catch (Exception unused) {
            int height = bitmap.getHeight() * bitmap.getWidth();
            Bitmap.Config config = bitmap.getConfig();
            if (config == Bitmap.Config.ALPHA_8) {
                i10 = 1;
            } else if (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) {
                i10 = 2;
            } else {
                i10 = config == Bitmap.Config.RGBA_F16 ? 8 : 4;
            }
            allocationByteCount = i10 * height;
        }
        return allocationByteCount;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && zk.k.b(this.f7515a, ((a) obj).f7515a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f7515a.hashCode() * 31);
    }

    public final String toString() {
        return "BitmapImage(bitmap=" + this.f7515a + ", shareable=true)";
    }
}
