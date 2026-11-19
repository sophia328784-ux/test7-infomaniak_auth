package gb;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import p4.l;
import s8.g;
import w7.h0;
import x7.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f6361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f6366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f6367g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f6368h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6369i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f6370j;
    public final ColorStateList k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f6371m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6372n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6373o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Typeface f6374p;

    public d(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, i.a.f7041v);
        this.l = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.k = g.B(context, typedArrayObtainStyledAttributes, 3);
        g.B(context, typedArrayObtainStyledAttributes, 4);
        g.B(context, typedArrayObtainStyledAttributes, 5);
        this.f6364d = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f6365e = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i11 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f6371m = typedArrayObtainStyledAttributes.getResourceId(i11, 0);
        this.f6362b = typedArrayObtainStyledAttributes.getString(i11);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f6361a = g.B(context, typedArrayObtainStyledAttributes, 6);
        this.f6366f = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f6367g = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f6368h = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i10, pa.a.f15101v);
        this.f6369i = typedArrayObtainStyledAttributes2.hasValue(0);
        this.f6370j = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        this.f6363c = typedArrayObtainStyledAttributes2.getString(typedArrayObtainStyledAttributes2.hasValue(3) ? 3 : 1);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f6374p;
        int i10 = this.f6364d;
        if (typeface == null && (str = this.f6362b) != null) {
            this.f6374p = Typeface.create(str, i10);
        }
        if (this.f6374p == null) {
            int i11 = this.f6365e;
            if (i11 == 1) {
                this.f6374p = Typeface.SANS_SERIF;
            } else if (i11 == 2) {
                this.f6374p = Typeface.SERIF;
            } else if (i11 != 3) {
                this.f6374p = Typeface.DEFAULT;
            } else {
                this.f6374p = Typeface.MONOSPACE;
            }
            this.f6374p = Typeface.create(this.f6374p, i10);
        }
    }

    public final void b(Context context, h0 h0Var) {
        if (!c(context)) {
            a();
        }
        int i10 = this.f6371m;
        if (i10 == 0) {
            this.f6372n = true;
        }
        if (this.f6372n) {
            h0Var.Q(this.f6374p, true);
            return;
        }
        try {
            b bVar = new b(this, h0Var);
            ThreadLocal threadLocal = l.f14849a;
            if (context.isRestricted()) {
                bVar.a(-4);
            } else {
                l.a(context, i10, new TypedValue(), 0, bVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f6372n = true;
            h0Var.P(1);
        } catch (Exception e3) {
            Log.d("TextAppearance", "Error loading font " + this.f6362b, e3);
            this.f6372n = true;
            h0Var.P(-3);
        }
    }

    public final boolean c(Context context) {
        Context context2;
        Typeface typefaceA;
        String string;
        Typeface typefaceCreate;
        if (this.f6372n) {
            return true;
        }
        int i10 = this.f6371m;
        if (i10 != 0) {
            ThreadLocal threadLocal = l.f14849a;
            Typeface typefaceCreate2 = null;
            if (context.isRestricted()) {
                context2 = context;
                typefaceA = null;
            } else {
                context2 = context;
                typefaceA = l.a(context2, i10, new TypedValue(), 0, null, false, true);
            }
            if (typefaceA != null) {
                this.f6374p = typefaceA;
                this.f6372n = true;
                return true;
            }
            if (!this.f6373o) {
                this.f6373o = true;
                Resources resources = context2.getResources();
                int i11 = this.f6371m;
                if (i11 == 0 || !resources.getResourceTypeName(i11).equals("font")) {
                    string = null;
                    break;
                }
                try {
                    XmlResourceParser xml = resources.getXml(i11);
                    while (true) {
                        if (xml.getEventType() == 1) {
                            string = null;
                            break;
                        }
                        if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                            TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), m4.a.f12561b);
                            string = typedArrayObtainAttributes.getString(7);
                            typedArrayObtainAttributes.recycle();
                            break;
                        }
                        xml.next();
                        string = null;
                        break;
                    }
                } catch (Throwable unused) {
                }
                if (string != null && (typefaceCreate = Typeface.create(string, 0)) != Typeface.DEFAULT) {
                    typefaceCreate2 = Typeface.create(typefaceCreate, this.f6364d);
                }
            }
            if (typefaceCreate2 != null) {
                this.f6374p = typefaceCreate2;
                this.f6372n = true;
                return true;
            }
        }
        return false;
    }

    public final void d(Context context, TextPaint textPaint, h0 h0Var) {
        e(context, textPaint, h0Var);
        ColorStateList colorStateList = this.k;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f6361a;
        textPaint.setShadowLayer(this.f6368h, this.f6366f, this.f6367g, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void e(Context context, TextPaint textPaint, h0 h0Var) {
        Typeface typeface;
        if (c(context) && this.f6372n && (typeface = this.f6374p) != null) {
            f(context, textPaint, typeface);
            return;
        }
        a();
        f(context, textPaint, this.f6374p);
        b(context, new c(this, context, textPaint, h0Var));
    }

    public final void f(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceZ = q.Z(context.getResources().getConfiguration(), typeface);
        if (typefaceZ != null) {
            typeface = typefaceZ;
        }
        textPaint.setTypeface(typeface);
        int i10 = (~typeface.getStyle()) & this.f6364d;
        textPaint.setFakeBoldText((i10 & 1) != 0);
        textPaint.setTextSkewX((i10 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.l);
        textPaint.setFontVariationSettings(this.f6363c);
        if (this.f6369i) {
            textPaint.setLetterSpacing(this.f6370j);
        }
    }
}
