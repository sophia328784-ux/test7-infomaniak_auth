package q4;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import io.sentry.android.core.i0;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends pb.b {
    public static Font i0(FontFamily fontFamily, int i10) {
        FontStyle fontStyle = new FontStyle((i10 & 1) != 0 ? 700 : 400, (i10 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iK0 = k0(fontStyle, font.getStyle());
        for (int i11 = 1; i11 < fontFamily.getSize(); i11++) {
            Font font2 = fontFamily.getFont(i11);
            int iK1 = k0(fontStyle, font2.getStyle());
            if (iK1 < iK0) {
                font = font2;
                iK0 = iK1;
            }
        }
        return font;
    }

    public static FontFamily j0(w4.h[] hVarArr, ContentResolver contentResolver) {
        FontFamily.Builder builder = null;
        for (w4.h hVar : hVarArr) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(hVar.f19079a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                    }
                } else {
                    try {
                        Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(hVar.f19081c).setSlant(hVar.f19082d ? 1 : 0).setTtcIndex(hVar.f19080b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(fontBuild);
                        } else {
                            builder.addFont(fontBuild);
                        }
                    } catch (Throwable th2) {
                        try {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
                parcelFileDescriptorOpenFileDescriptor.close();
            } catch (IOException e3) {
                i0.r("TypefaceCompatApi29Impl", "Font load failed", e3);
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public static int k0(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // pb.b
    public final w4.h F(w4.h[] hVarArr, int i10) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // pb.b
    public final Typeface v(Context context, p4.e eVar, Resources resources, int i10) {
        try {
            FontFamily.Builder builder = null;
            for (p4.f fVar : eVar.f14831a) {
                try {
                    Font fontBuild = new Font.Builder(resources, fVar.f14837f).setWeight(fVar.f14833b).setSlant(fVar.f14834c ? 1 : 0).setTtcIndex(fVar.f14836e).setFontVariationSettings(fVar.f14835d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(i0(fontFamilyBuild, i10).getStyle()).build();
        } catch (Exception e3) {
            i0.r("TypefaceCompatApi29Impl", "Font load failed", e3);
            return null;
        }
    }

    @Override // pb.b
    public final Typeface w(Context context, w4.h[] hVarArr, int i10) {
        try {
            FontFamily fontFamilyJ0 = j0(hVarArr, context.getContentResolver());
            if (fontFamilyJ0 == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyJ0).setStyle(i0(fontFamilyJ0, i10).getStyle()).build();
        } catch (Exception e3) {
            i0.r("TypefaceCompatApi29Impl", "Font load failed", e3);
            return null;
        }
    }

    @Override // pb.b
    public final Typeface x(Context context, List list, int i10) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyJ0 = j0((w4.h[]) list.get(0), contentResolver);
            if (fontFamilyJ0 == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyJ0);
            for (int i11 = 1; i11 < list.size(); i11++) {
                FontFamily fontFamilyJ1 = j0((w4.h[]) list.get(i11), contentResolver);
                if (fontFamilyJ1 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyJ1);
                }
            }
            return customFallbackBuilder.setStyle(i0(fontFamilyJ0, i10).getStyle()).build();
        } catch (Exception e3) {
            i0.r("TypefaceCompatApi29Impl", "Font load failed", e3);
            return null;
        }
    }

    @Override // pb.b
    public final Typeface y(Context context, Resources resources, int i10, String str, int i11) {
        try {
            Font fontBuild = new Font.Builder(resources, i10).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e3) {
            i0.r("TypefaceCompatApi29Impl", "Font load failed", e3);
            return null;
        }
    }
}
