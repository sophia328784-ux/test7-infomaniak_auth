package n4;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends lm.f {
    public IconCompat k;
    public IconCompat l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13172m;

    @Override // lm.f
    public final void h(org.matomo.sdk.a aVar) {
        Bitmap bitmap;
        Notification.Builder builder = (Notification.Builder) aVar.k;
        Context context = (Context) aVar.l;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(builder).setBigContentTitle(null);
        IconCompat iconCompat = this.k;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                l.a(bigContentTitle, iconCompat.e(context));
            } else if (iconCompat.c() == 1) {
                IconCompat iconCompat2 = this.k;
                int i10 = iconCompat2.f1117a;
                if (i10 == -1) {
                    Object obj = iconCompat2.f1118b;
                    bitmap = obj instanceof Bitmap ? (Bitmap) obj : null;
                } else if (i10 == 1) {
                    bitmap = (Bitmap) iconCompat2.f1118b;
                } else {
                    if (i10 != 5) {
                        throw new IllegalStateException("called getBitmap() on " + iconCompat2);
                    }
                    Bitmap bitmap2 = (Bitmap) iconCompat2.f1118b;
                    int iMin = (int) (Math.min(bitmap2.getWidth(), bitmap2.getHeight()) * 0.6666667f);
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    Paint paint = new Paint(3);
                    float f10 = iMin;
                    float f11 = 0.5f * f10;
                    float f12 = 0.9166667f * f11;
                    float f13 = 0.010416667f * f10;
                    paint.setColor(0);
                    paint.setShadowLayer(f13, 0.0f, f10 * 0.020833334f, 1023410176);
                    canvas.drawCircle(f11, f11, f12, paint);
                    paint.setShadowLayer(f13, 0.0f, 0.0f, 503316480);
                    canvas.drawCircle(f11, f11, f12, paint);
                    paint.clearShadowLayer();
                    paint.setColor(-16777216);
                    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                    BitmapShader bitmapShader = new BitmapShader(bitmap2, tileMode, tileMode);
                    Matrix matrix = new Matrix();
                    matrix.setTranslate((-(bitmap2.getWidth() - iMin)) / 2.0f, (-(bitmap2.getHeight() - iMin)) / 2.0f);
                    bitmapShader.setLocalMatrix(matrix);
                    paint.setShader(bitmapShader);
                    canvas.drawCircle(f11, f11, f12, paint);
                    canvas.setBitmap(null);
                    bitmap = bitmapCreateBitmap;
                }
                bigContentTitle = bigContentTitle.bigPicture(bitmap);
            }
        }
        if (this.f13172m) {
            IconCompat iconCompat3 = this.l;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                k.a(bigContentTitle, iconCompat3.e(context));
            }
        }
        if (Build.VERSION.SDK_INT >= 31) {
            l.c(bigContentTitle, false);
            l.b(bigContentTitle, null);
        }
    }

    @Override // lm.f
    public final String l() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }
}
