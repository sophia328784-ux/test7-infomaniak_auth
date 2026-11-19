package androidx.core.graphics.drawable;

import a5.k;
import a5.l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.versionedparcelable.CustomVersionedParcelable;
import bl.a;
import io.sentry.android.core.i0;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {
    public static final PorterDuff.Mode k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f1119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f1120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f1123g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f1124h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f1125i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f1126j;

    public IconCompat() {
        this.f1117a = -1;
        this.f1119c = null;
        this.f1120d = null;
        this.f1121e = 0;
        this.f1122f = 0;
        this.f1123g = null;
        this.f1124h = k;
        this.f1125i = null;
    }

    public static IconCompat a(int i10) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f1121e = i10;
        iconCompat.f1118b = "";
        iconCompat.f1126j = "";
        return iconCompat;
    }

    public final int b() {
        int i10 = this.f1117a;
        if (i10 != -1) {
            if (i10 == 2) {
                return this.f1121e;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        int i11 = Build.VERSION.SDK_INT;
        Object obj = this.f1118b;
        if (i11 >= 28) {
            return k.g(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e3) {
            i0.e("IconCompat", "Unable to get icon resource", e3);
            return 0;
        } catch (NoSuchMethodException e5) {
            i0.e("IconCompat", "Unable to get icon resource", e5);
            return 0;
        } catch (InvocationTargetException e10) {
            i0.e("IconCompat", "Unable to get icon resource", e10);
            return 0;
        }
    }

    public final int c() {
        int i10 = this.f1117a;
        if (i10 != -1) {
            return i10;
        }
        int i11 = Build.VERSION.SDK_INT;
        Object obj = this.f1118b;
        if (i11 >= 28) {
            return k.n(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e3) {
            i0.e("IconCompat", "Unable to get icon type " + obj, e3);
            return -1;
        } catch (NoSuchMethodException e5) {
            i0.e("IconCompat", "Unable to get icon type " + obj, e5);
            return -1;
        } catch (InvocationTargetException e10) {
            i0.e("IconCompat", "Unable to get icon type " + obj, e10);
            return -1;
        }
    }

    public final Uri d() {
        int i10 = this.f1117a;
        if (i10 != -1) {
            if (i10 == 4 || i10 == 6) {
                return Uri.parse((String) this.f1118b);
            }
            throw new IllegalStateException("called getUri() on " + this);
        }
        int i11 = Build.VERSION.SDK_INT;
        Object obj = this.f1118b;
        if (i11 >= 28) {
            return k.o(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e3) {
            i0.e("IconCompat", "Unable to get icon uri", e3);
            return null;
        } catch (NoSuchMethodException e5) {
            i0.e("IconCompat", "Unable to get icon uri", e5);
            return null;
        } catch (InvocationTargetException e10) {
            i0.e("IconCompat", "Unable to get icon uri", e10);
            return null;
        }
    }

    public final Icon e(Context context) {
        Icon iconCreateWithBitmap;
        int i10 = Build.VERSION.SDK_INT;
        int i11 = this.f1117a;
        String strH = null;
        inputStreamOpenInputStream = null;
        InputStream inputStreamOpenInputStream = null;
        strH = null;
        strH = null;
        switch (i11) {
            case -1:
                return (Icon) this.f1118b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) this.f1118b);
                break;
            case 2:
                if (i11 == -1) {
                    Object obj = this.f1118b;
                    if (i10 >= 28) {
                        strH = k.h(obj);
                    } else {
                        try {
                            strH = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                        } catch (IllegalAccessException e3) {
                            i0.e("IconCompat", "Unable to get icon package", e3);
                        } catch (NoSuchMethodException e5) {
                            i0.e("IconCompat", "Unable to get icon package", e5);
                        } catch (InvocationTargetException e10) {
                            i0.e("IconCompat", "Unable to get icon package", e10);
                        }
                    }
                } else {
                    if (i11 != 2) {
                        throw new IllegalStateException("called getResPackage() on " + this);
                    }
                    String str = this.f1126j;
                    strH = (str == null || TextUtils.isEmpty(str)) ? ((String) this.f1118b).split(":", -1)[0] : this.f1126j;
                }
                iconCreateWithBitmap = Icon.createWithResource(strH, this.f1121e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) this.f1118b, this.f1121e, this.f1122f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) this.f1118b);
                break;
            case 5:
                iconCreateWithBitmap = Icon.createWithAdaptiveBitmap((Bitmap) this.f1118b);
                break;
            case 6:
                if (i10 >= 30) {
                    iconCreateWithBitmap = l.a(d());
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + d());
                    }
                    Uri uriD = d();
                    String scheme = uriD.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriD);
                        } catch (Exception e11) {
                            i0.r("IconCompat", "Unable to load image from URI: " + uriD, e11);
                        }
                    } else {
                        try {
                            File file = new File((String) this.f1118b);
                            inputStreamOpenInputStream = a.E(new FileInputStream(file), file);
                        } catch (FileNotFoundException e12) {
                            i0.r("IconCompat", "Unable to load image from path: " + uriD, e12);
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + d());
                    }
                    iconCreateWithBitmap = Icon.createWithAdaptiveBitmap(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                }
                break;
        }
        ColorStateList colorStateList = this.f1123g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = this.f1124h;
        if (mode != k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }

    public final String toString() {
        String str;
        if (this.f1117a == -1) {
            return String.valueOf(this.f1118b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        switch (this.f1117a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb2.append(str);
        switch (this.f1117a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f1118b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f1118b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f1126j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(b())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f1121e);
                if (this.f1122f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f1122f);
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f1118b);
                break;
        }
        if (this.f1123g != null) {
            sb2.append(" tint=");
            sb2.append(this.f1123g);
        }
        if (this.f1124h != k) {
            sb2.append(" mode=");
            sb2.append(this.f1124h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public IconCompat(int i10) {
        this.f1119c = null;
        this.f1120d = null;
        this.f1121e = 0;
        this.f1122f = 0;
        this.f1123g = null;
        this.f1124h = k;
        this.f1125i = null;
        this.f1117a = i10;
    }
}
