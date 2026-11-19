package c1;

import a5.v0;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.MotionEvent;
import android.widget.ImageView;
import b3.c3;
import b3.l1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import o.g1;
import o.n2;
import org.xmlpull.v1.XmlPullParserException;
import y0.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements y0.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2703d;

    public /* synthetic */ j(int i10) {
        this.f2700a = i10;
    }

    public static j f(Resources resources, int i10, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        float f10;
        float f11;
        Shader.TileMode tileMode;
        Shader radialGradient;
        Shader.TileMode tileMode2;
        XmlResourceParser xml = resources.getXml(i10);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListB = p4.c.b(resources, xml, attributeSetAsAttributeSet, theme);
                return new j((Shader) null, colorStateListB, colorStateListB.getDefaultColor());
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayG = p4.b.g(resources, theme, attributeSetAsAttributeSet, m4.a.f12563d);
        float f12 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayG.getFloat(8, 0.0f) : 0.0f;
        float f13 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayG.getFloat(9, 0.0f) : 0.0f;
        float f14 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayG.getFloat(10, 0.0f) : 0.0f;
        float f15 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayG.getFloat(11, 0.0f) : 0.0f;
        float f16 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayG.getFloat(3, 0.0f) : 0.0f;
        float f17 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayG.getFloat(4, 0.0f) : 0.0f;
        int i11 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayG.getInt(2, 0) : 0;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayG.getColor(0, 0) : 0;
        boolean z5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayG.getColor(7, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? typedArrayG.getColor(1, 0) : 0;
        int i12 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayG.getInt(6, 0) : 0;
        float f18 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayG.getFloat(5, 0.0f) : 0.0f;
        typedArrayG.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f19 = f18;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f10 = f14;
            if (next2 == 1) {
                f11 = f15;
                break;
            }
            int depth2 = xml.getDepth();
            f11 = f15;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray typedArrayG2 = p4.b.g(resources, theme, attributeSetAsAttributeSet, m4.a.f12564e);
                boolean zHasValue = typedArrayG2.hasValue(0);
                boolean zHasValue2 = typedArrayG2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color4 = typedArrayG2.getColor(0, 0);
                float f20 = typedArrayG2.getFloat(1, 0.0f);
                typedArrayG2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f20));
            }
            f14 = f10;
            f15 = f11;
        }
        l1 l1Var = arrayList2.size() > 0 ? new l1(arrayList2, arrayList) : null;
        if (l1Var == null) {
            l1Var = z5 ? new l1(color, color2, color3) : new l1(color, color3);
        }
        if (i11 != 1) {
            if (i11 != 2) {
                int[] iArr = l1Var.f1730a;
                float[] fArr = l1Var.f1731b;
                if (i12 != 1) {
                    tileMode2 = i12 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                radialGradient = new LinearGradient(f12, f13, f10, f11, iArr, fArr, tileMode2);
            } else {
                radialGradient = new SweepGradient(f16, f17, l1Var.f1730a, l1Var.f1731b);
            }
        } else {
            if (f19 <= 0.0f) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr2 = l1Var.f1730a;
            float[] fArr2 = l1Var.f1731b;
            if (i12 != 1) {
                tileMode = i12 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f16, f17, f19, iArr2, fArr2, tileMode);
        }
        return new j(radialGradient, (ColorStateList) null, 0);
    }

    @Override // y0.l
    public long a(long j10) {
        return ((t0) this.f2702c).e(j10);
    }

    @Override // y0.l
    public long b(long j10) {
        return ((t0) this.f2702c).f(j10);
    }

    public void c(int i10, j0.q qVar) {
        if (i10 < 0) {
            f0.a.a("size should be >=0");
        }
        if (i10 == 0) {
            return;
        }
        j0.h hVar = new j0.h(this.f2701b, i10, qVar);
        this.f2701b += i10;
        ((n1.e) this.f2702c).b(hVar);
    }

    public void d() {
        n2 n2Var;
        ImageView imageView = (ImageView) this.f2702c;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            g1.a(drawable);
        }
        if (drawable == null || (n2Var = (n2) this.f2703d) == null) {
            return;
        }
        o.q.e(drawable, n2Var, imageView.getDrawableState());
    }

    public pc.b e() {
        if (!"".isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(""));
        }
        return new pc.b(((Long) this.f2703d).longValue(), this.f2701b, (String) this.f2702c);
    }

    public boolean g() {
        n1.e eVar = (n1.e) this.f2703d;
        int i10 = this.f2701b - 1;
        this.f2701b = i10;
        if (i10 == 0 && eVar.l != 0) {
            t0 t0Var = (t0) this.f2702c;
            x0.g gVar = t0Var.f20078a;
            io.sentry.clientreport.d dVar = t0Var.f20079b;
            a1.c cVar = a1.c.f11j;
            gVar.f19430b.a().d();
            x0.a aVar = gVar.f19430b;
            Object[] objArr = eVar.f12977j;
            int i11 = eVar.l;
            for (int i12 = 0; i12 < i11; i12++) {
                ((yk.c) objArr[i12]).l(aVar);
            }
            t0Var.l(aVar);
            x0.g.a(gVar, dVar, false, cVar);
            eVar.g();
        }
        return this.f2701b > 0;
    }

    public j0.h h(int i10) {
        if (i10 < 0 || i10 >= this.f2701b) {
            StringBuilder sbP = j0.r.p("Index ", i10, ", size ");
            sbP.append(this.f2701b);
            f0.a.e(sbP.toString());
        }
        j0.h hVar = (j0.h) this.f2703d;
        if (hVar != null) {
            int i11 = hVar.f9613a;
            if (i10 < hVar.f9614b + i11 && i11 <= i10) {
                return hVar;
            }
        }
        n1.e eVar = (n1.e) this.f2702c;
        j0.h hVar2 = (j0.h) eVar.f12977j[j0.k.e(i10, eVar)];
        this.f2703d = hVar2;
        return hVar2;
    }

    public int i(Object obj) {
        t.b0 b0Var = (t.b0) this.f2702c;
        int iD = b0Var.d(obj);
        if (iD >= 0) {
            return b0Var.f16970c[iD];
        }
        return -1;
    }

    public void j(int i10, int i11, int i12, int i13, int i14, int i15, boolean z5, boolean z10, boolean z11, int i16) {
        long[] jArr = (long[]) this.f2702c;
        int i17 = this.f2701b;
        int i18 = i17 + 3;
        this.f2701b = i18;
        int length = jArr.length;
        if (length <= i18) {
            int iMax = Math.max(length * 2, i18);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            zk.k.e(jArrCopyOf, "copyOf(...)");
            this.f2702c = jArrCopyOf;
            long[] jArrCopyOf2 = Arrays.copyOf((long[]) this.f2703d, iMax);
            zk.k.e(jArrCopyOf2, "copyOf(...)");
            this.f2703d = jArrCopyOf2;
        }
        long[] jArr2 = (long[]) this.f2702c;
        jArr2[i17] = (((long) i11) << 32) | (((long) i12) & 4294967295L);
        jArr2[i17 + 1] = (((long) i13) << 32) | (((long) i14) & 4294967295L);
        int i19 = i15 & 33554431;
        jArr2[i17 + 2] = ((z11 ? 1L : 0L) << 63) | ((z10 ? 1L : 0L) << 62) | ((z5 ? 1L : 0L) << 61) | (((long) 1) << 60) | (((long) Math.min(0, 1023)) << 50) | (((long) i19) << 25) | ((long) (i10 & 33554431));
        if (i15 < 0) {
            return;
        }
        for (int i20 = i16 != -1 ? i16 : i17 - 3; i20 >= 0; i20 -= 3) {
            int i21 = i20 + 2;
            long j10 = jArr2[i21];
            if ((((int) j10) & 33554431) == i19) {
                jArr2[i21] = (j10 & j3.a.f9780a) | (((long) Math.min((i17 - i20) / 3, 1023)) << 50);
                return;
            }
        }
    }

    public boolean l() {
        ColorStateList colorStateList;
        return ((Shader) this.f2702c) == null && (colorStateList = (ColorStateList) this.f2703d) != null && colorStateList.isStateful();
    }

    public void m(AttributeSet attributeSet, int i10) {
        int resourceId;
        ImageView imageView = (ImageView) this.f2702c;
        Context context = imageView.getContext();
        int[] iArr = i.a.f7027f;
        dj.c cVarX0 = dj.c.x0(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) cVarX0.l;
        v0.n(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) cVarX0.l, i10);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = pb.b.K(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                g1.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(cVarX0.f0(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(g1.b(typedArray.getInt(3, -1), null));
            }
        } finally {
            cVarX0.B0();
        }
    }

    public void n(int i10, boolean z5) {
        int i11 = i10 & 33554431;
        long[] jArr = (long[]) this.f2702c;
        int i12 = this.f2701b;
        for (int i13 = 0; i13 < jArr.length - 2 && i13 < i12; i13 += 3) {
            int i14 = i13 + 2;
            long j10 = jArr[i14];
            if ((((int) j10) & 33554431) == i11) {
                long j11 = z5 ? 1L : 0L;
                jArr[i14] = (j11 * Long.MIN_VALUE) | (8070450532247928831L & j10) | (1152921504606846976L * j11);
                return;
            }
        }
    }

    public void o(int i10, int i11, long j10) {
        int i12;
        char c3;
        char c10;
        long[] jArr = (long[]) this.f2702c;
        long[] jArr2 = (long[]) this.f2703d;
        jArr2[0] = j10;
        int i13 = 1;
        while (i13 > 0) {
            i13--;
            long j11 = jArr2[i13];
            int i14 = 33554431;
            int i15 = ((int) j11) & 33554431;
            char c11 = 25;
            int i16 = ((int) (j11 >> 25)) & 33554431;
            char c12 = '2';
            int i17 = ((int) (j11 >> 50)) & 1023;
            int i18 = i17 == 1023 ? this.f2701b : (i17 * 3) + i16;
            if (i16 < 0) {
                return;
            }
            while (i16 < jArr.length - 2 && i16 < i18) {
                int i19 = i16 + 2;
                long j12 = jArr[i19];
                if ((((int) (j12 >> c11)) & i14) == i15) {
                    long j13 = jArr[i16];
                    int i20 = i16 + 1;
                    i12 = i14;
                    c3 = c11;
                    long j14 = jArr[i20];
                    c10 = c12;
                    jArr[i16] = (((long) (((int) j13) + i11)) & 4294967295L) | (((long) (((int) (j13 >> 32)) + i10)) << 32);
                    jArr[i20] = (((long) (((int) j14) + i11)) & 4294967295L) | (((long) (((int) (j14 >> 32)) + i10)) << 32);
                    jArr[i19] = (((j12 >> 63) & 1) << 60) | j12;
                    if ((((int) (j12 >> c10)) & 1023) > 0) {
                        jArr2[i13] = (j3.a.f9781b & j12) | (((long) ((i16 + 3) & i12)) << c3);
                        i13++;
                    }
                } else {
                    i12 = i14;
                    c3 = c11;
                    c10 = c12;
                }
                i16 += 3;
                i14 = i12;
                c11 = c3;
                c12 = c10;
            }
        }
    }

    public void p(int i10, yk.g gVar) {
        int i11 = i10 & 33554431;
        long[] jArr = (long[]) this.f2702c;
        int i12 = this.f2701b;
        for (int i13 = 0; i13 < jArr.length - 2 && i13 < i12; i13 += 3) {
            if ((((int) jArr[i13 + 2]) & 33554431) == i11) {
                long j10 = jArr[i13];
                long j11 = jArr[i13 + 1];
                gVar.r(Integer.valueOf((int) (j10 >> 32)), Integer.valueOf((int) j10), Integer.valueOf((int) (j11 >> 32)), Integer.valueOf((int) j11));
                return;
            }
        }
    }

    public String toString() {
        switch (this.f2700a) {
            case 8:
                StringBuilder sb2 = new StringBuilder();
                if (((okhttp3.y) this.f2702c) == okhttp3.y.HTTP_1_0) {
                    sb2.append("HTTP/1.0");
                } else {
                    sb2.append("HTTP/1.1");
                }
                sb2.append(' ');
                sb2.append(this.f2701b);
                sb2.append(' ');
                sb2.append((String) this.f2703d);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public j(okhttp3.y yVar, int i10, String str) {
        this.f2700a = 8;
        this.f2702c = yVar;
        this.f2701b = i10;
        this.f2703d = str;
    }

    public j(ArrayList arrayList, int i10, MotionEvent motionEvent) {
        this.f2700a = 7;
        this.f2702c = arrayList;
        this.f2701b = i10;
        this.f2703d = motionEvent;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("changes cannot be empty");
        }
    }

    public j(ImageView imageView) {
        this.f2700a = 4;
        this.f2701b = 0;
        this.f2702c = imageView;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00d1  */
    public j(el.g gVar, j0.k kVar) {
        Object fVar;
        this.f2700a = 2;
        j jVarI = kVar.i();
        int i10 = gVar.f4642j;
        if (i10 < 0) {
            f0.a.c("negative nearestRange.first");
        }
        int iMin = Math.min(gVar.k, jVarI.f2701b - 1);
        if (iMin < i10) {
            t.b0 b0Var = t.l0.f17034a;
            zk.k.d(b0Var, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
            this.f2702c = b0Var;
            this.f2703d = new Object[0];
            this.f2701b = 0;
            return;
        }
        int i11 = (iMin - i10) + 1;
        this.f2703d = new Object[i11];
        this.f2701b = i10;
        t.b0 b0Var2 = new t.b0(i11);
        n1.e eVar = (n1.e) jVarI.f2702c;
        if (i10 < 0 || i10 >= jVarI.f2701b) {
            StringBuilder sbP = j0.r.p("Index ", i10, ", size ");
            sbP.append(jVarI.f2701b);
            f0.a.e(sbP.toString());
        }
        if (iMin < 0 || iMin >= jVarI.f2701b) {
            StringBuilder sbP2 = j0.r.p("Index ", iMin, ", size ");
            sbP2.append(jVarI.f2701b);
            f0.a.e(sbP2.toString());
        }
        if (iMin < i10) {
            f0.a.a("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i10 + ')');
        }
        int iE = j0.k.e(i10, eVar);
        int i12 = ((j0.h) eVar.f12977j[iE]).f9613a;
        while (i12 <= iMin) {
            j0.h hVar = (j0.h) eVar.f12977j[iE];
            yk.c key = hVar.f9615c.getKey();
            int i13 = hVar.f9613a;
            int iMax = Math.max(i10, i13);
            int iMin2 = Math.min(iMin, (hVar.f9614b + i13) - 1);
            if (iMax <= iMin2) {
                while (true) {
                    if (key != null) {
                        fVar = key.l(Integer.valueOf(iMax - i13));
                        fVar = fVar == null ? new j0.f(iMax) : fVar;
                    }
                    b0Var2.i(iMax, fVar);
                    ((Object[]) this.f2703d)[iMax - this.f2701b] = fVar;
                    iMax = iMax != iMin2 ? iMax + 1 : iMax;
                }
            }
            i12 += hVar.f9614b;
            iE++;
        }
        this.f2702c = b0Var2;
    }

    public j(Shader shader, ColorStateList colorStateList, int i10) {
        this.f2700a = 5;
        this.f2702c = shader;
        this.f2703d = colorStateList;
        this.f2701b = i10;
    }

    public j(t0 t0Var) {
        this.f2700a = 9;
        this.f2702c = t0Var;
        this.f2703d = new n1.e(0, new yk.c[16]);
    }

    public j() {
        this.f2700a = 1;
        this.f2702c = new n1.e(0, new j0.h[16]);
    }

    public j(c3 c3Var) {
        this.f2700a = 0;
        this.f2702c = c3Var;
    }
}
