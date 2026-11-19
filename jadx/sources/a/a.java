package a;

import am.j;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Build;
import android.os.Looper;
import android.text.Layout;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.BackEvent;
import androidx.lifecycle.q;
import b3.t0;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.infomaniak.auth.R;
import fl.f;
import fl.h;
import h2.k0;
import h2.m;
import h2.n;
import h2.r;
import h2.x;
import io.sentry.e6;
import io.sentry.f5;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import jk.a0;
import jk.l;
import jm.c1;
import k0.t;
import km.i;
import l1.s;
import l1.t1;
import l1.w2;
import m5.c;
import n2.d;
import n2.f0;
import n2.h0;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p4.b;
import pl.e0;
import y9.o;
import yk.e;
import zk.k;
import zk.v;
import zm.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f1a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f2b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static qd.a f3c;

    public static final long A(j jVar) {
        k.f(jVar, "<this>");
        return jVar.j().l;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:112:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:118:0x02de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:120:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:127:0x0303 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x0305  */
    /* JADX WARN: Code duplicated, block: B:130:0x030d  */
    /* JADX WARN: Code duplicated, block: B:132:0x031b  */
    /* JADX WARN: Code duplicated, block: B:133:0x031e  */
    /* JADX WARN: Code duplicated, block: B:136:0x0324  */
    /* JADX WARN: Code duplicated, block: B:93:0x0243  */
    public static final g3.a B(Resources.Theme theme, Resources resources, XmlResourceParser xmlResourceParser, int i10) {
        long jC;
        int i11;
        int i12;
        int i13;
        c1.j jVarC;
        int i14;
        Shader shader;
        m k0Var;
        m k0Var2;
        Shader shader2;
        int i15;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        o2.a aVar = new o2.a(xmlResourceParser);
        TypedArray typedArrayG = b.g(resources, theme, attributeSetAsAttributeSet, o2.b.f13913a);
        aVar.b(typedArrayG.getChangingConfigurations());
        int i16 = 5;
        boolean z5 = !b.d(xmlResourceParser, "autoMirrored") ? false : typedArrayG.getBoolean(5, false);
        aVar.b(typedArrayG.getChangingConfigurations());
        float fA = aVar.a(typedArrayG, "viewportWidth", 7, 0.0f);
        float fA2 = aVar.a(typedArrayG, "viewportHeight", 8, 0.0f);
        if (fA <= 0.0f) {
            throw new XmlPullParserException(typedArrayG.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
        }
        if (fA2 <= 0.0f) {
            throw new XmlPullParserException(typedArrayG.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
        }
        int i17 = 3;
        float dimension = typedArrayG.getDimension(3, 0.0f);
        aVar.b(typedArrayG.getChangingConfigurations());
        float dimension2 = typedArrayG.getDimension(2, 0.0f);
        aVar.b(typedArrayG.getChangingConfigurations());
        if (typedArrayG.hasValue(1)) {
            TypedValue typedValue = new TypedValue();
            typedArrayG.getValue(1, typedValue);
            if (typedValue.type == 2) {
                jC = r.f6656j;
            } else {
                ColorStateList colorStateListB = b.b(typedArrayG, xmlResourceParser, theme);
                aVar.b(typedArrayG.getChangingConfigurations());
                jC = colorStateListB != null ? x.c(colorStateListB.getDefaultColor()) : r.f6656j;
            }
        } else {
            jC = r.f6656j;
        }
        long j10 = jC;
        int i18 = typedArrayG.getInt(6, -1);
        aVar.b(typedArrayG.getChangingConfigurations());
        if (i18 == -1) {
            i11 = 5;
        } else if (i18 == 3) {
            i11 = 3;
        } else if (i18 == 5) {
            i11 = 5;
        } else if (i18 != 9) {
            switch (i18) {
                case 14:
                    i11 = 13;
                    break;
                case 15:
                    i11 = 14;
                    break;
                case 16:
                    i11 = 12;
                    break;
                default:
                    i11 = 5;
                    break;
            }
        } else {
            i11 = 9;
        }
        float f10 = dimension / resources.getDisplayMetrics().density;
        float f11 = dimension2 / resources.getDisplayMetrics().density;
        typedArrayG.recycle();
        int i19 = 2;
        d dVar = new d(null, f10, f11, fA, fA2, j10, i11, z5, 1);
        int i20 = 0;
        while (xmlResourceParser.getEventType() != 1 && (xmlResourceParser.getDepth() >= 1 || xmlResourceParser.getEventType() != i17)) {
            XmlPullParser xmlPullParser = aVar.f13910a;
            int eventType = xmlPullParser.getEventType();
            if (eventType == i19) {
                String name = xmlPullParser.getName();
                if (name != null) {
                    int iHashCode = name.hashCode();
                    List listY = kk.r.f11584j;
                    c cVar = aVar.f13912c;
                    if (iHashCode == -1649314686) {
                        d dVar2 = dVar;
                        if (name.equals("clip-path")) {
                            TypedArray typedArrayG2 = b.g(resources, theme, attributeSetAsAttributeSet, o2.b.f13916d);
                            aVar.b(typedArrayG2.getChangingConfigurations());
                            String string = typedArrayG2.getString(0);
                            aVar.b(typedArrayG2.getChangingConfigurations());
                            String str = string == null ? "" : string;
                            String string2 = typedArrayG2.getString(1);
                            aVar.b(typedArrayG2.getChangingConfigurations());
                            if (string2 == null) {
                                int i21 = f0.f13059a;
                            } else {
                                listY = c.y(cVar, string2);
                            }
                            typedArrayG2.recycle();
                            dVar = dVar2;
                            dVar.a(str, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, listY);
                            i20++;
                        } else {
                            dVar = dVar2;
                        }
                    } else if (iHashCode == 3433509) {
                        d dVar3 = dVar;
                        if (name.equals("path")) {
                            TypedArray typedArrayG3 = b.g(resources, theme, attributeSetAsAttributeSet, o2.b.f13915c);
                            aVar.b(typedArrayG3.getChangingConfigurations());
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) {
                                throw new IllegalArgumentException("No path data available");
                            }
                            String string3 = typedArrayG3.getString(0);
                            aVar.b(typedArrayG3.getChangingConfigurations());
                            String str2 = string3 == null ? "" : string3;
                            String string4 = typedArrayG3.getString(2);
                            aVar.b(typedArrayG3.getChangingConfigurations());
                            if (string4 == null) {
                                int i22 = f0.f13059a;
                            } else {
                                listY = c.y(cVar, string4);
                            }
                            List list = listY;
                            c1.j jVarC2 = b.c(typedArrayG3, xmlPullParser, theme, "fillColor", 1);
                            aVar.b(typedArrayG3.getChangingConfigurations());
                            float fA3 = aVar.a(typedArrayG3, "fillAlpha", 12, 1.0f);
                            int i23 = !b.d(xmlPullParser, "strokeLineCap") ? -1 : typedArrayG3.getInt(8, -1);
                            aVar.b(typedArrayG3.getChangingConfigurations());
                            if (i23 == 0) {
                                i12 = 0;
                            } else if (i23 == 1) {
                                i12 = 1;
                            } else if (i23 != 2) {
                                i12 = 0;
                            } else {
                                i12 = 2;
                            }
                            int i24 = !b.d(xmlPullParser, "strokeLineJoin") ? -1 : typedArrayG3.getInt(9, -1);
                            aVar.b(typedArrayG3.getChangingConfigurations());
                            if (i24 != 0) {
                                if (i24 == 1) {
                                    i13 = 1;
                                } else if (i24 == 2) {
                                    i13 = 2;
                                }
                                float fA4 = aVar.a(typedArrayG3, "strokeMiterLimit", 10, 4.0f);
                                jVarC = b.c(typedArrayG3, xmlPullParser, theme, "strokeColor", 3);
                                aVar.b(typedArrayG3.getChangingConfigurations());
                                float fA5 = aVar.a(typedArrayG3, "strokeAlpha", 11, 1.0f);
                                float fA6 = aVar.a(typedArrayG3, "strokeWidth", 4, 1.0f);
                                float fA7 = aVar.a(typedArrayG3, "trimPathEnd", 6, 1.0f);
                                float fA8 = aVar.a(typedArrayG3, "trimPathOffset", 7, 0.0f);
                                float fA9 = aVar.a(typedArrayG3, "trimPathStart", 5, 0.0f);
                                if (b.d(xmlPullParser, "fillType")) {
                                    i14 = typedArrayG3.getInt(13, 0);
                                } else {
                                    i14 = 0;
                                }
                                aVar.b(typedArrayG3.getChangingConfigurations());
                                typedArrayG3.recycle();
                                shader = (Shader) jVarC2.f2702c;
                                k0Var = null;
                                if (shader == null && jVarC2.f2701b == 0) {
                                    k0Var2 = null;
                                } else if (shader != null) {
                                    k0Var2 = new n(shader);
                                } else {
                                    k0Var2 = new k0(x.c(jVarC2.f2701b));
                                }
                                shader2 = (Shader) jVarC.f2702c;
                                if (shader2 == null || jVarC.f2701b != 0) {
                                    if (shader2 != null) {
                                        k0Var = new n(shader2);
                                    } else {
                                        k0Var = new k0(x.c(jVarC.f2701b));
                                    }
                                }
                                m mVar = k0Var;
                                if (i14 == 0) {
                                    i15 = 0;
                                } else {
                                    i15 = 1;
                                }
                                if (dVar3.k) {
                                    x2.a.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                }
                                ArrayList arrayList = dVar3.f13028i;
                                ((n2.c) arrayList.get(arrayList.size() - 1)).f13019j.add(new h0(str2, list, i15, k0Var2, fA3, mVar, fA5, fA6, i12, i13, fA4, fA9, fA7, fA8));
                                dVar = dVar3;
                            }
                            i13 = 0;
                            float fA10 = aVar.a(typedArrayG3, "strokeMiterLimit", 10, 4.0f);
                            jVarC = b.c(typedArrayG3, xmlPullParser, theme, "strokeColor", 3);
                            aVar.b(typedArrayG3.getChangingConfigurations());
                            float fA11 = aVar.a(typedArrayG3, "strokeAlpha", 11, 1.0f);
                            float fA12 = aVar.a(typedArrayG3, "strokeWidth", 4, 1.0f);
                            float fA13 = aVar.a(typedArrayG3, "trimPathEnd", 6, 1.0f);
                            float fA14 = aVar.a(typedArrayG3, "trimPathOffset", 7, 0.0f);
                            float fA15 = aVar.a(typedArrayG3, "trimPathStart", 5, 0.0f);
                            if (b.d(xmlPullParser, "fillType")) {
                                i14 = 0;
                            } else {
                                i14 = typedArrayG3.getInt(13, 0);
                            }
                            aVar.b(typedArrayG3.getChangingConfigurations());
                            typedArrayG3.recycle();
                            shader = (Shader) jVarC2.f2702c;
                            k0Var = null;
                            if (shader == null) {
                                k0Var2 = null;
                            } else if (shader != null) {
                                k0Var2 = new n(shader);
                            } else {
                                k0Var2 = new k0(x.c(jVarC2.f2701b));
                            }
                            shader2 = (Shader) jVarC.f2702c;
                            if (shader2 == null) {
                                if (shader2 != null) {
                                    k0Var = new n(shader2);
                                } else {
                                    k0Var = new k0(x.c(jVarC.f2701b));
                                }
                            } else if (shader2 != null) {
                                k0Var = new n(shader2);
                            } else {
                                k0Var = new k0(x.c(jVarC.f2701b));
                            }
                            m mVar2 = k0Var;
                            if (i14 == 0) {
                                i15 = 0;
                            } else {
                                i15 = 1;
                            }
                            if (dVar3.k) {
                                x2.a.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                            }
                            ArrayList arrayList2 = dVar3.f13028i;
                            ((n2.c) arrayList2.get(arrayList2.size() - 1)).f13019j.add(new h0(str2, list, i15, k0Var2, fA3, mVar2, fA11, fA12, i12, i13, fA10, fA15, fA13, fA14));
                            dVar = dVar3;
                        } else {
                            dVar = dVar3;
                        }
                    } else if (iHashCode == 98629247 && name.equals("group")) {
                        TypedArray typedArrayG4 = b.g(resources, theme, attributeSetAsAttributeSet, o2.b.f13914b);
                        aVar.b(typedArrayG4.getChangingConfigurations());
                        float fA16 = aVar.a(typedArrayG4, "rotation", i16, 0.0f);
                        float f12 = typedArrayG4.getFloat(1, 0.0f);
                        aVar.b(typedArrayG4.getChangingConfigurations());
                        float f13 = typedArrayG4.getFloat(2, 0.0f);
                        aVar.b(typedArrayG4.getChangingConfigurations());
                        float fA17 = aVar.a(typedArrayG4, "scaleX", 3, 1.0f);
                        float fA18 = aVar.a(typedArrayG4, "scaleY", 4, 1.0f);
                        float fA19 = aVar.a(typedArrayG4, "translateX", 6, 0.0f);
                        float fA20 = aVar.a(typedArrayG4, "translateY", 7, 0.0f);
                        String string5 = typedArrayG4.getString(0);
                        aVar.b(typedArrayG4.getChangingConfigurations());
                        String str3 = string5 == null ? "" : string5;
                        typedArrayG4.recycle();
                        int i25 = f0.f13059a;
                        dVar.a(str3, fA16, f12, f13, fA17, fA18, fA19, fA20, listY);
                    }
                }
                xmlResourceParser.next();
                i17 = 3;
                i19 = 2;
                i16 = 5;
            } else if (eventType == i17 && "group".equals(xmlPullParser.getName())) {
                int i26 = i20 + 1;
                for (int i27 = 0; i27 < i26; i27++) {
                    dVar.d();
                }
                i20 = 0;
            }
            xmlResourceParser.next();
            i17 = 3;
            i19 = 2;
            i16 = 5;
        }
        return new g3.a(dVar.c(), i10 | aVar.f13911b);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00bb A[Catch: all -> 0x0056, TryCatch #1 {all -> 0x0056, blocks: (B:21:0x0052, B:38:0x00b3, B:40:0x00bb, B:42:0x00c7, B:44:0x00d3, B:35:0x009a), top: B:86:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c7 A[Catch: all -> 0x0056, TryCatch #1 {all -> 0x0056, blocks: (B:21:0x0052, B:38:0x00b3, B:40:0x00bb, B:42:0x00c7, B:44:0x00d3, B:35:0x009a), top: B:86:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d3 A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #1 {all -> 0x0056, blocks: (B:21:0x0052, B:38:0x00b3, B:40:0x00bb, B:42:0x00c7, B:44:0x00d3, B:35:0x009a), top: B:86:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Code duplicated, block: B:94:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0163, code lost:
    
        if (r3 == r9) goto L70;
     */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object C(u2.j0 r19, z0.k r20, c1.j r21, u2.m r22, pk.a r23) {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.C(u2.j0, z0.k, c1.j, u2.m, pk.a):java.lang.Object");
    }

    public static final Object G(e[] eVarArr, pk.c cVar) {
        if (eVarArr.length != 0) {
            return e0.l(new j8.e(eVarArr, null, 9), cVar);
        }
        throw new IllegalArgumentException("A race needs racers.");
    }

    public static void H(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0061  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e7 A[RETURN] */
    public static final dm.b I(t tVar, f fVar, boolean z5) {
        dm.b bVarC;
        dm.b bVarH;
        dm.b eVar;
        fl.b bVarJ = c1.j(fVar);
        boolean zB = fVar.b();
        List<h> listA = fVar.a();
        ArrayList arrayList = new ArrayList(kk.n.o0(listA, 10));
        for (h hVar : listA) {
            k.f(hVar, "<this>");
            f fVar2 = hVar.f4978b;
            if (fVar2 == null) {
                throw new IllegalArgumentException(("Star projections in type arguments are not allowed, but had " + fVar2).toString());
            }
            arrayList.add(fVar2);
        }
        boolean zIsEmpty = arrayList.isEmpty();
        List list = kk.r.f11584j;
        if (zIsEmpty) {
            if (!c1.i(bVarJ) || tVar.h(bVarJ, list) == null) {
                io.sentry.clientreport.d dVar = dm.k.f4347a;
                if (zB) {
                    bVarC = dm.k.f4348b.C(bVarJ);
                } else {
                    bVarC = dm.k.f4347a.C(bVarJ);
                    if (bVarC == null) {
                        bVarC = null;
                    }
                }
            } else {
                bVarC = null;
            }
        } else if (tVar.f10829a) {
            bVarC = null;
        } else {
            io.sentry.clientreport.d dVar2 = dm.k.f4347a;
            Object objD = !zB ? dm.k.f4349c.D(bVarJ, arrayList) : dm.k.f4350d.D(bVarJ, arrayList);
            if (objD instanceof l) {
                objD = null;
            }
            bVarC = (dm.b) objD;
        }
        if (bVarC != null) {
            return bVarC;
        }
        if (arrayList.isEmpty()) {
            bVarH = g.I(bVarJ);
            if (bVarH == null && (bVarH = tVar.h(bVarJ, list)) == null) {
                if (c1.i(bVarJ)) {
                    eVar = new dm.e(bVarJ);
                    bVarH = eVar;
                } else {
                    bVarH = null;
                }
            }
            if (bVarH != null) {
                if (zB) {
                    return ea.a.Y(bVarH);
                }
                return bVarH;
            }
        } else {
            ArrayList arrayListK = g.K(tVar, arrayList, z5);
            if (arrayListK != null) {
                dm.b bVarD = g.D(bVarJ, arrayListK, new dm.l(0, arrayList));
                if (bVarD == null) {
                    bVarH = tVar.h(bVarJ, arrayListK);
                    if (bVarH == null) {
                        if (c1.i(bVarJ)) {
                            eVar = new dm.e(bVarJ);
                            bVarH = eVar;
                        } else {
                            bVarH = null;
                        }
                    }
                } else {
                    bVarH = bVarD;
                }
                if (bVarH != null) {
                    if (zB) {
                        return ea.a.Y(bVarH);
                    }
                    return bVarH;
                }
            }
        }
        return null;
    }

    public static void J(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z5 = onLongClickListener != null;
        boolean z10 = zHasOnClickListeners || z5;
        checkableImageButton.setFocusable(z10);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z5);
        checkableImageButton.setImportantForAccessibility(z10 ? 1 : 2);
    }

    public static String K(Throwable th2) {
        k.f(th2, "<this>");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th2.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        k.e(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a0, code lost:
    
        if (r14 == r1) goto L35;
     */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object L(u2.j0 r11, o0.o0 r12, u2.m r13, pk.a r14) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.L(u2.j0, o0.o0, u2.m, pk.a):java.lang.Object");
    }

    public static Object M(oa.n nVar) throws ExecutionException {
        if (nVar.j()) {
            return nVar.h();
        }
        if (nVar.f14355d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(nVar.g());
    }

    public static String N(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb2 = new StringBuilder(str.length() + (objArr.length * 16));
        int i10 = 0;
        int i11 = 0;
        while (true) {
            length = objArr.length;
            if (i10 >= length || (iIndexOf = str.indexOf("%s", i11)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i11, iIndexOf);
            sb2.append(O(objArr[i10]));
            i11 = iIndexOf + 2;
            i10++;
        }
        sb2.append((CharSequence) str, i11, str.length());
        if (i10 < length) {
            String str2 = " [";
            while (i10 < objArr.length) {
                sb2.append(str2);
                sb2.append(O(objArr[i10]));
                i10++;
                str2 = ", ";
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static String O(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e3) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            StringBuilder sb2 = new StringBuilder(name.length() + 1 + String.valueOf(hexString).length());
            sb2.append(name);
            sb2.append("@");
            sb2.append(hexString);
            String string = sb2.toString();
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(string), (Throwable) e3);
            String name2 = e3.getClass().getName();
            StringBuilder sb3 = new StringBuilder(string.length() + 8 + name2.length() + 1);
            j0.r.u(sb3, "<", string, " threw ", name2);
            sb3.append(">");
            return sb3.toString();
        }
    }

    public static km.t a(yk.c cVar) {
        km.c cVar2 = km.d.f11600d;
        k.f(cVar2, "from");
        i iVar = new i();
        km.k kVar = cVar2.f11601a;
        iVar.f11612a = kVar.f11620a;
        boolean z5 = kVar.f11624e;
        iVar.f11613b = kVar.f11621b;
        iVar.f11614c = kVar.f11622c;
        String str = kVar.f11625f;
        iVar.f11615d = kVar.f11626g;
        String str2 = kVar.f11627h;
        km.a aVar = kVar.l;
        iVar.f11616e = kVar.f11629j;
        iVar.f11617f = kVar.k;
        iVar.f11618g = kVar.f11628i;
        iVar.f11619h = kVar.f11623d;
        t tVar = cVar2.f11602b;
        boolean z10 = kVar.f11630m;
        cVar.l(iVar);
        if (!k.b(str, "    ")) {
            throw new IllegalArgumentException("Indent should not be specified when default printing mode is used");
        }
        km.k kVar2 = new km.k(iVar.f11612a, iVar.f11613b, iVar.f11614c, iVar.f11619h, z5, str, iVar.f11615d, str2, iVar.f11618g, iVar.f11616e, iVar.f11617f, aVar, z10);
        k.f(tVar, "module");
        km.t tVar2 = new km.t(kVar2, tVar);
        if (tVar.equals(mm.e.f12833a)) {
            return tVar2;
        }
        tVar.g(new c9.g(kVar2));
        return tVar2;
    }

    public static final void b(boolean z5, l1.r rVar, int i10) {
        int i11;
        t1 t1VarT;
        gh.f fVar;
        Activity activity;
        rVar.c0(1183453516);
        if ((i10 & 6) == 0) {
            i11 = (rVar.h(z5) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            Context baseContext = (Context) rVar.k(t0.f1810b);
            k.f(baseContext, "<this>");
            while (true) {
                if (!(baseContext instanceof Activity)) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        activity = null;
                        break;
                    } else {
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                        k.e(baseContext, "getBaseContext(...)");
                    }
                } else {
                    activity = (Activity) baseContext;
                    break;
                }
            }
            if (activity == null) {
                t1VarT = rVar.t();
                if (t1VarT == null) {
                    return;
                } else {
                    fVar = new gh.f(i10, 0, z5);
                }
            } else {
                activity.setRequestedOrientation(z5 ? 1 : 4);
            }
            t1VarT.f11858d = fVar;
        }
        rVar.V();
        t1VarT = rVar.t();
        if (t1VarT != null) {
            fVar = new gh.f(i10, 1, z5);
            t1VarT.f11858d = fVar;
        }
    }

    public static final void c(ei.c cVar, l1.r rVar, int i10) {
        k.f(cVar, "screen");
        rVar.c0(-1510013746);
        if (rVar.S(i10 & 1, (i10 & 3) != 2)) {
            Object objN = rVar.N();
            if (objN == l1.m.f11753a) {
                objN = new bi.d(cVar, null, 7);
                rVar.l0(objN);
            }
            s.f(a0.f10543a, rVar, (e) objN);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new w2(i10, 7, cVar);
        }
    }

    public static final k6.b d(BackEvent backEvent) {
        float touchX = backEvent.getTouchX();
        float touchY = backEvent.getTouchY();
        return new k6.b(backEvent.getSwipeEdge(), backEvent.getProgress(), touchX, touchY, Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[LOOP:0: B:19:0x004a->B:23:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0034 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object e(u2.j0 r7, pk.a r8) {
        /*
            boolean r0 = r8 instanceof c1.z
            if (r0 == 0) goto L13
            r0 = r8
            c1.z r0 = (c1.z) r0
            int r1 = r0.f2771o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2771o = r1
            goto L18
        L13:
            c1.z r0 = new c1.z
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f2770n
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f2771o
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            u2.j0 r7 = r0.f2769m
            ea.a.m0(r8)
            goto L41
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            ea.a.m0(r8)
        L34:
            u2.n r8 = u2.n.k
            r0.f2769m = r7
            r0.f2771o = r3
            java.lang.Object r8 = r7.c(r8, r0)
            if (r8 != r1) goto L41
            return r1
        L41:
            u2.m r8 = (u2.m) r8
            java.lang.Object r2 = r8.f17802a
            int r4 = r2.size()
            r5 = 0
        L4a:
            if (r5 >= r4) goto L5c
            java.lang.Object r6 = r2.get(r5)
            u2.v r6 = (u2.v) r6
            boolean r6 = u2.u.a(r6)
            if (r6 != 0) goto L59
            goto L34
        L59:
            int r5 = r5 + 1
            goto L4a
        L5c:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.e(u2.j0, pk.a):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c4, code lost:
    
        if (r15 == r1) goto L48;
     */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(u2.j0 r11, o0.o0 r12, u2.m r13, int r14, pk.a r15) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.f(u2.j0, o0.o0, u2.m, int, pk.a):java.lang.Object");
    }

    public static void g(String str) {
        f5.d().a(str);
    }

    public static void h(Throwable th2, Throwable th3) {
        k.f(th2, "<this>");
        k.f(th3, "exception");
        if (th2 != th3) {
            Integer num = sk.a.f16669a;
            if (num == null || num.intValue() >= 19) {
                th2.addSuppressed(th3);
                return;
            }
            Method method = rk.a.f16415a;
            if (method != null) {
                method.invoke(th2, th3);
            }
        }
    }

    public static void i(StringBuilder sb2, Object obj, yk.c cVar) {
        if (cVar != null) {
            sb2.append((CharSequence) cVar.l(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb2.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb2.append(((Character) obj).charValue());
        } else {
            sb2.append((CharSequence) obj.toString());
        }
    }

    public static void j(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static IOException k(File file, IOException iOException) {
        StringBuilder sb2 = new StringBuilder("Inoperable file:");
        try {
            sb2.append(" canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + ']');
        } catch (IOException unused) {
            sb2.append(" failed to attach additional metadata");
        }
        String string = sb2.toString();
        k.e(string, "toString(...)");
        return new IOException(string, iOException);
    }

    public static IOException l(File file, IOException iOException) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return k(file, iOException);
        }
        if (!parentFile.exists()) {
            return k(file, iOException);
        }
        if (parentFile.isFile()) {
            if (parentFile.canRead()) {
                return parentFile.canWrite() ? k(file, iOException) : k(file, iOException);
            }
            return parentFile.canWrite() ? k(file, iOException) : k(file, iOException);
        }
        if (parentFile.canRead()) {
            return parentFile.canWrite() ? k(file, iOException) : k(file, iOException);
        }
        return parentFile.canWrite() ? k(file, iOException) : k(file, iOException);
    }

    public static Object m(oa.n nVar) throws InterruptedException {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException("Must not be called on the main application thread");
        }
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
        o.e(nVar, "Task must not be null");
        if (nVar.i()) {
            return M(nVar);
        }
        oa.j jVar = new oa.j();
        Executor executor = oa.i.f14346b;
        nVar.d(executor, jVar);
        nVar.c(executor, jVar);
        nVar.f14353b.e(new oa.l(executor, (oa.b) jVar));
        nVar.p();
        jVar.f14347j.await();
        return M(nVar);
    }

    public static Object n(oa.n nVar, long j10) throws TimeoutException {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException("Must not be called on the main application thread");
        }
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
        o.e(nVar, "Task must not be null");
        o.e(timeUnit, "TimeUnit must not be null");
        if (nVar.i()) {
            return M(nVar);
        }
        oa.j jVar = new oa.j();
        Executor executor = oa.i.f14346b;
        nVar.d(executor, jVar);
        nVar.c(executor, jVar);
        nVar.f14353b.e(new oa.l(executor, (oa.b) jVar));
        nVar.p();
        if (jVar.f14347j.await(j10, timeUnit)) {
            return M(nVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object o(androidx.lifecycle.a0 a0Var, pk.c cVar) throws Throwable {
        c9.h hVar;
        androidx.lifecycle.a0 a0Var2;
        v vVar;
        Throwable th2;
        androidx.lifecycle.x xVar;
        androidx.lifecycle.x xVar2;
        if (cVar instanceof c9.h) {
            hVar = (c9.h) cVar;
            int i10 = hVar.f2912p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.f2912p = i10 - Integer.MIN_VALUE;
            } else {
                hVar = new c9.h(cVar);
            }
        } else {
            hVar = new c9.h(cVar);
        }
        Object obj = hVar.f2911o;
        ok.a aVar = ok.a.f14477j;
        int i11 = hVar.f2912p;
        a0 a0Var3 = a0.f10543a;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = hVar.f2910n;
            a0Var2 = hVar.f2909m;
            try {
                ea.a.m0(obj);
                xVar2 = (androidx.lifecycle.x) vVar.f21068j;
                if (xVar2 != null) {
                    a0Var2.f(xVar2);
                }
                return a0Var3;
            } catch (Throwable th3) {
                th2 = th3;
                xVar = (androidx.lifecycle.x) vVar.f21068j;
                if (xVar != null) {
                    a0Var2.f(xVar);
                }
                throw th2;
            }
        }
        ea.a.m0(obj);
        if (a0Var.f1294d.compareTo(q.f1354m) >= 0) {
            return a0Var3;
        }
        v vVar2 = new v();
        try {
            hVar.f2909m = a0Var;
            hVar.f2910n = vVar2;
            hVar.f2912p = 1;
            pl.l lVar = new pl.l(1, pb.b.Q(hVar));
            lVar.v();
            c9.i iVar = new c9.i(lVar);
            vVar2.f21068j = iVar;
            a0Var.a(iVar);
            if (lVar.u() == aVar) {
                return aVar;
            }
            a0Var2 = a0Var;
            vVar = vVar2;
            xVar2 = (androidx.lifecycle.x) vVar.f21068j;
            if (xVar2 != null) {
                a0Var2.f(xVar2);
            }
            return a0Var3;
        } catch (Throwable th4) {
            a0Var2 = a0Var;
            vVar = vVar2;
            th2 = th4;
            xVar = (androidx.lifecycle.x) vVar.f21068j;
            if (xVar != null) {
                a0Var2.f(xVar);
            }
            throw th2;
        }
    }

    public static oa.n p(Executor executor, Callable callable) {
        o.e(executor, "Executor must not be null");
        oa.n nVar = new oa.n();
        executor.execute(new cc.k(12, nVar, callable, false));
        return nVar;
    }

    public static final jk.j q(okhttp3.t tVar) {
        Charset charset = hl.a.f6932a;
        if (tVar != null) {
            hl.m mVar = okhttp3.t.f14605d;
            Charset charsetA = tVar.a(null);
            if (charsetA == null) {
                tVar = okhttp3.d.d(tVar + "; charset=utf-8");
            } else {
                charset = charsetA;
            }
        }
        return new jk.j(charset, tVar);
    }

    public static ImageView.ScaleType r(int i10) {
        if (i10 == 0) {
            return ImageView.ScaleType.FIT_XY;
        }
        if (i10 == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i10 == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i10 == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        if (i10 != 5) {
            return i10 != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE;
        }
        return ImageView.ScaleType.CENTER_CROP;
    }

    public static wi.b s(okhttp3.x xVar) {
        km.t tVar = kg.j.f11535b;
        k.f(xVar, "connectedOkHttpClient");
        k.f(tVar, "json");
        return u6.a.a(new defpackage.a(0, xVar, tVar));
    }

    public static final String t(CharsetDecoder charsetDecoder, j jVar) {
        k.f(charsetDecoder, "<this>");
        k.f(jVar, "input");
        StringBuilder sb2 = new StringBuilder((int) Math.min(Integer.MAX_VALUE, jVar.j().l));
        Charset charset = charsetDecoder.charset();
        k.c(charset);
        if (charset.equals(hl.a.f6932a)) {
            sb2.append((CharSequence) am.k.h(jVar));
        } else {
            A(jVar);
            byte[] bArrG = am.k.g(jVar, -1);
            Charset charset2 = charsetDecoder.charset();
            k.c(charset2);
            sb2.append((CharSequence) new String(bArrG, charset2));
        }
        return sb2.toString();
    }

    public static final long u(j jVar, long j10) throws EOFException {
        k.f(jVar, "<this>");
        jVar.f(j10);
        long jMin = Math.min(j10, A(jVar));
        jVar.j().skip(jMin);
        return jMin;
    }

    public static oa.n v(Exception exc) {
        oa.n nVar = new oa.n();
        nVar.l(exc);
        return nVar;
    }

    public static oa.n w(Object obj) {
        oa.n nVar = new oa.n();
        nVar.m(obj);
        return nVar;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:127:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00df  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:55:0x010d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0118 A[LOOP:0: B:54:0x010b->B:58:0x0118, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x012e  */
    /* JADX WARN: Code duplicated, block: B:64:0x013a A[LOOP:1: B:60:0x012c->B:64:0x013a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x013f  */
    public static io.sentry.android.replay.viewhierarchy.f x(View view, io.sentry.android.replay.viewhierarchy.f fVar, e6 e6Var) {
        jk.j jVar;
        boolean z5;
        boolean z10;
        Bitmap bitmap;
        int extendedPaddingTop;
        Object tag;
        String str;
        Class<?> superclass;
        CopyOnWriteArraySet copyOnWriteArraySet;
        Class<?> superclass2;
        CopyOnWriteArraySet copyOnWriteArraySet2;
        String lowerCase;
        if (view.isAttachedToWindow() && view.getWindowVisibility() == 0) {
            Object parent = view;
            while (true) {
                if (!(parent instanceof View)) {
                    Rect rect = new Rect();
                    jVar = new jk.j(Boolean.valueOf(view.getGlobalVisibleRect(rect, new Point())), rect);
                    break;
                }
                float transitionAlpha = Build.VERSION.SDK_INT >= 29 ? ((View) parent).getTransitionAlpha() : 1.0f;
                View view2 = (View) parent;
                if (view2.getAlpha() <= 0.0f || transitionAlpha <= 0.0f || view2.getVisibility() != 0) {
                    jVar = new jk.j(Boolean.FALSE, null);
                    break;
                }
                parent = view2.getParent();
            }
        } else {
            jVar = new jk.j(Boolean.FALSE, null);
        }
        boolean zBooleanValue = ((Boolean) jVar.f10549j).booleanValue();
        Rect rect2 = (Rect) jVar.k;
        boolean z11 = false;
        if (zBooleanValue) {
            Object tag2 = view.getTag();
            String str2 = tag2 instanceof String ? (String) tag2 : null;
            if (str2 != null) {
                String lowerCase2 = str2.toLowerCase(Locale.ROOT);
                k.e(lowerCase2, "toLowerCase(...)");
                if (hl.n.k0(lowerCase2, "sentry-unmask", false)) {
                    z5 = false;
                } else if (k.b(view.getTag(R.id.sentry_privacy), "unmask")) {
                    z5 = false;
                } else {
                    tag = view.getTag();
                    if (tag instanceof String) {
                        str = (String) tag;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        lowerCase = str.toLowerCase(Locale.ROOT);
                        k.e(lowerCase, "toLowerCase(...)");
                        if (!hl.n.k0(lowerCase, "sentry-mask", false)) {
                            if (!k.b(view.getTag(R.id.sentry_privacy), "mask")) {
                                e6Var.getSessionReplay().getClass();
                                if (view.getParent() != null) {
                                    k.e(view.getParent(), "getParent(...)");
                                    e6Var.getSessionReplay().getClass();
                                }
                                superclass = view.getClass();
                                copyOnWriteArraySet = e6Var.getSessionReplay().f8763d;
                                k.e(copyOnWriteArraySet, "getUnmaskViewClasses(...)");
                                while (true) {
                                    if (superclass != null) {
                                        superclass2 = view.getClass();
                                        copyOnWriteArraySet2 = e6Var.getSessionReplay().f8762c;
                                        k.e(copyOnWriteArraySet2, "getMaskViewClasses(...)");
                                        while (true) {
                                            if (superclass2 != null) {
                                                if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                                    superclass2 = superclass2.getSuperclass();
                                                }
                                            }
                                        }
                                    } else if (copyOnWriteArraySet.contains(superclass.getName())) {
                                        superclass = superclass.getSuperclass();
                                    }
                                    z5 = false;
                                }
                            }
                        }
                        z5 = true;
                    } else {
                        if (!k.b(view.getTag(R.id.sentry_privacy), "mask")) {
                            e6Var.getSessionReplay().getClass();
                            if (view.getParent() != null) {
                                k.e(view.getParent(), "getParent(...)");
                                e6Var.getSessionReplay().getClass();
                            }
                            superclass = view.getClass();
                            copyOnWriteArraySet = e6Var.getSessionReplay().f8763d;
                            k.e(copyOnWriteArraySet, "getUnmaskViewClasses(...)");
                            while (true) {
                                if (superclass != null) {
                                    superclass2 = view.getClass();
                                    copyOnWriteArraySet2 = e6Var.getSessionReplay().f8762c;
                                    k.e(copyOnWriteArraySet2, "getMaskViewClasses(...)");
                                    while (true) {
                                        if (superclass2 != null) {
                                            if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                                superclass2 = superclass2.getSuperclass();
                                            }
                                        }
                                    }
                                } else if (copyOnWriteArraySet.contains(superclass.getName())) {
                                    superclass = superclass.getSuperclass();
                                }
                                z5 = false;
                            }
                        }
                        z5 = true;
                    }
                }
            } else if (k.b(view.getTag(R.id.sentry_privacy), "unmask")) {
                z5 = false;
            } else {
                tag = view.getTag();
                if (tag instanceof String) {
                    str = (String) tag;
                } else {
                    str = null;
                }
                if (str != null) {
                    lowerCase = str.toLowerCase(Locale.ROOT);
                    k.e(lowerCase, "toLowerCase(...)");
                    if (!hl.n.k0(lowerCase, "sentry-mask", false)) {
                        if (!k.b(view.getTag(R.id.sentry_privacy), "mask")) {
                            e6Var.getSessionReplay().getClass();
                            if (view.getParent() != null) {
                                k.e(view.getParent(), "getParent(...)");
                                e6Var.getSessionReplay().getClass();
                            }
                            superclass = view.getClass();
                            copyOnWriteArraySet = e6Var.getSessionReplay().f8763d;
                            k.e(copyOnWriteArraySet, "getUnmaskViewClasses(...)");
                            while (true) {
                                if (superclass != null) {
                                    superclass2 = view.getClass();
                                    copyOnWriteArraySet2 = e6Var.getSessionReplay().f8762c;
                                    k.e(copyOnWriteArraySet2, "getMaskViewClasses(...)");
                                    while (true) {
                                        if (superclass2 != null) {
                                            if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                                superclass2 = superclass2.getSuperclass();
                                            }
                                        }
                                    }
                                } else if (copyOnWriteArraySet.contains(superclass.getName())) {
                                    superclass = superclass.getSuperclass();
                                }
                                z5 = false;
                            }
                        }
                    }
                    z5 = true;
                } else {
                    if (!k.b(view.getTag(R.id.sentry_privacy), "mask")) {
                        e6Var.getSessionReplay().getClass();
                        if (view.getParent() != null) {
                            k.e(view.getParent(), "getParent(...)");
                            e6Var.getSessionReplay().getClass();
                        }
                        superclass = view.getClass();
                        copyOnWriteArraySet = e6Var.getSessionReplay().f8763d;
                        k.e(copyOnWriteArraySet, "getUnmaskViewClasses(...)");
                        while (true) {
                            if (superclass != null) {
                                superclass2 = view.getClass();
                                copyOnWriteArraySet2 = e6Var.getSessionReplay().f8762c;
                                k.e(copyOnWriteArraySet2, "getMaskViewClasses(...)");
                                while (true) {
                                    if (superclass2 != null) {
                                        if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                            superclass2 = superclass2.getSuperclass();
                                        }
                                    }
                                }
                            } else if (copyOnWriteArraySet.contains(superclass.getName())) {
                                superclass = superclass.getSuperclass();
                            }
                            z5 = false;
                        }
                    }
                    z5 = true;
                }
            }
        } else {
            z5 = false;
        }
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            Layout layout = textView.getLayout();
            hd.i iVar = layout != null ? new hd.i(10, layout) : null;
            int currentTextColor = textView.getCurrentTextColor() | (-16777216);
            int totalPaddingLeft = textView.getTotalPaddingLeft();
            try {
                extendedPaddingTop = textView.getTotalPaddingTop();
            } catch (NullPointerException unused) {
                extendedPaddingTop = textView.getExtendedPaddingTop();
            }
            textView.getX();
            textView.getY();
            return new io.sentry.android.replay.viewhierarchy.e(iVar, Integer.valueOf(currentTextColor), totalPaddingLeft, extendedPaddingTop, textView.getWidth(), textView.getHeight(), textView.getElevation() + (fVar != null ? fVar.f8541c : 0.0f), fVar, z5, rect2);
        }
        if (!(view instanceof ImageView)) {
            float f10 = 0.0f;
            view.getX();
            view.getY();
            int width = view.getWidth();
            int height = view.getHeight();
            if (fVar != null) {
                f10 = fVar.f8541c;
            }
            return new io.sentry.android.replay.viewhierarchy.c(width, height, f10 + view.getElevation(), fVar, z5, rect2);
        }
        ImageView imageView = (ImageView) view;
        imageView.getX();
        imageView.getY();
        int width2 = imageView.getWidth();
        float f11 = 0.0f;
        int height2 = imageView.getHeight();
        if (fVar != null) {
            f11 = fVar.f8541c;
        }
        float elevation = f11 + imageView.getElevation();
        if (z5) {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null) {
                z10 = false;
            } else {
                if (!(drawable instanceof InsetDrawable ? true : drawable instanceof ColorDrawable ? true : drawable instanceof VectorDrawable ? true : drawable instanceof GradientDrawable) && (!(drawable instanceof BitmapDrawable) || ((bitmap = ((BitmapDrawable) drawable).getBitmap()) != null && !bitmap.isRecycled() && bitmap.getHeight() > 10 && bitmap.getWidth() > 10))) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            if (z10) {
                z11 = true;
            }
        }
        return new io.sentry.android.replay.viewhierarchy.d(width2, height2, elevation, fVar, z11, rect2);
    }

    public static d4.k y(d4.i iVar) {
        d4.h hVar = new d4.h();
        hVar.f3831c = new d4.n();
        d4.k kVar = new d4.k(hVar);
        hVar.f3830b = kVar;
        hVar.f3829a = iVar.getClass();
        try {
            Object objB = iVar.b(hVar);
            if (objB == null) {
                return kVar;
            }
            hVar.f3829a = objB;
            return kVar;
        } catch (Exception e3) {
            kVar.k.k(e3);
            return kVar;
        }
    }

    public static final int z(int i10, int i11, int i12) {
        if (i12 > 0) {
            if (i10 < i11) {
                int i13 = i11 % i12;
                if (i13 < 0) {
                    i13 += i12;
                }
                int i14 = i10 % i12;
                if (i14 < 0) {
                    i14 += i12;
                }
                int i15 = (i13 - i14) % i12;
                if (i15 < 0) {
                    i15 += i12;
                }
                return i11 - i15;
            }
        } else {
            if (i12 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i10 > i11) {
                int i16 = -i12;
                int i17 = i10 % i16;
                if (i17 < 0) {
                    i17 += i16;
                }
                int i18 = i11 % i16;
                if (i18 < 0) {
                    i18 += i16;
                }
                int i19 = (i17 - i18) % i16;
                if (i19 < 0) {
                    i19 += i16;
                }
                return i19 + i11;
            }
        }
        return i11;
    }

    public void E() {
    }

    public void F(r.r rVar) {
    }

    public void D(int i10, CharSequence charSequence) {
    }
}
