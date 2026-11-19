package p4;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import io.sentry.android.core.i0;
import java.io.IOException;
import java.util.WeakHashMap;
import o6.c1;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f14849a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f14850b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f14851c = new Object();

    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    public static Typeface a(Context context, int i10, TypedValue typedValue, int i11, b bVar, boolean z5, boolean z10) {
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i10) + "\" (" + Integer.toHexString(i10) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            int i12 = typedValue.assetCookie;
            c1 c1Var = q4.e.f15524b;
            Typeface typeface = (Typeface) c1Var.h(q4.e.b(resources, i10, string, i12, i11));
            if (typeface != null) {
                if (bVar != null) {
                    new Handler(Looper.getMainLooper()).post(new j(0, bVar, typeface));
                }
                typefaceA = typeface;
            } else if (!z10) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        d dVarJ = b.j(resources.getXml(i10), resources);
                        if (dVarJ == null) {
                            i0.d("ResourcesCompat", "Failed to find font-family tag");
                            if (bVar != null) {
                                bVar.a(-3);
                            }
                        } else {
                            typefaceA = q4.e.a(context, dVarJ, resources, i10, string, typedValue.assetCookie, i11, bVar, z5);
                        }
                    } else {
                        int i13 = typedValue.assetCookie;
                        Typeface typefaceY = q4.e.f15523a.y(context, resources, i10, string, i11);
                        if (typefaceY != null) {
                            c1Var.l(q4.e.b(resources, i10, string, i13, i11), typefaceY);
                        }
                        if (bVar != null) {
                            if (typefaceY != null) {
                                new Handler(Looper.getMainLooper()).post(new j(0, bVar, typefaceY));
                            } else {
                                bVar.a(-3);
                            }
                        }
                        typefaceA = typefaceY;
                    }
                } catch (IOException e3) {
                    i0.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e3);
                    if (bVar != null) {
                        bVar.a(-3);
                    }
                } catch (XmlPullParserException e5) {
                    i0.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e5);
                    if (bVar != null) {
                        bVar.a(-3);
                    }
                }
            }
        } else if (bVar != null) {
            bVar.a(-3);
        }
        if (typefaceA != null || bVar != null || z10) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i10) + " could not be retrieved.");
    }
}
