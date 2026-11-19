package j1;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.os.Messenger;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.service.CrossAppLoginService;
import com.infomaniak.core.webview.ui.WebViewActivity;
import com.infomaniak.multiplatform_authenticator.core.internal.db.AccountsDatabase_Impl;
import com.infomaniak.multiplatform_authenticator.core.room.appsettings.AppSettingsDatabase_Impl;
import en.z;
import i1.c0;
import io.sentry.android.core.i0;
import j5.b0;
import java.io.File;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.math.BigInteger;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.util.concurrent.Callable;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9737j;
    public final /* synthetic */ Object k;

    public /* synthetic */ l(int i10, Object obj) {
        this.f9737j = i10;
        this.k = obj;
    }

    @Override // yk.a
    public final Object q() throws Exception {
        l8.l lVar;
        boolean z5;
        Bitmap bitmapCreateBitmap;
        int i10;
        int iMin;
        double dMax;
        int iE;
        int iE2;
        int i11;
        tb.d dVar;
        String strConcat;
        String strConcat2;
        byte b10 = 0;
        switch (this.f9737j) {
            case 0:
                return Float.valueOf(((c0) this.k).a() >= 1.0f ? 1.0f : 0.3f);
            case 1:
                File file = (File) this.k;
                synchronized (b0.f9988d) {
                    b0.f9987c.remove(file.getAbsolutePath());
                }
                return a0.f10543a;
            case 2:
                return zk.k.i((Object[]) this.k);
            case 3:
                return (g2.b) this.k;
            case 4:
                l8.e eVar = (l8.e) this.k;
                BitmapFactory.Options options = new BitmapFactory.Options();
                w8.n nVar = eVar.f12174b;
                l8.b bVar = new l8.b(((l8.q) eVar.f12176d).u0());
                z zVarJ = p6.b0.j(bVar);
                options.inJustDecodeBounds = true;
                int i12 = 2;
                BitmapFactory.decodeStream(new cj.p(i12, zVarJ.peek()), null, options);
                Exception exc = bVar.k;
                if (exc != null) {
                    throw exc;
                }
                options.inJustDecodeBounds = false;
                Paint paint = l8.o.f12190a;
                String str = options.outMimeType;
                ((l8.n) eVar.f12177e).getClass();
                if (str != null && (str.equals("image/jpeg") || str.equals("image/webp") || str.equals("image/heic") || str.equals("image/heif"))) {
                    r5.g gVar = new r5.g(new l8.m(new cj.p(i12, zVarJ.peek())));
                    r5.c cVarC = gVar.c("Orientation");
                    if (cVarC == null) {
                        iE = 1;
                    } else {
                        try {
                            iE = cVarC.e(gVar.f16181e);
                        } catch (NumberFormatException unused) {
                            iE = 1;
                        }
                    }
                    boolean z10 = iE == 2 || iE == 7 || iE == 4 || iE == 5;
                    r5.c cVarC2 = gVar.c("Orientation");
                    if (cVarC2 == null) {
                        iE2 = 1;
                    } else {
                        try {
                            iE2 = cVarC2.e(gVar.f16181e);
                        } catch (NumberFormatException unused2) {
                            iE2 = 1;
                        }
                    }
                    switch (iE2) {
                        case 3:
                        case 4:
                            i11 = 180;
                            break;
                        case 5:
                        case 8:
                            i11 = 270;
                            break;
                        case 6:
                        case 7:
                            i11 = 90;
                            break;
                        default:
                            i11 = 0;
                            break;
                    }
                    lVar = new l8.l(i11, z10);
                } else {
                    lVar = l8.l.f12185c;
                }
                int i13 = lVar.f12187b;
                boolean z11 = lVar.f12186a;
                Exception exc2 = bVar.k;
                if (exc2 != null) {
                    throw exc2;
                }
                options.inMutable = false;
                b5.f fVar = w8.i.f19243c;
                ColorSpace colorSpace = (ColorSpace) i8.n.e(nVar, fVar);
                Context context = nVar.f19250a;
                if (colorSpace != null) {
                    options.inPreferredColorSpace = (ColorSpace) i8.n.e(nVar, fVar);
                }
                options.inPremultiplied = ((Boolean) i8.n.e(nVar, w8.i.f19244d)).booleanValue();
                Bitmap.Config config = (Bitmap.Config) i8.n.e(nVar, w8.i.f19242b);
                if ((z11 || i13 > 0) && (config == null || config == Bitmap.Config.HARDWARE)) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (((Boolean) i8.n.e(nVar, w8.i.f19247g)).booleanValue() && config == Bitmap.Config.ARGB_8888 && zk.k.b(options.outMimeType, "image/jpeg")) {
                    config = Bitmap.Config.RGB_565;
                }
                Bitmap.Config config2 = options.outConfig;
                Bitmap.Config config3 = Bitmap.Config.RGBA_F16;
                if (config2 == config3 && config != Bitmap.Config.HARDWARE) {
                    config = config3;
                }
                options.inPreferredConfig = config;
                int i14 = options.outWidth;
                if (i14 <= 0 || (i10 = options.outHeight) <= 0) {
                    options.inSampleSize = 1;
                    z5 = false;
                    options.inScaled = false;
                } else {
                    int i15 = (i13 == 90 || i13 == 270) ? i10 : i14;
                    if (i13 != 90 && i13 != 270) {
                        i14 = i10;
                    }
                    x8.h hVar = nVar.f19251b;
                    x8.g gVar2 = nVar.f19252c;
                    long jV = io.sentry.config.a.v(i15, i14, hVar, gVar2, (x8.h) i8.n.e(nVar, w8.h.f19238b));
                    int i16 = i15;
                    int i17 = (int) (jV >> 32);
                    int i18 = (int) (jV & 4294967295L);
                    int iHighestOneBit = Integer.highestOneBit(i16 / i17);
                    int iHighestOneBit2 = Integer.highestOneBit(i14 / i18);
                    int iOrdinal = gVar2.ordinal();
                    if (iOrdinal == 0) {
                        iMin = Math.min(iHighestOneBit, iHighestOneBit2);
                    } else {
                        if (iOrdinal != 1) {
                            throw new bc.n();
                        }
                        iMin = Math.max(iHighestOneBit, iHighestOneBit2);
                    }
                    if (iMin < 1) {
                        iMin = 1;
                    }
                    options.inSampleSize = iMin;
                    double d3 = iMin;
                    double d10 = ((double) i17) / (((double) i16) / d3);
                    double d11 = ((double) i18) / (((double) i14) / d3);
                    int iOrdinal2 = gVar2.ordinal();
                    if (iOrdinal2 == 0) {
                        dMax = Math.max(d10, d11);
                    } else {
                        if (iOrdinal2 != 1) {
                            throw new bc.n();
                        }
                        dMax = Math.min(d10, d11);
                    }
                    if (nVar.f19253d == x8.d.k && dMax > 1.0d) {
                        dMax = 1.0d;
                    }
                    boolean z12 = dMax == 1.0d;
                    options.inScaled = !z12;
                    if (!z12) {
                        if (dMax > 1.0d) {
                            options.inDensity = bl.a.v0(((double) Integer.MAX_VALUE) / dMax);
                            options.inTargetDensity = Integer.MAX_VALUE;
                        } else {
                            options.inDensity = Integer.MAX_VALUE;
                            options.inTargetDensity = bl.a.v0(((double) Integer.MAX_VALUE) * dMax);
                        }
                    }
                    z5 = false;
                }
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new cj.p(2, zVarJ), null, options);
                    zVarJ.close();
                    Exception exc3 = bVar.k;
                    if (exc3 != null) {
                        throw exc3;
                    }
                    if (bitmapDecodeStream == null) {
                        throw new IllegalStateException("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                    }
                    bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                    if (z11 != 0 || i13 > 0) {
                        Matrix matrix = new Matrix();
                        float width = bitmapDecodeStream.getWidth() / 2.0f;
                        float height = bitmapDecodeStream.getHeight() / 2.0f;
                        if (z11) {
                            matrix.postScale(-1.0f, 1.0f, width, height);
                        }
                        if (i13 > 0) {
                            matrix.postRotate(i13, width, height);
                        }
                        RectF rectF = new RectF(0.0f, 0.0f, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                        matrix.mapRect(rectF);
                        float f10 = rectF.left;
                        if (f10 != 0.0f || rectF.top != 0.0f) {
                            matrix.postTranslate(-f10, -rectF.top);
                        }
                        if (i13 == 90 || i13 == 270) {
                            int height2 = bitmapDecodeStream.getHeight();
                            int width2 = bitmapDecodeStream.getWidth();
                            Bitmap.Config config4 = bitmapDecodeStream.getConfig();
                            if (config4 == null) {
                                config4 = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(height2, width2, config4);
                        } else {
                            int width3 = bitmapDecodeStream.getWidth();
                            int height3 = bitmapDecodeStream.getHeight();
                            Bitmap.Config config5 = bitmapDecodeStream.getConfig();
                            if (config5 == null) {
                                config5 = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(width3, height3, config5);
                        }
                        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, l8.o.f12190a);
                        bitmapDecodeStream.recycle();
                        bitmapDecodeStream = bitmapCreateBitmap;
                    }
                    return new l8.i(i8.n.c(new BitmapDrawable(context.getResources(), bitmapDecodeStream)), (options.inSampleSize > 1 || options.inScaled) ? true : z5);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        tm.g.d(zVarJ, th2);
                        throw th3;
                    }
                }
                break;
            case 5:
                hd.i iVar = ((lg.i) this.k).f12262a;
                fl.e[] eVarArr = lg.i.f12261b;
                fl.e eVar2 = eVarArr[0];
                iVar.getClass();
                zk.k.f(eVar2, "property");
                okhttp3.q qVar = (okhttp3.q) ((hd.i) iVar.k).k;
                if ((qVar != null ? qVar.a("last-modified") : null) == null) {
                    return null;
                }
                fl.e eVar3 = eVarArr[0];
                iVar.getClass();
                zk.k.f(eVar3, "property");
                okhttp3.q qVar2 = (okhttp3.q) ((hd.i) iVar.k).k;
                return ZonedDateTime.parse(qVar2 != null ? qVar2.a("last-modified") : null, DateTimeFormatter.RFC_1123_DATE_TIME).toInstant();
            case 6:
                m0.e eVar4 = (m0.e) this.k;
                eVar4.X.l(Boolean.valueOf(!eVar4.W));
                return a0.f10543a;
            case 7:
                File file2 = (File) ((a8.l) this.k).q();
                String name = file2.getName();
                zk.k.e(name, "getName(...)");
                if (hl.n.M0('.', name, "").equals("preferences_pb")) {
                    File absoluteFile = file2.getAbsoluteFile();
                    zk.k.e(absoluteFile, "getAbsoluteFile(...)");
                    return absoluteFile;
                }
                throw new IllegalStateException(("File extension for file: " + file2 + " does not match required extension for Preferences file: preferences_pb").toString());
            case 8:
                WebViewActivity webViewActivity = (WebViewActivity) this.k;
                int i19 = WebViewActivity.D;
                webViewActivity.setResult(-1);
                webViewActivity.finish();
                return a0.f10543a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return new mi.b((AppSettingsDatabase_Impl) this.k);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                n7.a aVar = (n7.a) this.k;
                Class<?> clsLoadClass = aVar.f13253a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
                zk.k.e(clsLoadClass, "loadClass(...)");
                Method declaredMethod = clsLoadClass.getDeclaredMethod("getWindowExtensions", null);
                Class<?> clsLoadClass2 = aVar.f13253a.loadClass("androidx.window.extensions.WindowExtensions");
                zk.k.e(clsLoadClass2, "loadClass(...)");
                zk.k.c(declaredMethod);
                return Boolean.valueOf(declaredMethod.getReturnType().equals(clsLoadClass2) && Modifier.isPublic(declaredMethod.getModifiers()));
            case 11:
                yk.a aVarC = ((nd.j) this.k).c();
                if (aVarC != null) {
                    aVarC.q();
                }
                return a0.f10543a;
            case 12:
                o7.j jVar = (o7.j) this.k;
                return BigInteger.valueOf(jVar.f14268j).shiftLeft(32).or(BigInteger.valueOf(jVar.k)).shiftLeft(32).or(BigInteger.valueOf(jVar.l));
            case 13:
                return ((Callable) this.k).call();
            case 14:
                ((Runnable) this.k).run();
                return a0.f10543a;
            case 15:
                return new Messenger(((CrossAppLoginService) this.k).l);
            case 16:
                return ((io.sentry.clientreport.d) this.k).e(":memory:");
            case 17:
                r6.r rVar = (r6.r) this.k;
                return rVar.f16247j.e(rVar.k);
            case 18:
                Context context2 = (Context) ((p9.c) this.k).k;
                synchronized (tb.b.class) {
                    try {
                        if (tb.b.f17398a == null) {
                            Context applicationContext = context2.getApplicationContext();
                            if (applicationContext != null) {
                                context2 = applicationContext;
                            }
                            tb.b.f17398a = new tb.d(context2);
                        }
                        dVar = tb.b.f17398a;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                return (tb.c) dVar.f17401j.d();
            case 19:
                return new rh.f((AccountsDatabase_Impl) this.k);
            case 20:
                rj.b bVar2 = (rj.b) this.k;
                nj.m mVar = nj.n.f13459a;
                nj.o oVar = new nj.o(4);
                rj.h hVar2 = bVar2.f16402a;
                u6.i.c(oVar, hVar2.c(), new nd.a(18, b10));
                ((xj.q) bVar2.f16404c).getClass();
                oVar.b("Content-Encoding", xj.q.f19775c);
                String strF = hVar2.c().f("Vary");
                if (strF == null || (strConcat = strF.concat(", Accept-Encoding")) == null) {
                    strConcat = "Accept-Encoding";
                }
                oVar.b("Vary", strConcat);
                return oVar.w();
            case 21:
                rj.c cVar = (rj.c) this.k;
                nj.m mVar2 = nj.n.f13459a;
                nj.o oVar2 = new nj.o(4);
                rj.g gVar3 = cVar.f16407a;
                u6.i.c(oVar2, gVar3.c(), new nd.a(19, b10));
                ((xj.q) cVar.f16408b).getClass();
                oVar2.b("Content-Encoding", xj.q.f19775c);
                String strF2 = gVar3.c().f("Vary");
                if (strF2 == null || (strConcat2 = strF2.concat(", Accept-Encoding")) == null) {
                    strConcat2 = "Accept-Encoding";
                }
                oVar2.b("Vary", strConcat2);
                return oVar2.w();
            case 22:
                return (m8.g) ((i8.r) this.k).f7554a.f7543e.getValue();
            case 23:
                return hl.d.a((String) ((sf.l) this.k).f16656a.getValue());
            case 24:
                return ((v0.d) this.k).D0();
            case 25:
                ((r0.g) this.k).close();
                return a0.f10543a;
            case 26:
                PendingIntent actionIntent = ((RemoteAction) this.k).getActionIntent();
                if (Build.VERSION.SDK_INT >= 34) {
                    try {
                        actionIntent.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
                    } catch (PendingIntent.CanceledException e3) {
                        i0.d("TextClassification", "error sending pendingIntent: " + actionIntent + " error: " + e3);
                    }
                    break;
                } else {
                    actionIntent.send();
                }
                return a0.f10543a;
            case 27:
                return ((h2.n) ((h2.m) this.k)).f6646c;
            case 28:
                u0.k kVar = (u0.k) this.k;
                return kVar.f60w ? u0.h.b(kVar) : r0.c.f16116b;
            default:
                return new v8.b((okhttp3.f) ((i6.l) this.k).q());
        }
    }

    public /* synthetic */ l(h2.m mVar, long j10) {
        this.f9737j = 27;
        this.k = mVar;
    }
}
