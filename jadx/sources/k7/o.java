package k7;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final PorterDuff.Mode f11454s = PorterDuff.Mode.SRC_IN;
    public m k;
    public PorterDuffColorFilter l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ColorFilter f11455m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11456n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11457o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float[] f11458p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Matrix f11459q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Rect f11460r;

    public o() {
        this.f11457o = true;
        this.f11458p = new float[9];
        this.f11459q = new Matrix();
        this.f11460r = new Rect();
        m mVar = new m();
        mVar.f11445c = null;
        mVar.f11446d = f11454s;
        mVar.f11444b = new l();
        this.k = mVar;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f11406j;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f11460r;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f11455m;
        if (colorFilter == null) {
            colorFilter = this.l;
        }
        Matrix matrix = this.f11459q;
        canvas.getMatrix(matrix);
        float[] fArr = this.f11458p;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        m mVar = this.k;
        Bitmap bitmap = mVar.f11448f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != mVar.f11448f.getHeight()) {
            mVar.f11448f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            mVar.k = true;
        }
        if (this.f11457o) {
            m mVar2 = this.k;
            if (mVar2.k || mVar2.f11449g != mVar2.f11445c || mVar2.f11450h != mVar2.f11446d || mVar2.f11452j != mVar2.f11447e || mVar2.f11451i != mVar2.f11444b.getRootAlpha()) {
                m mVar3 = this.k;
                mVar3.f11448f.eraseColor(0);
                Canvas canvas2 = new Canvas(mVar3.f11448f);
                l lVar = mVar3.f11444b;
                lVar.a(lVar.f11436g, l.f11429p, canvas2, iMin, iMin2);
                m mVar4 = this.k;
                mVar4.f11449g = mVar4.f11445c;
                mVar4.f11450h = mVar4.f11446d;
                mVar4.f11451i = mVar4.f11444b.getRootAlpha();
                mVar4.f11452j = mVar4.f11447e;
                mVar4.k = false;
            }
        } else {
            m mVar5 = this.k;
            mVar5.f11448f.eraseColor(0);
            Canvas canvas3 = new Canvas(mVar5.f11448f);
            l lVar2 = mVar5.f11444b;
            lVar2.a(lVar2.f11436g, l.f11429p, canvas3, iMin, iMin2);
        }
        m mVar6 = this.k;
        if (mVar6.f11444b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (mVar6.l == null) {
                Paint paint2 = new Paint();
                mVar6.l = paint2;
                paint2.setFilterBitmap(true);
            }
            mVar6.l.setAlpha(mVar6.f11444b.getRootAlpha());
            mVar6.l.setColorFilter(colorFilter);
            paint = mVar6.l;
        }
        canvas.drawBitmap(mVar6.f11448f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f11406j;
        return drawable != null ? drawable.getAlpha() : this.k.f11444b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f11406j;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.k.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f11406j;
        return drawable != null ? drawable.getColorFilter() : this.f11455m;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f11406j != null) {
            return new n(this.f11406j.getConstantState());
        }
        this.k.f11443a = getChangingConfigurations();
        return this.k;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f11406j;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.k.f11444b.f11438i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f11406j;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.k.f11444b.f11437h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f11406j;
        return drawable != null ? drawable.isAutoMirrored() : this.k.f11447e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        m mVar = this.k;
        if (mVar == null) {
            return false;
        }
        l lVar = mVar.f11444b;
        if (lVar.f11441n == null) {
            lVar.f11441n = Boolean.valueOf(lVar.f11436g.a());
        }
        if (lVar.f11441n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.k.f11445c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f11456n && super.mutate() == this) {
            m mVar = this.k;
            m mVar2 = new m();
            mVar2.f11445c = null;
            mVar2.f11446d = f11454s;
            if (mVar != null) {
                mVar2.f11443a = mVar.f11443a;
                l lVar = new l(mVar.f11444b);
                mVar2.f11444b = lVar;
                if (mVar.f11444b.f11434e != null) {
                    lVar.f11434e = new Paint(mVar.f11444b.f11434e);
                }
                if (mVar.f11444b.f11433d != null) {
                    mVar2.f11444b.f11433d = new Paint(mVar.f11444b.f11433d);
                }
                mVar2.f11445c = mVar.f11445c;
                mVar2.f11446d = mVar.f11446d;
                mVar2.f11447e = mVar.f11447e;
            }
            this.k = mVar2;
            this.f11456n = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z5;
        PorterDuff.Mode mode;
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        m mVar = this.k;
        ColorStateList colorStateList = mVar.f11445c;
        if (colorStateList == null || (mode = mVar.f11446d) == null) {
            z5 = false;
        } else {
            this.l = a(colorStateList, mode);
            invalidateSelf();
            z5 = true;
        }
        l lVar = mVar.f11444b;
        if (lVar.f11441n == null) {
            lVar.f11441n = Boolean.valueOf(lVar.f11436g.a());
        }
        if (lVar.f11441n.booleanValue()) {
            boolean zB = mVar.f11444b.f11436g.b(iArr);
            mVar.k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z5;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j10) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j10);
        } else {
            super.scheduleSelf(runnable, j10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else if (this.k.f11444b.getRootAlpha() != i10) {
            this.k.f11444b.setRootAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z5) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.setAutoMirrored(z5);
        } else {
            this.k.f11447e = z5;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f11455m = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            b0.S(drawable, i10);
        } else {
            setTintList(ColorStateList.valueOf(i10));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        m mVar = this.k;
        if (mVar.f11445c != colorStateList) {
            mVar.f11445c = colorStateList;
            this.l = a(colorStateList, mVar.f11446d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        m mVar = this.k;
        if (mVar.f11446d != mode) {
            mVar.f11446d = mode;
            this.l = a(mVar.f11445c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z10) {
        Drawable drawable = this.f11406j;
        return drawable != null ? drawable.setVisible(z5, z10) : super.setVisible(z5, z10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int i10;
        int i11;
        int i12;
        int i13;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        m mVar = this.k;
        mVar.f11444b = new l();
        TypedArray typedArrayG = p4.b.g(resources, theme, attributeSet, a.f11391a);
        m mVar2 = this.k;
        l lVar = mVar2.f11444b;
        int i14 = !p4.b.d(xmlPullParser, "tintMode") ? -1 : typedArrayG.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i15 = 3;
        if (i14 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i14 != 5) {
            if (i14 != 9) {
                switch (i14) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        mVar2.f11446d = mode;
        ColorStateList colorStateListB = p4.b.b(typedArrayG, xmlPullParser, theme);
        if (colorStateListB != null) {
            mVar2.f11445c = colorStateListB;
        }
        boolean z5 = mVar2.f11447e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z5 = typedArrayG.getBoolean(5, z5);
        }
        mVar2.f11447e = z5;
        float f10 = lVar.f11439j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f10 = typedArrayG.getFloat(7, f10);
        }
        lVar.f11439j = f10;
        float f11 = lVar.k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f11 = typedArrayG.getFloat(8, f11);
        }
        lVar.k = f11;
        if (lVar.f11439j <= 0.0f) {
            throw new XmlPullParserException(typedArrayG.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f11 > 0.0f) {
            lVar.f11437h = typedArrayG.getDimension(3, lVar.f11437h);
            int i16 = 2;
            float dimension = typedArrayG.getDimension(2, lVar.f11438i);
            lVar.f11438i = dimension;
            if (lVar.f11437h <= 0.0f) {
                throw new XmlPullParserException(typedArrayG.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                float alpha = lVar.getAlpha();
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
                    alpha = typedArrayG.getFloat(4, alpha);
                }
                lVar.setAlpha(alpha);
                String string = typedArrayG.getString(0);
                if (string != null) {
                    lVar.f11440m = string;
                    lVar.f11442o.put(string, lVar);
                }
                typedArrayG.recycle();
                mVar.f11443a = getChangingConfigurations();
                int i17 = 1;
                mVar.k = true;
                m mVar3 = this.k;
                l lVar2 = mVar3.f11444b;
                ArrayDeque arrayDeque = new ArrayDeque();
                i iVar = lVar2.f11436g;
                t.e eVar = lVar2.f11442o;
                arrayDeque.push(iVar);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z10 = true;
                while (eventType != i17 && (xmlPullParser.getDepth() >= depth || eventType != i15)) {
                    if (eventType == i16) {
                        String name = xmlPullParser.getName();
                        i iVar2 = (i) arrayDeque.peek();
                        i10 = depth;
                        if ("path".equals(name)) {
                            h hVar = new h();
                            hVar.f11408e = 0.0f;
                            hVar.f11410g = 1.0f;
                            hVar.f11411h = 1.0f;
                            hVar.f11412i = 0.0f;
                            hVar.f11413j = 1.0f;
                            hVar.k = 0.0f;
                            Paint.Cap cap2 = Paint.Cap.BUTT;
                            hVar.l = cap2;
                            Paint.Join join2 = Paint.Join.MITER;
                            hVar.f11414m = join2;
                            hVar.f11415n = 4.0f;
                            TypedArray typedArrayG2 = p4.b.g(resources, theme, attributeSet, a.f11393c);
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                String string2 = typedArrayG2.getString(0);
                                if (string2 != null) {
                                    hVar.f11427b = string2;
                                }
                                String string3 = typedArrayG2.getString(2);
                                if (string3 != null) {
                                    hVar.f11426a = b0.p(string3);
                                }
                                hVar.f11409f = p4.b.c(typedArrayG2, xmlPullParser, theme, "fillColor", 1);
                                float f12 = hVar.f11411h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                    f12 = typedArrayG2.getFloat(12, f12);
                                }
                                hVar.f11411h = f12;
                                int i18 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayG2.getInt(8, -1) : -1;
                                Paint.Cap cap3 = hVar.l;
                                if (i18 == 0) {
                                    cap = cap2;
                                } else if (i18 != 1) {
                                    cap = i18 != 2 ? cap3 : Paint.Cap.SQUARE;
                                } else {
                                    cap = Paint.Cap.ROUND;
                                }
                                hVar.l = cap;
                                int i19 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayG2.getInt(9, -1) : -1;
                                Paint.Join join3 = hVar.f11414m;
                                if (i19 == 0) {
                                    join = join2;
                                } else if (i19 != 1) {
                                    join = i19 != 2 ? join3 : Paint.Join.BEVEL;
                                } else {
                                    join = Paint.Join.ROUND;
                                }
                                hVar.f11414m = join;
                                float f13 = hVar.f11415n;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                    f13 = typedArrayG2.getFloat(10, f13);
                                }
                                hVar.f11415n = f13;
                                hVar.f11407d = p4.b.c(typedArrayG2, xmlPullParser, theme, "strokeColor", 3);
                                float f14 = hVar.f11410g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                    f14 = typedArrayG2.getFloat(11, f14);
                                }
                                hVar.f11410g = f14;
                                float f15 = hVar.f11408e;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                    f15 = typedArrayG2.getFloat(4, f15);
                                }
                                hVar.f11408e = f15;
                                float f16 = hVar.f11413j;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                    f16 = typedArrayG2.getFloat(6, f16);
                                }
                                hVar.f11413j = f16;
                                float f17 = hVar.k;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                    f17 = typedArrayG2.getFloat(7, f17);
                                }
                                hVar.k = f17;
                                float f18 = hVar.f11412i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                    f18 = typedArrayG2.getFloat(5, f18);
                                }
                                hVar.f11412i = f18;
                                int i20 = hVar.f11428c;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                    i20 = typedArrayG2.getInt(13, i20);
                                }
                                hVar.f11428c = i20;
                            }
                            typedArrayG2.recycle();
                            iVar2.f11417b.add(hVar);
                            if (hVar.getPathName() != null) {
                                eVar.put(hVar.getPathName(), hVar);
                            }
                            mVar3.f11443a = mVar3.f11443a;
                            i13 = 1;
                            z10 = false;
                        } else {
                            if ("clip-path".equals(name)) {
                                g gVar = new g();
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                    TypedArray typedArrayG3 = p4.b.g(resources, theme, attributeSet, a.f11394d);
                                    String string4 = typedArrayG3.getString(0);
                                    if (string4 != null) {
                                        gVar.f11427b = string4;
                                    }
                                    String string5 = typedArrayG3.getString(1);
                                    if (string5 != null) {
                                        gVar.f11426a = b0.p(string5);
                                    }
                                    gVar.f11428c = !p4.b.d(xmlPullParser, "fillType") ? 0 : typedArrayG3.getInt(2, 0);
                                    typedArrayG3.recycle();
                                }
                                iVar2.f11417b.add(gVar);
                                if (gVar.getPathName() != null) {
                                    eVar.put(gVar.getPathName(), gVar);
                                }
                                mVar3.f11443a = mVar3.f11443a;
                            } else if ("group".equals(name)) {
                                i iVar3 = new i();
                                TypedArray typedArrayG4 = p4.b.g(resources, theme, attributeSet, a.f11392b);
                                float f19 = iVar3.f11418c;
                                if (p4.b.d(xmlPullParser, "rotation")) {
                                    f19 = typedArrayG4.getFloat(5, f19);
                                }
                                iVar3.f11418c = f19;
                                i13 = 1;
                                iVar3.f11419d = typedArrayG4.getFloat(1, iVar3.f11419d);
                                iVar3.f11420e = typedArrayG4.getFloat(2, iVar3.f11420e);
                                float f20 = iVar3.f11421f;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                                    f20 = typedArrayG4.getFloat(3, f20);
                                }
                                iVar3.f11421f = f20;
                                float f21 = iVar3.f11422g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                                    f21 = typedArrayG4.getFloat(4, f21);
                                }
                                iVar3.f11422g = f21;
                                float f22 = iVar3.f11423h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                                    f22 = typedArrayG4.getFloat(6, f22);
                                }
                                iVar3.f11423h = f22;
                                float f23 = iVar3.f11424i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                                    f23 = typedArrayG4.getFloat(7, f23);
                                }
                                iVar3.f11424i = f23;
                                String string6 = typedArrayG4.getString(0);
                                if (string6 != null) {
                                    iVar3.k = string6;
                                }
                                iVar3.c();
                                typedArrayG4.recycle();
                                iVar2.f11417b.add(iVar3);
                                arrayDeque.push(iVar3);
                                if (iVar3.getGroupName() != null) {
                                    eVar.put(iVar3.getGroupName(), iVar3);
                                }
                                mVar3.f11443a = mVar3.f11443a;
                            }
                            i13 = 1;
                        }
                        i12 = i13;
                        i11 = 3;
                    } else {
                        i10 = depth;
                        i11 = i15;
                        i12 = 1;
                        if (eventType == i11 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    i15 = i11;
                    i17 = i12;
                    depth = i10;
                    i16 = 2;
                }
                if (!z10) {
                    this.l = a(mVar.f11445c, mVar.f11446d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(typedArrayG.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(typedArrayG.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public o(m mVar) {
        this.f11457o = true;
        this.f11458p = new float[9];
        this.f11459q = new Matrix();
        this.f11460r = new Rect();
        this.k = mVar;
        this.l = a(mVar.f11445c, mVar.f11446d);
    }
}
