package z8;

import a2.o;
import a3.g;
import a3.h;
import a3.k0;
import ah.m0;
import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.app.backup.BackupAgent;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import android.view.DragEvent;
import android.view.View;
import android.view.ViewStructure;
import android.view.Window;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.lifecycle.h1;
import androidx.lifecycle.p;
import androidx.lifecycle.y;
import b2.f;
import b2.l;
import b3.h2;
import b3.l0;
import b3.t0;
import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePainter$State$Error;
import com.infomaniak.auth.R;
import g0.m1;
import g0.q;
import g0.v1;
import g0.x1;
import g0.y1;
import g0.z;
import g1.a6;
import g1.f0;
import g1.h6;
import g3.c;
import g3.d;
import h2.e;
import h2.i0;
import hl.n;
import i3.u;
import i3.x;
import io.sentry.android.core.p0;
import io.sentry.h0;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import jk.a0;
import jm.c1;
import l1.e1;
import l1.f1;
import l1.m;
import l1.n1;
import l1.q1;
import l1.r;
import l1.s;
import l1.t1;
import l1.y0;
import l1.z2;
import ll.i;
import nj.b0;
import o7.j;
import org.xmlpull.v1.XmlPullParserException;
import t.c0;
import t.g0;
import t.v;
import y2.v0;
import zk.k;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f20829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static h2.b f20830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static j2.b f20831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Context f20832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static qd.a f20833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static n2.e f20834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static n2.e f20835g;

    public static SharedPreferences A(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    public static boolean B(h0 h0Var, Class cls) {
        return cls.isInstance(h0Var.b("sentry:typeCheckHint"));
    }

    public static final void C(Context context) {
        if (!m(context)) {
            f20832d = context;
            return;
        }
        throw new IllegalArgumentException(("The passed Context(" + context + ") would leak memory!").toString());
    }

    public static boolean D(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static boolean E(h0 h0Var) {
        return Boolean.TRUE.equals(h0Var.c(Boolean.class, "sentry:isFromHybridSdk"));
    }

    public static boolean F(char c3) {
        return Character.isWhitespace(c3) || Character.isSpaceChar(c3);
    }

    public static final m2.a G(int i10, r rVar) throws XmlPullParserException, IOException {
        TypedValue typedValue;
        Context context = (Context) rVar.k(t0.f1810b);
        Resources resources = (Resources) rVar.k(t0.f1811c);
        d dVar = (d) rVar.k(t0.f1813e);
        synchronized (dVar) {
            typedValue = (TypedValue) dVar.f6197a.b(i10);
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i10, typedValue, true);
                v vVar = dVar.f6197a;
                int iD = vVar.d(i10);
                Object[] objArr = vVar.f17031c;
                Object obj = objArr[iD];
                vVar.f17030b[iD] = i10;
                objArr[iD] = typedValue;
            }
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence == null || !n.m0(charSequence, ".xml")) {
            rVar.b0(-1771643000);
            boolean zG = rVar.g(context.getTheme()) | rVar.g(charSequence) | rVar.e(i10);
            Object objN = rVar.N();
            if (zG || objN == m.f11753a) {
                try {
                    Drawable drawable = resources.getDrawable(i10, null);
                    k.d(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                    objN = new e(((BitmapDrawable) drawable).getBitmap());
                    rVar.l0(objN);
                } catch (Exception e3) {
                    throw new bc.n("Error attempting to load resource: " + ((Object) charSequence), e3);
                }
            }
            e eVar = (e) objN;
            BitmapPainter bitmapPainter = new BitmapPainter(eVar, (((long) eVar.f6604a.getHeight()) & 4294967295L) | (((long) eVar.f6604a.getWidth()) << 32));
            rVar.r(false);
            return bitmapPainter;
        }
        rVar.b0(-1771798434);
        Resources.Theme theme = context.getTheme();
        int i11 = typedValue.changingConfigurations;
        c cVar = (c) rVar.k(t0.f1812d);
        g3.b bVar = new g3.b(theme, i10);
        WeakReference weakReference = (WeakReference) cVar.f6196a.get(bVar);
        g3.a aVarB = weakReference != null ? (g3.a) weakReference.get() : null;
        if (aVarB == null) {
            XmlResourceParser xml = resources.getXml(i10);
            int next = xml.next();
            while (next != 2 && next != 1) {
                next = xml.next();
            }
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            if (!k.b(xml.getName(), "vector")) {
                throw new IllegalArgumentException("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
            }
            aVarB = a.a.B(theme, resources, xml, i11);
            cVar.f6196a.put(bVar, new WeakReference(aVarB));
        }
        VectorPainter vectorPainterD = n2.a.d(aVarB.f6192a, rVar);
        rVar.r(false);
        return vectorPainterD;
    }

    public static j H(String str) {
        String strGroup;
        if (str == null || n.v0(str)) {
            return null;
        }
        Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
        if (!matcher.matches() || (strGroup = matcher.group(1)) == null) {
            return null;
        }
        int i10 = Integer.parseInt(strGroup);
        String strGroup2 = matcher.group(2);
        if (strGroup2 == null) {
            return null;
        }
        int i11 = Integer.parseInt(strGroup2);
        String strGroup3 = matcher.group(3);
        if (strGroup3 == null) {
            return null;
        }
        int i12 = Integer.parseInt(strGroup3);
        String strGroup4 = matcher.group(4) != null ? matcher.group(4) : "";
        k.c(strGroup4);
        return new j(strGroup4, i10, i11, i12);
    }

    public static final kl.d I(jk.j... jVarArr) {
        nl.c cVar = nl.c.f13504m;
        k.d(cVar, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>");
        nl.d dVar = new nl.d(cVar);
        kk.v.D0(dVar, jVarArr);
        return dVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:119:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:177:0x039e  */
    /* JADX WARN: Code duplicated, block: B:182:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:186:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:189:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:191:0x03c7 A[LOOP:5: B:190:0x03c5->B:191:0x03c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:200:0x0403  */
    /* JADX WARN: Code duplicated, block: B:205:0x0419  */
    /* JADX WARN: Code duplicated, block: B:210:0x01b5 A[EDGE_INSN: B:210:0x01b5->B:72:0x01b5 BREAK  A[LOOP:0: B:9:0x003d->B:70:0x0191], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x018f A[DONT_INVERT, PHI: r6 r20 r21 r22 r23 r24 r25 r26 r27 r28 r29
      0x018f: PHI (r6v12 b2.d) = (r6v11 b2.d), (r6v13 b2.d) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r20v6 boolean) = (r20v5 boolean), (r20v7 boolean) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r21v5 k3.a) = (r21v4 k3.a), (r21v6 k3.a) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r22v5 l3.e) = (r22v4 l3.e), (r22v6 l3.e) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r23v13 b2.f) = (r23v12 b2.f), (r23v14 b2.f) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r24v6 b2.m) = (r24v5 b2.m), (r24v7 b2.m) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r25v6 java.lang.Boolean) = (r25v5 java.lang.Boolean), (r25v7 java.lang.Boolean) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r26v13 i3.j) = (r26v12 i3.j), (r26v14 i3.j) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r27v6 boolean) = (r27v5 boolean), (r27v7 boolean) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r28v7 boolean) = (r28v6 boolean), (r28v8 boolean) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r29v6 java.lang.Integer) = (r29v5 java.lang.Integer), (r29v7 java.lang.Integer) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x0191 A[LOOP:0: B:9:0x003d->B:70:0x0191, LOOP_END] */
    public static final void J(ViewStructure viewStructure, k0 k0Var, AutofillId autofillId, String str, j3.b bVar) {
        long j10;
        long j11;
        char c3;
        long j12;
        k3.a aVar;
        l3.e eVar;
        f fVar;
        i3.j jVar;
        b2.d dVar;
        boolean z5;
        boolean z10;
        b2.m mVar;
        Boolean bool;
        boolean z11;
        Integer num;
        boolean z12;
        List list;
        Integer numValueOf;
        boolean z13;
        boolean z14;
        boolean z15;
        String strT;
        int size;
        String strO;
        int i10;
        String[] strArrX;
        String[] strArrX2;
        g0 g0Var;
        Object[] objArr;
        int i11;
        Object[] objArr2;
        boolean z16;
        g0 g0Var2;
        k3.a aVar2;
        l3.e eVar2;
        f fVar2;
        i3.j jVar2;
        boolean zBooleanValue;
        int i12;
        x xVar = u.f7420a;
        x xVar2 = i3.m.f7380a;
        SemanticsConfiguration semanticsConfigurationH = k0Var.H();
        int i13 = 8;
        if (semanticsConfigurationH == null || (g0Var2 = semanticsConfigurationH.f1078j) == null) {
            j10 = 128;
            j11 = 255;
            c3 = 7;
            j12 = -9187201950435737472L;
            aVar = null;
            eVar = null;
            fVar = null;
            jVar = null;
            dVar = null;
            z5 = true;
            z10 = false;
            mVar = null;
            bool = null;
            z11 = false;
            num = null;
        } else {
            Object[] objArr3 = g0Var2.f17002b;
            j10 = 128;
            Object[] objArr4 = g0Var2.f17003c;
            long[] jArr = g0Var2.f17001a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i14 = 0;
                dVar = null;
                j11 = 255;
                z10 = false;
                aVar2 = null;
                eVar2 = null;
                fVar2 = null;
                mVar = null;
                bool = null;
                jVar2 = null;
                z11 = false;
                zBooleanValue = true;
                num = null;
                c3 = 7;
                while (true) {
                    long j13 = jArr[i14];
                    j12 = -9187201950435737472L;
                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((j13 & 255) < 128) {
                                int i17 = (i14 << 3) + i16;
                                Object obj = objArr3[i17];
                                Object obj2 = objArr4[i17];
                                x xVar3 = (x) obj;
                                i12 = i13;
                                if (k.b(xVar3, u.f7435r)) {
                                    k.d(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType");
                                    dVar = (b2.d) obj2;
                                } else if (k.b(xVar3, u.f7420a)) {
                                    k.d(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                    CharSequence charSequence = (String) kk.m.y0((List) obj2);
                                    if (charSequence != null) {
                                        viewStructure.setContentDescription(charSequence);
                                    }
                                } else if (k.b(xVar3, u.f7434q)) {
                                    k.d(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType");
                                    mVar = (b2.m) obj2;
                                } else if (k.b(xVar3, u.f7436s)) {
                                    k.d(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData");
                                    fVar2 = (f) obj2;
                                } else if (k.b(xVar3, u.F)) {
                                    k.d(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString");
                                    eVar2 = (l3.e) obj2;
                                } else if (k.b(xVar3, u.k)) {
                                    k.d(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                    viewStructure.setFocused(((Boolean) obj2).booleanValue());
                                } else if (k.b(xVar3, u.O)) {
                                    k.d(obj2, "null cannot be cast to non-null type kotlin.Int");
                                    num = (Integer) obj2;
                                } else if (k.b(xVar3, u.K)) {
                                    z11 = true;
                                } else if (k.b(xVar3, u.f7431n)) {
                                    k.d(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                    zBooleanValue = ((Boolean) obj2).booleanValue();
                                } else if (k.b(xVar3, u.f7442y)) {
                                    k.d(obj2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role");
                                    jVar2 = (i3.j) obj2;
                                } else if (k.b(xVar3, u.I)) {
                                    k.d(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                    bool = (Boolean) obj2;
                                } else if (k.b(xVar3, u.J)) {
                                    k.d(obj2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState");
                                    aVar2 = (k3.a) obj2;
                                } else if (k.b(xVar3, i3.m.f7381b)) {
                                    viewStructure.setClickable(true);
                                } else if (k.b(xVar3, i3.m.f7382c)) {
                                    viewStructure.setLongClickable(true);
                                } else if (k.b(xVar3, i3.m.f7400w)) {
                                    viewStructure.setFocusable(true);
                                } else if (k.b(xVar3, i3.m.k)) {
                                    z10 = true;
                                }
                            } else {
                                i12 = i13;
                            }
                            j13 >>= i12;
                            i16++;
                            i13 = i12;
                        }
                        if (i15 != i13) {
                            break;
                        }
                        if (i14 != length) {
                            break;
                        }
                        i14++;
                        i13 = 8;
                    } else if (i14 != length) {
                        break;
                        break;
                    } else {
                        i14++;
                        i13 = 8;
                    }
                }
            } else {
                j11 = 255;
                c3 = 7;
                j12 = -9187201950435737472L;
                dVar = null;
                z10 = false;
                aVar2 = null;
                eVar2 = null;
                fVar2 = null;
                mVar = null;
                bool = null;
                jVar2 = null;
                z11 = false;
                zBooleanValue = true;
                num = null;
            }
            aVar = aVar2;
            eVar = eVar2;
            fVar = fVar2;
            jVar = jVar2;
            z5 = zBooleanValue;
        }
        SemanticsConfiguration semanticsConfigurationH2 = k0Var.H();
        if (semanticsConfigurationH2 != null && semanticsConfigurationH2.l && !semanticsConfigurationH2.f1079m) {
            semanticsConfigurationH2 = semanticsConfigurationH2.b();
            c0 c0Var = new c0(((n1.e) ((n1.b) k0Var.p()).k).l);
            c0Var.b(k0Var.p());
            while (c0Var.i()) {
                k0 k0Var2 = (k0) c0Var.k(c0Var.f16977b - 1);
                SemanticsConfiguration semanticsConfigurationH3 = k0Var2.H();
                if (semanticsConfigurationH3 != null && !semanticsConfigurationH3.l) {
                    semanticsConfigurationH2.d(semanticsConfigurationH3);
                    if (!semanticsConfigurationH3.f1079m) {
                        c0Var.b(k0Var2.p());
                    }
                }
            }
        }
        if (semanticsConfigurationH2 == null || (g0Var = semanticsConfigurationH2.f1078j) == null) {
            z12 = z5;
            list = null;
        } else {
            Object[] objArr5 = g0Var.f17002b;
            Object[] objArr6 = g0Var.f17003c;
            long[] jArr2 = g0Var.f17001a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i18 = 0;
                list = null;
                while (true) {
                    long j14 = jArr2[i18];
                    long[] jArr3 = jArr2;
                    Object[] objArr7 = objArr5;
                    if ((((~j14) << c3) & j14 & j12) != j12) {
                        int i19 = 8 - ((~(i18 - length2)) >>> 31);
                        int i20 = 0;
                        while (i20 < i19) {
                            if ((j14 & j11) < j10) {
                                int i21 = (i18 << 3) + i20;
                                Object obj3 = objArr7[i21];
                                i11 = i20;
                                Object obj4 = objArr6[i21];
                                objArr2 = objArr6;
                                x xVar4 = (x) obj3;
                                z16 = z5;
                                if (k.b(xVar4, u.f7428i)) {
                                    viewStructure.setEnabled(false);
                                } else if (k.b(xVar4, u.B)) {
                                    k.d(obj4, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>");
                                    list = (List) obj4;
                                }
                            } else {
                                i11 = i20;
                                objArr2 = objArr6;
                                z16 = z5;
                            }
                            j14 >>= 8;
                            i20 = i11 + 1;
                            objArr6 = objArr2;
                            z5 = z16;
                        }
                        objArr = objArr6;
                        z12 = z5;
                        if (i19 != 8) {
                            break;
                        }
                    } else {
                        objArr = objArr6;
                        z12 = z5;
                    }
                    if (i18 == length2) {
                        break;
                    }
                    i18++;
                    objArr5 = objArr7;
                    jArr2 = jArr3;
                    objArr6 = objArr;
                    z5 = z12;
                }
            } else {
                z12 = z5;
                list = null;
            }
        }
        Integer numValueOf2 = Integer.valueOf(k0Var.k);
        if (k0Var.F() == null) {
            numValueOf2 = null;
        }
        int iIntValue = numValueOf2 != null ? numValueOf2.intValue() : -1;
        viewStructure.setAutofillId(autofillId, iIntValue);
        viewStructure.setId(iIntValue, str, null, null);
        if (dVar != null) {
            numValueOf = Integer.valueOf(dVar.f1594a);
        } else if (z10) {
            numValueOf = 1;
        } else {
            numValueOf = aVar != null ? 2 : null;
        }
        if (numValueOf != null) {
            viewStructure.setAutofillType(numValueOf.intValue());
        }
        if (eVar != null) {
            viewStructure.setAutofillValue(AutofillValue.forText(eVar.k));
        }
        if (fVar != null) {
            viewStructure.setAutofillValue(fVar.f1596a);
        }
        if (mVar != null && (strArrX2 = yb.b.x(mVar)) != null) {
            viewStructure.setAutofillHints(strArrX2);
        }
        bVar.f9783a.p(k0Var.k, new b2.n(viewStructure));
        if (bool != null) {
            viewStructure.setSelected(bool.booleanValue());
        }
        if (aVar != null) {
            viewStructure.setCheckable(true);
            viewStructure.setChecked(aVar == k3.a.f11352j);
        } else if (bool != null && (jVar == null || jVar.f7363a != 4)) {
            viewStructure.setCheckable(true);
            viewStructure.setChecked(bool.booleanValue());
        }
        b2.m.f1605a.getClass();
        String[] strArrX3 = yb.b.x(l.f1602b);
        k.f(strArrX3, "<this>");
        if (strArrX3.length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        String str2 = strArrX3[0];
        if (mVar != null && (strArrX = yb.b.x(mVar)) != null) {
            boolean zH0 = kk.l.h0(strArrX, str2);
            z13 = true;
            boolean z17 = zH0;
            if (!z11 || z17) {
                z14 = z13;
            } else {
                z14 = false;
            }
            if (!z14 || z12) {
                z15 = z13;
            } else {
                z15 = false;
            }
            viewStructure.setDataIsSensitive(z15);
            viewStructure.setVisibility(k0Var.Q.f127d.b1() ? 4 : 0);
            if (list != null) {
                size = list.size();
                strO = "";
                for (i10 = 0; i10 < size; i10++) {
                    l3.e eVar3 = (l3.e) list.get(i10);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(strO);
                    strO = j0.r.o(sb2, eVar3.k, '\n');
                }
                viewStructure.setText(strO);
                viewStructure.setClassName("android.widget.TextView");
            }
            if (((n1.b) k0Var.p()).isEmpty() && jVar != null && (strT = l0.t(jVar.f7363a)) != null) {
                viewStructure.setClassName(strT);
            }
            if (z10) {
                viewStructure.setClassName("android.widget.EditText");
                if (Build.VERSION.SDK_INT >= 28 && num != null) {
                    viewStructure.setMaxTextLength(num.intValue());
                }
                if (z14) {
                    viewStructure.setInputType(129);
                }
            }
        }
        z13 = true;
        if (z11) {
            z14 = z13;
        } else {
            z14 = z13;
        }
        if (z14) {
            z15 = z13;
        } else {
            z15 = z13;
        }
        viewStructure.setDataIsSensitive(z15);
        viewStructure.setVisibility(k0Var.Q.f127d.b1() ? 4 : 0);
        if (list != null) {
            size = list.size();
            strO = "";
            while (i10 < size) {
                l3.e eVar4 = (l3.e) list.get(i10);
                StringBuilder sb3 = new StringBuilder();
                sb3.append(strO);
                strO = j0.r.o(sb3, eVar4.k, '\n');
            }
            viewStructure.setText(strO);
            viewStructure.setClassName("android.widget.TextView");
        }
        if (((n1.b) k0Var.p()).isEmpty()) {
            viewStructure.setClassName(strT);
        }
        if (z10) {
            viewStructure.setClassName("android.widget.EditText");
            if (Build.VERSION.SDK_INT >= 28) {
                viewStructure.setMaxTextLength(num.intValue());
            }
            if (z14) {
                viewStructure.setInputType(129);
            }
        }
    }

    public static boolean K(h0 h0Var) {
        return !(io.sentry.hints.d.class.isInstance(h0Var.b("sentry:typeCheckHint")) || io.sentry.hints.b.class.isInstance(h0Var.b("sentry:typeCheckHint"))) || p0.class.isInstance(h0Var.b("sentry:typeCheckHint"));
    }

    public static final ll.b L(List list) {
        k.f(list, "<this>");
        ll.b bVar = list instanceof ll.b ? (ll.b) list : null;
        if (bVar != null) {
            return bVar;
        }
        kl.c cVar = list instanceof kl.c ? (kl.c) list : null;
        ll.b bVarC = cVar != null ? ((ll.f) cVar).c() : null;
        if (bVarC != null) {
            return bVarC;
        }
        i iVar = i.k;
        k.f(iVar, "<this>");
        return iVar.b(list);
    }

    public static void M(int i10, Object[] objArr) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (objArr[i11] == null) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 9);
                sb2.append("at index ");
                sb2.append(i11);
                throw new NullPointerException(sb2.toString());
            }
        }
    }

    public static final void a(yk.a aVar, yk.c cVar, yk.a aVar2, yk.a aVar3, a2.r rVar, r rVar2, int i10) {
        int i11;
        a2.r rVar3;
        k.f(aVar, "uiState");
        k.f(cVar, "onAccountClicked");
        k.f(aVar2, "onChallengesRefreshRequested");
        k.f(aVar3, "onUserProfilesRefreshRequested");
        rVar2.c0(-1760623087);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.i(aVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.i(aVar3) ? 2048 : 1024;
        }
        int i12 = i11 | 24576;
        if (rVar2.S(i12 & 1, (i12 & 9363) != 9362)) {
            ae.n nVar = (ae.n) aVar.q();
            boolean zG = rVar2.g(nVar.f565a);
            Object objN = rVar2.N();
            l1.f fVar = m.f11753a;
            if (zG || objN == fVar) {
                objN = s.r(new ae.d(nVar, 1));
                rVar2.l0(objN);
            }
            z2 z2Var = (z2) objN;
            z zVarA = g0.x.a(g0.j.f5120c, a2.d.f37u, rVar2, 0);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            o oVar = o.f48j;
            a2.r rVarC = a2.a.c(oVar, rVar2);
            a3.i.f148a.getClass();
            g gVar = h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            s.C(zVarA, rVar2, h.f141f);
            s.C(n1VarM, rVar2, h.f140e);
            s.u(rVar2, Integer.valueOf(iHashCode), h.f142g);
            s.y(rVar2, h.f143h);
            s.C(rVarC, rVar2, h.f139d);
            j1.v vVarD = j1.o.d(rVar2);
            Object objN2 = rVar2.N();
            if (objN2 == fVar) {
                objN2 = s.w(Boolean.FALSE);
                rVar2.l0(objN2);
            }
            y0 y0Var = (y0) objN2;
            Boolean bool = (Boolean) y0Var.getValue();
            bool.getClass();
            Object objN3 = rVar2.N();
            if (objN3 == fVar) {
                objN3 = new ae.l(y0Var, null, 0);
                rVar2.l0(objN3);
            }
            s.f(bool, rVar2, (yk.e) objN3);
            boolean zBooleanValue = ((Boolean) y0Var.getValue()).booleanValue();
            boolean z5 = ((i12 & 896) == 256) | ((i12 & 7168) == 2048);
            Object objN4 = rVar2.N();
            if (z5 || objN4 == fVar) {
                objN4 = new a8.d(aVar2, aVar3, y0Var, 1);
                rVar2.l0(objN4);
            }
            j1.o.b(zBooleanValue, (yk.a) objN4, null, vVarD, null, null, t1.i.d(-652080159, new ae.f(nVar, z2Var, cVar, 0), rVar2), rVar2, 1572864);
            rVar2.r(true);
            rVar3 = oVar;
        } else {
            rVar2.V();
            rVar3 = rVar;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.g(aVar, cVar, aVar2, aVar3, rVar3, i10);
        }
    }

    public static final void b(yk.c cVar, ae.u uVar, r rVar, int i10) {
        ae.u uVar2;
        int i11;
        k.f(cVar, "onAccountClicked");
        rVar.c0(141984363);
        int i12 = (rVar.i(cVar) ? 4 : 2) | i10 | 16;
        if (rVar.S(i12 & 1, (i12 & 19) != 18)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                h1 h1VarA = b6.a.a(rVar);
                if (h1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                i11 = i12 & (-113);
                uVar2 = (ae.u) bl.a.J0(w.a(ae.u.class), h1VarA, td.b.d(h1VarA, rVar), h1VarA instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) h1VarA).i() : a6.a.f414b, rVar);
            } else {
                rVar.V();
                i11 = i12 & (-113);
                uVar2 = uVar;
            }
            rVar.s();
            y0 y0VarE = u3.a.e(uVar2.f579d, rVar);
            a.a.c(ei.c.AccountListScreen, rVar, 6);
            ae.o oVar = (ae.o) y0VarE.getValue();
            if (oVar instanceof ae.n) {
                rVar.b0(-686301561);
                boolean zG = rVar.g(oVar);
                Object objN = rVar.N();
                l1.f fVar = m.f11753a;
                if (zG || objN == fVar) {
                    objN = new ae.d((ae.n) oVar, 0);
                    rVar.l0(objN);
                }
                yk.a aVar = (yk.a) objN;
                boolean zI = rVar.i(uVar2);
                Object objN2 = rVar.N();
                if (zI || objN2 == fVar) {
                    ae.k kVar = new ae.k(0, uVar2, ae.u.class, "refreshChallenges", "refreshChallenges()V", 0, 0, 0);
                    rVar.l0(kVar);
                    objN2 = kVar;
                }
                yk.a aVar2 = (yk.a) ((zk.i) objN2);
                boolean zI2 = rVar.i(uVar2);
                Object objN3 = rVar.N();
                if (zI2 || objN3 == fVar) {
                    objN3 = new ae.k(0, uVar2, ae.u.class, "refreshUserProfiles", "refreshUserProfiles()V", 0, 0, 1);
                    rVar.l0(objN3);
                }
                a(aVar, cVar, aVar2, (yk.a) ((zk.i) objN3), null, rVar, (i11 << 3) & 112);
                rVar.r(false);
            } else {
                if (!(oVar instanceof ae.m)) {
                    rVar.b0(-991972203);
                    rVar.r(false);
                    throw new bc.n();
                }
                rVar.b0(-991959313);
                rVar.r(false);
            }
        } else {
            rVar.V();
            uVar2 = uVar;
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 0, cVar, uVar2);
        }
    }

    public static final void c(int i10, a2.r rVar, r rVar2, yk.a aVar, yk.a aVar2) {
        int i11;
        k.f(aVar, "accounts");
        k.f(aVar2, "onClick");
        rVar2.c0(-1206072817);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(aVar2) ? 32 : 16;
        }
        int i12 = i11 | 384;
        if (rVar2.S(i12 & 1, (i12 & 147) != 146)) {
            final List list = (List) aVar.q();
            final int size = list.size();
            int i13 = i12 >> 3;
            g(aVar2, null, t1.i.d(-1654339900, new yk.f() { // from class: ge.d
                @Override // yk.f
                public final Object e(Object obj, Object obj2, Object obj3) {
                    y1 y1Var = (y1) obj;
                    r rVar3 = (r) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    k.f(y1Var, "$this$SelectedAccountsButton");
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= rVar3.g(y1Var) ? 4 : 2;
                    }
                    if (rVar3.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        o oVar = o.f48j;
                        int i14 = size;
                        List list2 = list;
                        if (i14 == 1) {
                            rVar3.b0(-682742952);
                            nd.c.a((oh.k) kk.m.N0(list2), y1Var.a(oVar), rVar3, 0);
                            rVar3.r(false);
                        } else if (i14 > 1) {
                            rVar3.b0(-682740459);
                            z8.a.e(list2, y1Var.a(oVar), rVar3, 0);
                            rVar3.r(false);
                        } else {
                            rVar3.b0(309939262);
                            rVar3.r(false);
                        }
                    } else {
                        rVar3.V();
                    }
                    return a0.f10543a;
                }
            }, rVar2), rVar2, (i13 & 112) | (i13 & 14) | 3072);
            rVar = o.f48j;
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new fe.d(aVar, aVar2, rVar, i10);
        }
    }

    public static final void d(final int i10, r rVar, int i11) {
        r rVar2;
        rVar.c0(-86854797);
        int i12 = (rVar.e(i10) ? 4 : 2) | i11;
        if (rVar.S(i12 & 1, (i12 & 3) != 2)) {
            rVar2 = rVar;
            nd.c.m(g0.d.y(androidx.compose.foundation.layout.b.d(o.f48j, 1.0f), jh.a.f10509d, 0.0f, 2), nd.m.f13334a, n0.e.a(oe.a.f14414b), t1.i.d(-42551755, new yk.f() { // from class: ae.i
                @Override // yk.f
                public final Object e(Object obj, Object obj2, Object obj3) {
                    l1.r rVar3 = (l1.r) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    zk.k.f((g0.a0) obj, "$this$StatusCard");
                    if (rVar3.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        float f10 = jh.a.f10508c;
                        a2.o oVar = a2.o.f48j;
                        a2.r rVarW = g0.d.w(oVar, f10);
                        x1 x1VarA = v1.a(g0.j.f5118a, a2.d.f36t, rVar3, 48);
                        int iHashCode = Long.hashCode(rVar3.T);
                        n1 n1VarM = rVar3.m();
                        a2.r rVarC = a2.a.c(rVarW, rVar3);
                        a3.i.f148a.getClass();
                        a3.g gVar = a3.h.f137b;
                        rVar3.e0();
                        if (rVar3.S) {
                            rVar3.l(gVar);
                        } else {
                            rVar3.o0();
                        }
                        l1.s.C(x1VarA, rVar3, a3.h.f141f);
                        l1.s.C(n1VarM, rVar3, a3.h.f140e);
                        l1.s.u(rVar3, Integer.valueOf(iHashCode), a3.h.f142g);
                        l1.s.y(rVar3, a3.h.f143h);
                        l1.s.C(rVarC, rVar3, a3.h.f139d);
                        g1.n1.a(z8.a.G(R.drawable.alert, rVar3), null, null, ((pe.c) rVar3.k(oe.e.f14423d)).f15196c, rVar3, 56, 4);
                        a6.b(((Resources) rVar3.k(t0.f1811c)).getQuantityString(R.plurals.migrationWarningDescription, i10), g0.d.z(oVar, f10, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar3, 0, 0, 262140);
                        rVar3.r(true);
                    } else {
                        rVar3.V();
                    }
                    return a0.f10543a;
                }
            }, rVar), rVar2, 3120);
        } else {
            rVar2 = rVar;
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.j(i10, i11);
        }
    }

    public static final void e(List list, a2.r rVar, r rVar2, int i10) {
        r rVar3 = rVar2;
        k.f(list, "accounts");
        rVar3.c0(-157681525);
        int i11 = i10 | (rVar3.i(list) ? 4 : 2) | (rVar3.g(rVar) ? 32 : 16);
        if (rVar3.S(i11 & 1, (i11 & 19) != 18)) {
            int size = list.size();
            a2.h hVar = a2.d.f36t;
            g0.c cVar = g0.j.f5118a;
            x1 x1VarA = v1.a(g0.j.g(jh.a.f10507b), hVar, rVar3, 48);
            int iHashCode = Long.hashCode(rVar3.T);
            n1 n1VarM = rVar3.m();
            a2.r rVarC = a2.a.c(rVar, rVar2);
            a3.i.f148a.getClass();
            g gVar = h.f137b;
            rVar3.e0();
            if (rVar3.S) {
                rVar3.l(gVar);
            } else {
                rVar3.o0();
            }
            s.C(x1VarA, rVar3, h.f141f);
            s.C(n1VarM, rVar3, h.f140e);
            s.u(rVar3, Integer.valueOf(iHashCode), h.f142g);
            s.y(rVar3, h.f143h);
            s.C(rVarC, rVar3, h.f139d);
            if (size == 2) {
                rVar3.b0(937576874);
                j(list, rVar3, i11 & 14);
                rVar3.r(false);
            } else {
                rVar3.b0(937631496);
                i(list, rVar3, i11 & 14);
                rVar3.r(false);
            }
            a6.b(((Resources) rVar3.k(t0.f1811c)).getQuantityString(R.plurals.myAccount, size, Arrays.copyOf(new Object[]{Integer.valueOf(size)}, 1)), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, gh.g.f6461b, rVar2, 0, 0, 131070);
            rVar3 = rVar2;
            rVar3.r(true);
        } else {
            rVar3.V();
        }
        t1 t1VarT = rVar3.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 18, list, rVar);
        }
    }

    public static final void f(f9.a aVar, p pVar, r rVar, int i10) {
        k.f(aVar, "permissionState");
        rVar.c0(-1770945943);
        int i11 = (rVar.g(aVar) ? 4 : 2) | i10 | 48;
        if ((i11 & 19) == 18 && rVar.C()) {
            rVar.V();
        } else {
            pVar = p.ON_RESUME;
            rVar.b0(-2101357749);
            boolean z5 = (i11 & 14) == 4;
            Object objN = rVar.N();
            l1.f fVar = m.f11753a;
            if (z5 || objN == fVar) {
                objN = new c.d(1, pVar, aVar);
                rVar.l0(objN);
            }
            androidx.lifecycle.v vVar = (androidx.lifecycle.v) objN;
            rVar.r(false);
            androidx.lifecycle.a0 a0VarL = ((y) rVar.k(y5.e.f20390a)).l();
            rVar.b0(-2101338711);
            boolean zI = rVar.i(a0VarL) | rVar.i(vVar);
            Object objN2 = rVar.N();
            if (zI || objN2 == fVar) {
                objN2 = new defpackage.a(20, a0VarL, vVar);
                rVar.l0(objN2);
            }
            rVar.r(false);
            s.c(a0VarL, vVar, (yk.c) objN2, rVar);
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 9, aVar, pVar);
        }
    }

    public static final void g(yk.a aVar, m1 m1Var, t1.d dVar, r rVar, int i10) {
        int i11;
        m1 m1Var2;
        int i12;
        m1 m1VarD;
        rVar.c0(-79458397);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i13 = i10 & 48;
        o oVar = o.f48j;
        if (i13 == 0) {
            i11 |= rVar.g(oVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar.i(dVar) ? 2048 : 1024;
        }
        int i14 = 0;
        if (rVar.S(i11 & 1, (i11 & 1171) != 1170)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                float f10 = jh.a.f10506a;
                i12 = i11 & (-897);
                m1VarD = g0.d.d(2);
            } else {
                rVar.V();
                i12 = i11 & (-897);
                m1VarD = m1Var;
            }
            int i15 = i12;
            rVar.s();
            a2.r rVarE = androidx.compose.foundation.layout.b.e(androidx.compose.foundation.layout.b.d(oVar, 1.0f), gh.d.f6454h);
            q1 q1Var = g1.g0.f5515a;
            y.u uVarA = y.n.a(((f0) rVar.k(q1Var)).B, 1);
            n0.d dVarA = n0.e.a(gh.d.f6453g);
            g0.q1 q1Var2 = g1.u.f5979a;
            m1Var2 = m1VarD;
            g1.o.k(aVar, rVarE, false, dVarA, g1.u.b(((f0) rVar.k(q1Var)).D, ((f0) rVar.k(q1Var)).f5474q, h2.r.f6655i, rVar, 8), uVarA, m1Var2, t1.i.d(-1735474976, new ge.e(dVar, i14), rVar), rVar, (i15 & 14) | 805306368, 292);
        } else {
            rVar.V();
            m1Var2 = m1Var;
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.h(aVar, m1Var2, dVar, i10);
        }
    }

    public static final void h(a2.r rVar, r rVar2, int i10) {
        a2.r rVar3;
        rVar2.c0(-383917279);
        int i11 = i10 | 6;
        int i12 = 0;
        if (rVar2.S(i11 & 1, (i11 & 3) != 2)) {
            rVar3 = o.f48j;
            a2.r rVarF = y.n.f(androidx.compose.foundation.layout.b.j(rVar3, 48), ((f0) rVar2.k(g1.g0.f5515a)).f5452a, n0.e.f12971a);
            v0 v0VarD = q.d(a2.d.f30n, false);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarF, rVar2);
            a3.i.f148a.getClass();
            g gVar = h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            s.C(v0VarD, rVar2, h.f141f);
            s.C(n1VarM, rVar2, h.f140e);
            s.u(rVar2, Integer.valueOf(iHashCode), h.f142g);
            s.y(rVar2, h.f143h);
            s.C(rVarC, rVar2, h.f139d);
            n2.e eVarC = yb.b.f20557a;
            if (eVarC == null) {
                n2.d dVar = new n2.d("shieldk", 23, 26, 23.0f, 26.0f, 0L, 0, false, 224);
                h2.k0 k0Var = new h2.k0(h2.x.d(4294967295L));
                int i13 = n2.f0.f13059a;
                a8.q qVar = new a8.q(4);
                qVar.o(1.02884f, 4.32734f);
                qVar.s(12.5052f);
                qVar.h(1.02887f, 15.0902f, 1.81218f, 17.6143f, 3.27552f, 19.7452f);
                qVar.h(4.73887f, 21.8759f, 6.81355f, 23.5133f, 9.22608f, 24.4413f);
                qVar.n(10.3442f, 24.8709f);
                qVar.h(11.0888f, 25.1573f, 11.9131f, 25.1573f, 12.6577f, 24.8709f);
                qVar.n(13.7758f, 24.4413f);
                qVar.h(16.1883f, 23.5133f, 18.263f, 21.8759f, 19.7264f, 19.7452f);
                qVar.h(21.1897f, 17.6143f, 21.973f, 15.0902f, 21.973f, 12.5052f);
                qVar.s(4.32734f);
                qVar.h(21.9751f, 4.0196f, 21.8882f, 3.71782f, 21.7229f, 3.45829f);
                qVar.h(21.5575f, 3.19878f, 21.3206f, 2.99256f, 21.0407f, 2.86447f);
                qVar.h(18.0333f, 1.55174f, 14.7824f, 0.888899f, 11.5009f, 0.919338f);
                qVar.h(8.21954f, 0.888899f, 4.96869f, 1.55174f, 1.96113f, 2.86447f);
                qVar.h(1.68132f, 2.99256f, 1.44446f, 3.19878f, 1.27908f, 3.45829f);
                qVar.h(1.11368f, 3.71782f, 1.02679f, 4.0196f, 1.02884f, 4.32734f);
                qVar.g();
                n2.d.b(dVar, qVar.f483b, 0, null, 1.0f, k0Var, 1.0f, 1.7185f, 1, 1, 4.0f);
                h2.k0 k0Var2 = new h2.k0(h2.x.d(4294967295L));
                a8.q qVar2 = new a8.q(4);
                qVar2.o(7.07764f, 5.99896f);
                qVar2.m(10.4208f);
                qVar2.s(12.0345f);
                qVar2.n(12.8638f, 9.22432f);
                qVar2.m(16.8901f);
                qVar2.n(13.8282f, 12.1942f);
                qVar2.n(17.0669f, 17.7029f);
                qVar2.m(13.3782f);
                qVar2.n(11.6503f, 14.3019f);
                qVar2.n(10.4208f, 15.4994f);
                qVar2.s(17.7029f);
                qVar2.m(7.07764f);
                qVar2.s(5.99896f);
                qVar2.g();
                n2.d.b(dVar, qVar2.f483b, 0, k0Var2, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
                eVarC = dVar.c();
                yb.b.f20557a = eVarC;
            }
            y.n.d(eVarC, null, androidx.compose.foundation.layout.b.j(rVar3, 24), rVar2, 432, 120);
            rVar2.r(true);
        } else {
            rVar2.V();
            rVar3 = rVar;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new eh.c(rVar3, i10, i12);
        }
    }

    public static final void i(List list, r rVar, int i10) {
        int i11;
        k.f(list, "accounts");
        rVar.c0(1756938389);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(list) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            v0 v0VarD = q.d(a2.d.f30n, false);
            int iHashCode = Long.hashCode(rVar.T);
            n1 n1VarM = rVar.m();
            o oVar = o.f48j;
            a2.r rVarC = a2.a.c(oVar, rVar);
            a3.i.f148a.getClass();
            g gVar = h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            a3.f fVar = h.f141f;
            s.C(v0VarD, rVar, fVar);
            a3.f fVar2 = h.f140e;
            s.C(n1VarM, rVar, fVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            a3.f fVar3 = h.f142g;
            s.u(rVar, numValueOf, fVar3);
            a3.e eVar = h.f143h;
            s.y(rVar, eVar);
            a3.f fVar4 = h.f139d;
            s.C(rVarC, rVar, fVar4);
            x1 x1VarA = v1.a(g0.j.f5118a, a2.d.f35s, rVar, 0);
            int iHashCode2 = Long.hashCode(rVar.T);
            n1 n1VarM2 = rVar.m();
            a2.r rVarC2 = a2.a.c(oVar, rVar);
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            s.C(x1VarA, rVar, fVar);
            s.C(n1VarM2, rVar, fVar2);
            defpackage.f.n(iHashCode2, rVar, fVar3, rVar, eVar);
            s.C(rVarC2, rVar, fVar4);
            float f10 = gh.d.f6448b;
            nd.c.c((oh.k) list.get(1), androidx.compose.foundation.layout.b.j(oVar, f10), rVar, 0);
            g0.d.g(androidx.compose.foundation.layout.b.n(oVar, gh.d.f6451e - (f10 + f10)), rVar);
            nd.c.c((oh.k) list.get(2), androidx.compose.foundation.layout.b.j(oVar, f10), rVar, 0);
            rVar.r(true);
            nd.c.c((oh.k) list.get(0), androidx.compose.foundation.layout.b.j(oVar, gh.d.f6452f), rVar, 0);
            rVar.r(true);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ge.f(i10, 1, list);
        }
    }

    public static final void j(List list, r rVar, int i10) {
        int i11;
        k.f(list, "accounts");
        rVar.c0(460684199);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(list) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            float f10 = gh.d.f6451e;
            float f11 = gh.d.f6452f;
            o oVar = o.f48j;
            a2.r rVarK = androidx.compose.foundation.layout.b.k(oVar, f10, f11);
            v0 v0VarD = q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar.T);
            n1 n1VarM = rVar.m();
            a2.r rVarC = a2.a.c(rVarK, rVar);
            a3.i.f148a.getClass();
            g gVar = h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            s.C(v0VarD, rVar, h.f141f);
            s.C(n1VarM, rVar, h.f140e);
            s.u(rVar, Integer.valueOf(iHashCode), h.f142g);
            s.y(rVar, h.f143h);
            s.C(rVarC, rVar, h.f139d);
            a2.r rVarJ = androidx.compose.foundation.layout.b.j(oVar, f11);
            a2.i iVar = a2.d.f31o;
            g0.v vVar = g0.v.f5221a;
            nd.c.c((oh.k) list.get(1), vVar.a(rVarJ, iVar), rVar, 0);
            nd.c.c((oh.k) list.get(0), vVar.a(androidx.compose.foundation.layout.b.j(oVar, f11), a2.d.f29m), rVar, 0);
            rVar.r(true);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ge.f(i10, 0, list);
        }
    }

    public static final void k(kf.c cVar, i0 i0Var, r rVar, int i10) {
        int i11;
        r rVar2 = rVar;
        rVar.c0(382580846);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(cVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.g(i0Var) ? 32 : 16;
        }
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            rVar.X();
            if ((i10 & 1) != 0 && !rVar.A()) {
                rVar.V();
            }
            rVar.s();
            if (((Boolean) rVar.k(h2.f1710a)).booleanValue()) {
                rVar.b0(-1706982289);
                yb.b.e(cVar, i0Var, rVar, i11 & 126);
            } else {
                rVar.b0(-1376811692);
            }
            rVar.r(false);
            Object objN = rVar.N();
            l1.f fVar = m.f11753a;
            if (objN == fVar) {
                objN = s.w(j8.c.f10257a);
                rVar.l0(objN);
            }
            y0 y0Var = (y0) objN;
            if (((j8.d) y0Var.getValue()) instanceof AsyncImagePainter$State$Error) {
                rVar.b0(-1376246252);
                rVar.r(false);
            } else {
                rVar.b0(-1376646989);
                w8.d dVar = new w8.d((Context) rVar.k(t0.f1810b));
                dVar.f19186c = cVar.f11523a;
                w8.g gVarA = dVar.a();
                a2.r rVarC = androidx.compose.foundation.layout.b.c(o.f48j, 1.0f);
                i8.m mVar = cVar.f11524b;
                Object objN2 = rVar.N();
                if (objN2 == fVar) {
                    objN2 = new h6(y0Var, 1);
                    rVar.l0(objN2);
                }
                j8.g.a(new k8.a(mVar, (j8.a) rVar.k(j8.l.f10274a), gVarA), rVarC, AsyncImagePainter.E, (yk.c) objN2, a2.d.f30n, y2.o.f20287a, rVar, 1597872, 0);
                rVar2 = rVar;
                rVar.r(false);
            }
            v.y.b((j8.d) y0Var.getValue(), null, w.d.o(0.0f, 0.0f, null, 7), null, t1.i.d(748970758, new ae.a(7, cVar, i0Var), rVar), rVar2, 24960);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new dh.f(i10, 6, cVar, i0Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0093  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:43:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:25:0x0067->B:45:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0084 -> B:25:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0087 -> B:25:0x0067). Please report as a decompilation issue!!! */
    public static final Object l(List list, j5.j jVar, pk.c cVar) throws Throwable {
        j5.d dVar;
        List list2;
        zk.v vVar;
        Iterator it;
        Throwable th2;
        yk.c cVar2;
        if (cVar instanceof j5.d) {
            dVar = (j5.d) cVar;
            int i10 = dVar.f10001p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f10001p = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new j5.d(cVar);
            }
        } else {
            dVar = new j5.d(cVar);
        }
        Object obj = dVar.f10000o;
        Object obj2 = ok.a.f14477j;
        int i11 = dVar.f10001p;
        if (i11 != 0) {
            if (i11 == 1) {
                list2 = (List) dVar.f9998m;
                ea.a.m0(obj);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = dVar.f9999n;
                vVar = (zk.v) dVar.f9998m;
                try {
                    ea.a.m0(obj);
                } catch (Throwable th3) {
                    Object obj3 = vVar.f21068j;
                    if (obj3 == null) {
                        vVar.f21068j = th3;
                    } else {
                        a.a.h((Throwable) obj3, th3);
                    }
                }
            }
            while (it.hasNext()) {
                cVar2 = (yk.c) it.next();
                dVar.f9998m = vVar;
                dVar.f9999n = it;
                dVar.f10001p = 2;
                if (cVar2.l(dVar) == obj2) {
                    return obj2;
                }
            }
            th2 = (Throwable) vVar.f21068j;
            if (th2 == null) {
                return a0.f10543a;
            }
            throw th2;
        }
        ea.a.m0(obj);
        ArrayList arrayList = new ArrayList();
        m0 m0Var = new m0(list, arrayList, (nk.c) null, 10);
        dVar.f9998m = arrayList;
        dVar.f10001p = 1;
        if (jVar.a(m0Var, dVar) == obj2) {
            return obj2;
        }
        list2 = arrayList;
        vVar = new zk.v();
        it = list2.iterator();
        while (it.hasNext()) {
            cVar2 = (yk.c) it.next();
            dVar.f9998m = vVar;
            dVar.f9999n = it;
            dVar.f10001p = 2;
            if (cVar2.l(dVar) == obj2) {
                return obj2;
            }
        }
        th2 = (Throwable) vVar.f21068j;
        if (th2 == null) {
            return a0.f10543a;
        }
        throw th2;
    }

    public static final boolean m(Context context) {
        if (context instanceof Application) {
            return false;
        }
        if (!(context instanceof Activity ? true : context instanceof Service ? true : context instanceof BackupAgent)) {
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext() != context) {
                    Context baseContext = contextWrapper.getBaseContext();
                    k.e(baseContext, "baseContext");
                    return m(baseContext);
                }
            } else if (context.getApplicationContext() != null) {
                return false;
            }
        }
        return true;
    }

    public static void n(int i10) {
        if (2 > i10 || i10 >= 37) {
            StringBuilder sbP = j0.r.p("radix ", i10, " was not in valid range ");
            sbP.append(new el.g(2, 36, 1));
            throw new IllegalArgumentException(sbP.toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
    
        if (io.sentry.config.a.w(r0.getWidth(), r0.getHeight(), (int) (r4 >> 32), (int) (r4 & 4294967295L), r11) == 1.0d) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap o(android.graphics.drawable.Drawable r8, android.graphics.Bitmap.Config r9, x8.h r10, x8.g r11, boolean r12) {
        /*
            boolean r0 = r8 instanceof android.graphics.drawable.BitmapDrawable
            r1 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r3 = 32
            if (r0 == 0) goto L4c
            r0 = r8
            android.graphics.drawable.BitmapDrawable r0 = (android.graphics.drawable.BitmapDrawable) r0
            android.graphics.Bitmap r0 = r0.getBitmap()
            android.graphics.Bitmap$Config r4 = r0.getConfig()
            if (r9 == 0) goto L1f
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.HARDWARE
            if (r9 != r5) goto L1d
            goto L1f
        L1d:
            r5 = r9
            goto L21
        L1f:
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.ARGB_8888
        L21:
            if (r4 != r5) goto L4c
            if (r12 == 0) goto L26
            goto L4b
        L26:
            int r12 = r0.getWidth()
            int r4 = r0.getHeight()
            x8.h r5 = x8.h.f19531c
            long r4 = io.sentry.config.a.v(r12, r4, r10, r11, r5)
            long r6 = r4 >> r3
            int r12 = (int) r6
            long r4 = r4 & r1
            int r4 = (int) r4
            int r5 = r0.getWidth()
            int r6 = r0.getHeight()
            double r4 = io.sentry.config.a.w(r5, r6, r12, r4, r11)
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r12 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r12 != 0) goto L4c
        L4b:
            return r0
        L4c:
            android.graphics.drawable.Drawable r8 = r8.mutate()
            int r12 = c9.n.b(r8)
            r0 = 512(0x200, float:7.175E-43)
            if (r12 <= 0) goto L59
            goto L5a
        L59:
            r12 = r0
        L5a:
            int r4 = c9.n.a(r8)
            if (r4 <= 0) goto L61
            r0 = r4
        L61:
            x8.h r4 = x8.h.f19531c
            long r4 = io.sentry.config.a.v(r12, r0, r10, r11, r4)
            long r6 = r4 >> r3
            int r10 = (int) r6
            long r1 = r1 & r4
            int r1 = (int) r1
            double r10 = io.sentry.config.a.w(r12, r0, r10, r1, r11)
            double r1 = (double) r12
            double r1 = r1 * r10
            int r12 = bl.a.v0(r1)
            double r0 = (double) r0
            double r10 = r10 * r0
            int r10 = bl.a.v0(r10)
            if (r9 == 0) goto L82
            android.graphics.Bitmap$Config r11 = android.graphics.Bitmap.Config.HARDWARE
            if (r9 != r11) goto L84
        L82:
            android.graphics.Bitmap$Config r9 = android.graphics.Bitmap.Config.ARGB_8888
        L84:
            android.graphics.Bitmap r9 = android.graphics.Bitmap.createBitmap(r12, r10, r9)
            android.graphics.Rect r11 = r8.getBounds()
            int r0 = r11.left
            int r1 = r11.top
            int r2 = r11.right
            int r11 = r11.bottom
            r3 = 0
            r8.setBounds(r3, r3, r12, r10)
            android.graphics.Canvas r10 = new android.graphics.Canvas
            r10.<init>(r9)
            r8.draw(r10)
            r8.setBounds(r0, r1, r2, r11)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: z8.a.o(android.graphics.drawable.Drawable, android.graphics.Bitmap$Config, x8.h, x8.g, boolean):android.graphics.Bitmap");
    }

    public static h0 p(Object obj) {
        h0 h0Var = new h0();
        h0Var.d(obj, "sentry:typeCheckHint");
        return h0Var;
    }

    public static final long q(k0.a0 a0Var) {
        return bl.a.x0(((e1) a0Var.f10718d.f10832d).g() * a0Var.o()) + (((long) ((f1) a0Var.f10718d.f10831c).g()) * ((long) a0Var.o()));
    }

    public static void r(String str, String str2, Object obj) {
        String strConcat = "TRuntime.".concat(str);
        if (Log.isLoggable(strConcat, 3)) {
            Log.d(strConcat, String.format(str2, obj));
        }
    }

    public static final nj.z s(xj.v vVar) {
        k.f(vVar, "parameters");
        b0 b0Var = new b0(4);
        for (String str : vVar.names()) {
            List listC = vVar.c(str);
            if (listC == null) {
                listC = kk.r.f11584j;
            }
            String strD = nj.a.d(str, 0, 0, 15);
            ArrayList arrayList = new ArrayList(kk.n.o0(listC, 10));
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                arrayList.add(nj.a.d((String) it.next(), 0, 0, 11));
            }
            b0Var.j(strD, arrayList);
        }
        Map map = (Map) b0Var.f12332j;
        k.f(map, "values");
        return new nj.c0(true, map);
    }

    public static void t(String str, String str2, Exception exc) {
        String strConcat = "TRuntime.".concat(str);
        if (Log.isLoggable(strConcat, 6)) {
            io.sentry.android.core.i0.e(strConcat, str2, exc);
        }
    }

    public static final boolean u(char c3, char c10, boolean z5) {
        if (c3 == c10) {
            return true;
        }
        if (!z5) {
            return false;
        }
        char upperCase = Character.toUpperCase(c3);
        char upperCase2 = Character.toUpperCase(c10);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static final dm.b v(jm.b bVar, im.a aVar, String str) {
        k.f(bVar, "<this>");
        dm.b bVarF = bVar.f(aVar, str);
        if (bVarF != null) {
            return bVarF;
        }
        c1.m(str, bVar.h());
        throw null;
    }

    public static final dm.b w(jm.b bVar, im.d dVar, Object obj) {
        k.f(bVar, "<this>");
        k.f(obj, "value");
        dm.b bVarG = bVar.g(dVar, obj);
        if (bVarG != null) {
            return bVarG;
        }
        zk.e eVarA = w.a(obj.getClass());
        fl.b bVarH = bVar.h();
        k.f(bVarH, "baseClass");
        String strD = eVarA.d();
        if (strD == null) {
            strD = String.valueOf(eVarA);
        }
        c1.m(strD, bVarH);
        throw null;
    }

    public static final Context x() throws IllegalAccessException, InvocationTargetException {
        String processName;
        Context context = f20832d;
        if (context != null) {
            return context;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            processName = Application.getProcessName();
            k.e(processName, "getProcessName()");
        } else {
            Object objInvoke = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentProcessName", null).invoke(null, null);
            if (objInvoke == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            processName = (String) objInvoke;
        }
        jk.j jVar = !n.l0(processName, ':') ? new jk.j("App Startup didn't run", kk.l.e0(new String[]{"If App Startup has been disabled, enable it back in the AndroidManifest.xml file of the app.", "For other cases, call injectAsAppCtx() in the app's Application subclass in its initializer or in its onCreate function."})) : new jk.j("App Startup is not enabled for non default processes", w7.h0.I("Call injectAsAppCtx() in the app's Application subclass in its initializer or in its onCreate function."));
        String str = (String) jVar.f10549j;
        List list = (List) jVar.k;
        StringBuilder sb2 = new StringBuilder("appCtx has not been initialized!\n");
        if (list.size() != 1) {
            sb2.append(str + ((Object) ". Possible solutions:"));
            sb2.append('\n');
            int i10 = 0;
            for (Object obj : list) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    w7.h0.i0();
                    throw null;
                }
                sb2.append(i11);
                sb2.append(". ");
                sb2.append((String) obj);
                i10 = i11;
            }
        } else {
            sb2.append("Possible solution: " + kk.m.N0(list));
            sb2.append('\n');
        }
        String string = sb2.toString();
        k.e(string, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(string.toString());
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, jk.g] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, jk.g] */
    public static final Window y(View view) throws IllegalAccessException {
        Field field;
        k.f(view, "<this>");
        Object obj = io.sentry.android.replay.b0.f8376a;
        View rootView = view.getRootView();
        k.e(rootView, "getRootView(...)");
        Class cls = (Class) io.sentry.android.replay.b0.f8376a.getValue();
        if (cls == null || !cls.isInstance(rootView) || (field = (Field) io.sentry.android.replay.b0.f8377b.getValue()) == null) {
            return null;
        }
        Object obj2 = field.get(rootView);
        k.d(obj2, "null cannot be cast to non-null type android.view.Window");
        return (Window) obj2;
    }

    public static final long z(d2.c cVar) {
        DragEvent dragEvent = cVar.f3803a;
        float x3 = dragEvent.getX();
        float y10 = dragEvent.getY();
        return (((long) Float.floatToRawIntBits(x3)) << 32) | (((long) Float.floatToRawIntBits(y10)) & 4294967295L);
    }
}
