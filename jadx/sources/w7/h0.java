package w7;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.EditorInfo;
import android.widget.EdgeEffect;
import b3.t0;
import b3.u1;
import c0.s1;
import com.infomaniak.auth.R;
import g0.m1;
import g0.q1;
import io.sentry.e2;
import io.sentry.h5;
import io.sentry.v0;
import java.io.IOException;
import java.io.StringReader;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.RejectedExecutionException;
import l1.t1;
import l3.l0;
import v.d2;
import w.a1;
import w.a2;
import w7.h0;
import y.z0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h0 implements n3.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f19142j = 0;
    public static Thread k;

    public static float A(int i10, String[] strArr) {
        float f10 = Float.parseFloat(strArr[i10]);
        if (f10 >= 0.0f && f10 <= 1.0f) {
            return f10;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f10);
    }

    public static final int E(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static boolean F(int i10, Rect rect, Rect rect2) {
        if (i10 == 17) {
            int i11 = rect.right;
            int i12 = rect2.right;
            return (i11 > i12 || rect.left >= i12) && rect.left > rect2.left;
        }
        if (i10 == 33) {
            int i13 = rect.bottom;
            int i14 = rect2.bottom;
            return (i13 > i14 || rect.top >= i14) && rect.top > rect2.top;
        }
        if (i10 == 66) {
            int i15 = rect.left;
            int i16 = rect2.left;
            return (i15 < i16 || rect.right <= i16) && rect.right < rect2.right;
        }
        if (i10 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        return (i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom;
    }

    public static boolean G(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static final boolean H(jn.b bVar) {
        zk.k.f(bVar, "<this>");
        return bVar.i();
    }

    public static List I(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        zk.k.e(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static List J(Object... objArr) {
        return objArr.length > 0 ? kk.l.e0(objArr) : kk.r.f11584j;
    }

    public static int K(int i10, Rect rect, Rect rect2) {
        int i11;
        int i12;
        if (i10 == 17) {
            i11 = rect.left;
            i12 = rect2.right;
        } else if (i10 == 33) {
            i11 = rect.top;
            i12 = rect2.bottom;
        } else if (i10 == 66) {
            i11 = rect2.left;
            i12 = rect.right;
        } else {
            if (i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i11 = rect2.top;
            i12 = rect.bottom;
        }
        return Math.max(0, i11 - i12);
    }

    public static String L(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb2 = new StringBuilder(str2.length() + str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            sb2.append(str.charAt(i10));
            if (str2.length() > i10) {
                sb2.append(str2.charAt(i10));
            }
        }
        return sb2.toString();
    }

    public static int M(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static ArrayList N(Object... objArr) {
        zk.k.f(objArr, "elements");
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new kk.j(objArr, true));
    }

    public static float R(EdgeEffect edgeEffect, float f10, float f11) {
        if (Build.VERSION.SDK_INT >= 31) {
            return f5.c.c(edgeEffect, f10, f11);
        }
        f5.b.a(edgeEffect, f10, f11);
        return f10;
    }

    public static final List S(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : I(list.get(0));
        }
        return kk.r.f11584j;
    }

    public static io.sentry.util.network.b T(String str, String str2, v0 v0Var) {
        io.sentry.util.network.b aVar;
        if (str.isEmpty()) {
            return null;
        }
        if (str2 != null) {
            String lowerCase = str2.toLowerCase();
            if (lowerCase.contains("application/x-www-form-urlencoded")) {
                try {
                    HashMap map = new HashMap();
                    for (String str3 : str.split("&", -1)) {
                        int iIndexOf = str3.indexOf("=");
                        if (iIndexOf > 0) {
                            String strDecode = URLDecoder.decode(str3.substring(0, iIndexOf), "UTF-8");
                            String strDecode2 = iIndexOf < str3.length() + (-1) ? URLDecoder.decode(str3.substring(iIndexOf + 1), "UTF-8") : "";
                            if (map.containsKey(strDecode)) {
                                Object obj = map.get(strDecode);
                                if (obj instanceof List) {
                                    ((List) obj).add(strDecode2);
                                } else {
                                    ArrayList arrayList = new ArrayList();
                                    arrayList.add((String) obj);
                                    arrayList.add(strDecode2);
                                    map.put(strDecode, arrayList);
                                }
                            } else {
                                map.put(strDecode, strDecode2);
                            }
                        }
                    }
                    return new hd.i(17, map);
                } catch (UnsupportedEncodingException e3) {
                    v0Var.c(h5.WARNING, "Failed to parse form data: " + e3.getMessage(), new Object[0]);
                    return null;
                }
            }
            if (lowerCase.contains("xml")) {
                return new ck.h(str, 3);
            }
        }
        String strTrim = str.trim();
        if (strTrim.startsWith("{") || strTrim.startsWith("[")) {
            try {
                e2 e2Var = new e2(new StringReader(strTrim));
                try {
                    Object objH0 = e2Var.H0();
                    if (objH0 instanceof Map) {
                        aVar = new hd.i(17, (Map) objH0);
                    } else if (objH0 instanceof List) {
                        aVar = new io.sentry.util.network.a(0, (List) objH0);
                    } else {
                        e2Var.close();
                    }
                    e2Var.close();
                    return aVar;
                } catch (Throwable th2) {
                    try {
                        e2Var.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Exception e5) {
                v0Var.c(h5.WARNING, "Failed to parse JSON: " + e5.getMessage(), new Object[0]);
            }
        }
        return new ck.h(str, 3);
    }

    public static nj.z U(String str) {
        int i10;
        zk.k.f(str, "query");
        if (hl.n.p0(str) < 0) {
            nj.z.f13488b.getClass();
            return nj.y.f13487b;
        }
        nj.y yVar = nj.z.f13488b;
        nj.b0 b0Var = new nj.b0(4);
        int iP0 = hl.n.p0(str);
        int i11 = 0;
        int i12 = -1;
        if (iP0 >= 0) {
            int i13 = 0;
            i10 = 0;
            int i14 = -1;
            while (true) {
                if (i11 != 1000) {
                    char cCharAt = str.charAt(i13);
                    if (cCharAt == '&') {
                        d(b0Var, str, i10, i14, i13);
                        i10 = i13 + 1;
                        i11++;
                        i14 = -1;
                    } else if (cCharAt == '=' && i14 == -1) {
                        i14 = i13;
                    }
                    if (i13 == iP0) {
                        i12 = i14;
                        break;
                    }
                    i13++;
                }
                Map map = (Map) b0Var.f12332j;
                zk.k.f(map, "values");
                return new nj.c0(true, map);
            }
        }
        i10 = 0;
        if (i11 != 1000) {
            d(b0Var, str, i10, i12, str.length());
        }
        Map map2 = (Map) b0Var.f12332j;
        zk.k.f(map2, "values");
        return new nj.c0(true, map2);
    }

    public static p5.b W(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j10;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i10 = byteBufferDuplicate.getShort() & 65535;
        if (i10 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                j10 = -1;
                break;
            }
            int i12 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j10 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i12) {
                break;
            }
            i11++;
        }
        if (j10 != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j10 - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j11 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i13 = 0; i13 < j11; i13++) {
                int i14 = byteBufferDuplicate.getInt();
                long j12 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i14 || 1701669481 == i14) {
                    byteBufferDuplicate.position((int) (j12 + j10));
                    p5.b bVar = new p5.b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bVar.f351m = byteBufferDuplicate;
                    bVar.f350j = iPosition;
                    int i15 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bVar.k = i15;
                    bVar.l = ((ByteBuffer) bVar.f351m).getShort(i15);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static int X(Context context, int i10, int i11) {
        TypedValue typedValueV = pb.b.V(context, i10);
        return (typedValueV == null || typedValueV.type != 16) ? i11 : typedValueV.data;
    }

    public static TimeInterpolator Y(Context context, int i10, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!G(strValueOf, "cubic-bezier") && !G(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (G(strValueOf, "cubic-bezier")) {
            String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
            if (strArrSplit.length == 4) {
                return new PathInterpolator(A(0, strArrSplit), A(1, strArrSplit), A(2, strArrSplit), A(3, strArrSplit));
            }
            throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
        }
        if (!G(strValueOf, "path")) {
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(strValueOf));
        }
        String strSubstring = strValueOf.substring(5, strValueOf.length() - 1);
        Path path = new Path();
        try {
            q4.d.b(p6.b0.p(strSubstring), path);
            return new PathInterpolator(path);
        } catch (RuntimeException e3) {
            throw new RuntimeException("Error in parsing ".concat(strSubstring), e3);
        }
    }

    public static final Object Z(yk.e eVar) {
        Thread.interrupted();
        return pl.e0.F(nk.i.f13492j, new androidx.lifecycle.r(eVar, null));
    }

    public static final void a(boolean z5, yk.a aVar, l1.r rVar, int i10) {
        rVar.c0(-361453782);
        int i11 = (rVar.h(z5) ? 4 : 2) | i10 | (rVar.i(aVar) ? 32 : 16);
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            k6.c cVarA = l6.b.a(rVar);
            c.b0 b0Var = (c.b0) rVar.k(d.i.f3764a);
            if (b0Var == null) {
                rVar.b0(1208426157);
                View view = (View) rVar.k(t0.f1814f);
                zk.k.f(view, "<this>");
                while (true) {
                    if (view == null) {
                        b0Var = null;
                        break;
                    }
                    Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                    c.b0 b0Var2 = tag instanceof c.b0 ? (c.b0) tag : null;
                    if (b0Var2 != null) {
                        b0Var = b0Var2;
                        break;
                    } else {
                        Object objO = io.sentry.config.a.O(view);
                        view = objO instanceof View ? (View) objO : null;
                    }
                }
                rVar.r(false);
            } else {
                rVar.b0(1208423708);
                rVar.r(false);
            }
            if (b0Var == null) {
                rVar.b0(1208428160);
                Object baseContext = (Context) rVar.k(t0.f1810b);
                while (true) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        baseContext = null;
                        break;
                    } else if (baseContext instanceof c.b0) {
                        break;
                    } else {
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    }
                }
                b0Var = (c.b0) baseContext;
                rVar.r(false);
            } else {
                rVar.b0(1208423789);
                rVar.r(false);
            }
            Object obj = cVarA == null ? b0Var : cVarA;
            if (obj == null) {
                throw new IllegalArgumentException("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
            }
            Object objN = rVar.N();
            Object obj2 = l1.m.f11753a;
            if (objN == obj2) {
                objN = new e.a(cVarA != null ? cVarA.c() : null, b0Var != null ? b0Var.a() : null);
                rVar.l0(objN);
            }
            Object obj3 = (e.a) objN;
            long j10 = rVar.T;
            boolean zG = rVar.g(obj3) | rVar.f(j10);
            Object objN2 = rVar.N();
            Object obj4 = objN2;
            if (zG || objN2 == obj2) {
                d.f fVar = new d.f(new d.b(j10, obj));
                fVar.f3761c = new a0.a(25);
                rVar.l0(fVar);
                obj4 = fVar;
            }
            Object obj5 = (d.f) obj4;
            rVar.b0(-585289004);
            boolean zI = ((i11 & 112) == 32) | rVar.i(obj5);
            Object objN3 = rVar.N();
            if (zI || objN3 == obj2) {
                objN3 = new a8.l(5, obj5, aVar);
                rVar.l0(objN3);
            }
            l1.s.h((yk.a) objN3, rVar);
            Boolean boolValueOf = Boolean.valueOf(z5);
            int i12 = i11 & 14;
            boolean zI2 = rVar.i(obj5) | (i12 == 4);
            Object objN4 = rVar.N();
            if (zI2 || objN4 == obj2) {
                objN4 = new d.c(obj5, z5, 0);
                rVar.l0(objN4);
            }
            u4.a.a(boolValueOf, obj5, null, (yk.c) objN4, rVar, i12);
            boolean zI3 = rVar.i(obj3) | rVar.i(obj5);
            Object objN5 = rVar.N();
            if (zI3 || objN5 == obj2) {
                objN5 = new defpackage.a(7, obj3, obj5);
                rVar.l0(objN5);
            }
            l1.s.c(obj3, obj5, (yk.c) objN5, rVar);
            rVar.r(false);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ce.c(z5, aVar, i10);
        }
    }

    public static final void b(final k0.b bVar, final a2.r rVar, m1 m1Var, k0.g gVar, float f10, a2.h hVar, d0.f fVar, boolean z5, t2.a aVar, d0.k kVar, y.i iVar, final t1.d dVar, l1.r rVar2, final int i10) {
        final m1 m1Var2;
        final k0.g gVar2;
        final float f11;
        final a2.h hVar2;
        final d0.f fVar2;
        final boolean z10;
        final t2.a aVar2;
        final d0.k kVar2;
        final y.i iVar2;
        a2.h hVar3;
        k0.g gVar3;
        d0.f fVar3;
        y.i iVar3;
        m1 m1Var3;
        t2.a aVar3;
        int i11;
        float f12;
        boolean z11;
        rVar2.c0(1860873769);
        int i12 = i10 | (rVar2.g(bVar) ? 4 : 2) | (rVar2.g(rVar) ? 32 : 16) | 911961472;
        if (rVar2.S(i12 & 1, (306783379 & i12) != 306783378)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                float f13 = 0;
                q1 q1Var = new q1(f13, f13, f13, f13);
                float f14 = 0;
                hVar3 = a2.d.f36t;
                int i13 = (i12 & 14) | 196608;
                k0.u uVar = new k0.u();
                w.t tVarA = d2.a(rVar2);
                g2.b bVar2 = a2.f18750a;
                a1 a1VarO = w.d.o(0.0f, 400.0f, Float.valueOf(1), 1);
                Object obj = (y3.c) rVar2.k(u1.f1834h);
                y3.m mVar = (y3.m) rVar2.k(u1.f1838n);
                boolean zG = ((((i13 & 14) ^ 6) > 4 && rVar2.g(bVar)) || (i13 & 6) == 4) | rVar2.g(tVarA) | rVar2.g(a1VarO) | rVar2.g(uVar) | rVar2.g(obj) | rVar2.e(mVar.ordinal());
                Object objN = rVar2.N();
                Object obj2 = l1.m.f11753a;
                if (zG || objN == obj2) {
                    io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(bVar, new ae.a(8, bVar, mVar), uVar);
                    float f15 = d0.j.f3797a;
                    Object fVar4 = new d0.f(cVar, tVarA, a1VarO);
                    rVar2.l0(fVar4);
                    objN = fVar4;
                }
                d0.f fVar5 = (d0.f) objN;
                int i14 = i12 & (-29360129);
                s1 s1Var = s1.f2567j;
                int i15 = (i12 & 14) | 432;
                boolean z12 = (((i15 & 14) ^ 6) > 4 && rVar2.g(bVar)) || (i15 & 6) == 4;
                Object objN2 = rVar2.N();
                if (z12 || objN2 == obj2) {
                    objN2 = new k0.a(bVar);
                    rVar2.l0(objN2);
                }
                y.i iVarA = z0.a(rVar2);
                gVar3 = k0.g.f10772a;
                kVar2 = d0.k.f3798a;
                fVar3 = fVar5;
                iVar3 = iVarA;
                m1Var3 = q1Var;
                aVar3 = (k0.a) objN2;
                i11 = i14;
                f12 = f14;
                z11 = true;
            } else {
                rVar2.V();
                i11 = i12 & (-29360129);
                m1Var3 = m1Var;
                gVar3 = gVar;
                f12 = f10;
                hVar3 = hVar;
                fVar3 = fVar;
                z11 = z5;
                aVar3 = aVar;
                kVar2 = kVar;
                iVar3 = iVar;
            }
            rVar2.s();
            s1 s1Var2 = s1.f2567j;
            s8.g.i(rVar, bVar, m1Var3, fVar3, z11, iVar3, f12, gVar3, aVar3, hVar3, kVar2, dVar, rVar2, ((i11 << 3) & 112) | ((i11 >> 3) & 14) | 24576 | 907545984, 1797510);
            iVar2 = iVar3;
            f11 = f12;
            hVar2 = hVar3;
            aVar2 = aVar3;
            z10 = z11;
            gVar2 = gVar3;
            fVar2 = fVar3;
            m1Var2 = m1Var3;
        } else {
            rVar2.V();
            m1Var2 = m1Var;
            gVar2 = gVar;
            f11 = f10;
            hVar2 = hVar;
            fVar2 = fVar;
            z10 = z5;
            aVar2 = aVar;
            kVar2 = kVar;
            iVar2 = iVar;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(rVar, m1Var2, gVar2, f11, hVar2, fVar2, z10, aVar2, kVar2, iVar2, dVar, i10) { // from class: k0.l
                public final /* synthetic */ a2.r k;
                public final /* synthetic */ m1 l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ g f10783m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ float f10784n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ a2.h f10785o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ d0.f f10786p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ boolean f10787q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ t2.a f10788r;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public final /* synthetic */ d0.k f10789s;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ y.i f10790t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ t1.d f10791u;

                @Override // yk.e
                public final Object g(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    h0.b(this.f10782j, this.k, this.l, this.f10783m, this.f10784n, this.f10785o, this.f10786p, this.f10787q, this.f10788r, this.f10789s, this.f10790t, this.f10791u, (l1.r) obj3, l1.s.F(1));
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final g2.b c(long j10, long j11) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        return new g2.b(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j11 & 4294967295L)) + Float.intBitsToFloat(i11));
    }

    public static final void d(nj.b0 b0Var, String str, int i10, int i11, int i12) {
        if (i11 == -1) {
            int iL0 = l0(str, i10, i12);
            int iK0 = k0(str, iL0, i12);
            if (iK0 > iL0) {
                String strSubstring = str.substring(iL0, iK0);
                zk.k.e(strSubstring, "substring(...)");
                b0Var.j(strSubstring, kk.r.f11584j);
                return;
            }
            return;
        }
        int iL1 = l0(str, i10, i11);
        int iK1 = k0(str, iL1, i11);
        if (iK1 > iL1) {
            String strSubstring2 = str.substring(iL1, iK1);
            zk.k.e(strSubstring2, "substring(...)");
            int iL2 = l0(str, i11 + 1, i12);
            String strSubstring3 = str.substring(iL2, k0(str, iL2, i12));
            zk.k.e(strSubstring3, "substring(...)");
            b0Var.b(strSubstring2, strSubstring3);
        }
    }

    public static ArrayList e(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new kk.j(objArr, true));
    }

    public static void e0(EditorInfo editorInfo, CharSequence charSequence) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            a5.l.g(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i10 >= 30) {
            a5.l.g(editorInfo, charSequence);
            return;
        }
        int i11 = editorInfo.initialSelStart;
        int i12 = editorInfo.initialSelEnd;
        int i13 = i11 > i12 ? i12 : i11;
        if (i11 <= i12) {
            i11 = i12;
        }
        int length = charSequence.length();
        if (i13 < 0 || i11 > length) {
            h0(editorInfo, null, 0, 0);
            return;
        }
        int i14 = editorInfo.inputType & 4095;
        if (i14 == 129 || i14 == 225 || i14 == 18) {
            h0(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            h0(editorInfo, charSequence, i13, i11);
            return;
        }
        int i15 = i11 - i13;
        int i16 = i15 > 1024 ? 0 : i15;
        int i17 = 2048 - i16;
        int iMin = Math.min(charSequence.length() - i11, i17 - Math.min(i13, (int) (((double) i17) * 0.8d)));
        int iMin2 = Math.min(i13, i17 - iMin);
        int i18 = i13 - iMin2;
        if (Character.isLowSurrogate(charSequence.charAt(i18))) {
            i18++;
            iMin2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i11 + iMin) - 1))) {
            iMin--;
        }
        int i19 = iMin2 + i16;
        h0(editorInfo, i16 != i15 ? TextUtils.concat(charSequence.subSequence(i18, i18 + iMin2), charSequence.subSequence(i11, iMin + i11)) : charSequence.subSequence(i18, i19 + iMin + i18), iMin2, i19);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static boolean f(int i10, Rect rect, Rect rect2, Rect rect3) {
        int iK;
        int i11;
        int i12;
        boolean zG = g(i10, rect, rect2);
        if (g(i10, rect, rect3) || !zG) {
            return false;
        }
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    if (rect.bottom <= rect3.top) {
                        if (i10 != 17 && i10 != 66) {
                            iK = K(i10, rect, rect2);
                            if (i10 != 17) {
                                i11 = rect.left;
                                i12 = rect3.left;
                            } else if (i10 != 33) {
                                i11 = rect.top;
                                i12 = rect3.top;
                            } else if (i10 != 66) {
                                i11 = rect3.right;
                                i12 = rect.right;
                            } else {
                                if (i10 == 130) {
                                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                }
                                i11 = rect3.bottom;
                                i12 = rect.bottom;
                            }
                            if (iK < Math.max(1, i11 - i12)) {
                                return false;
                            }
                        }
                    }
                } else if (rect.right <= rect3.left) {
                    if (i10 != 17) {
                        iK = K(i10, rect, rect2);
                        if (i10 != 17) {
                            i11 = rect.left;
                            i12 = rect3.left;
                        } else if (i10 != 33) {
                            i11 = rect.top;
                            i12 = rect3.top;
                        } else if (i10 != 66) {
                            i11 = rect3.right;
                            i12 = rect.right;
                        } else {
                            if (i10 == 130) {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                            i11 = rect3.bottom;
                            i12 = rect.bottom;
                        }
                        if (iK < Math.max(1, i11 - i12)) {
                            return false;
                        }
                    }
                }
            } else if (rect.top >= rect3.bottom) {
                if (i10 != 17) {
                    iK = K(i10, rect, rect2);
                    if (i10 != 17) {
                        i11 = rect.left;
                        i12 = rect3.left;
                    } else if (i10 != 33) {
                        i11 = rect.top;
                        i12 = rect3.top;
                    } else if (i10 != 66) {
                        i11 = rect3.right;
                        i12 = rect.right;
                    } else {
                        if (i10 == 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i11 = rect3.bottom;
                        i12 = rect.bottom;
                    }
                    if (iK < Math.max(1, i11 - i12)) {
                        return false;
                    }
                }
            }
        } else if (rect.left >= rect3.right) {
            if (i10 != 17) {
                iK = K(i10, rect, rect2);
                if (i10 != 17) {
                    i11 = rect.left;
                    i12 = rect3.left;
                } else if (i10 != 33) {
                    i11 = rect.top;
                    i12 = rect3.top;
                } else if (i10 != 66) {
                    i11 = rect3.right;
                    i12 = rect.right;
                } else {
                    if (i10 == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i11 = rect3.bottom;
                    i12 = rect.bottom;
                }
                if (iK < Math.max(1, i11 - i12)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static void f0(View view, jb.j jVar) {
        cb.a aVar = jVar.k.f10353c;
        if (aVar == null || !aVar.f2934a) {
            return;
        }
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        jb.h hVar = jVar.k;
        if (hVar.f10361m != elevation) {
            hVar.f10361m = elevation;
            jVar.s();
        }
    }

    public static boolean g(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static void g0(EditorInfo editorInfo, boolean z5) {
        if (Build.VERSION.SDK_INT >= 35) {
            c5.a.b(editorInfo, z5);
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z5);
    }

    public static void h0(EditorInfo editorInfo, CharSequence charSequence, int i10, int i11) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i10);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i11);
    }

    public static void i0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static int j(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        zk.k.f(arrayList, "<this>");
        int size2 = arrayList.size();
        int i10 = 0;
        if (size < 0) {
            throw new IllegalArgumentException("fromIndex (0) is greater than toIndex (" + size + ").");
        }
        if (size > size2) {
            throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
        }
        int i11 = size - 1;
        while (i10 <= i11) {
            int i12 = (i10 + i11) >>> 1;
            int iM = p6.b0.m((Comparable) arrayList.get(i12), comparable);
            if (iM < 0) {
                i10 = i12 + 1;
            } else {
                if (iM <= 0) {
                    return i12;
                }
                i11 = i12 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static byte[] j0(tc.d dVar) throws IOException {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i10 = 0;
        while (i10 < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i10);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i11 = 0;
            while (i11 < iMin2) {
                int i12 = dVar.read(bArr, i11, iMin2 - i11);
                if (i12 == -1) {
                    return l(arrayDeque, i10);
                }
                i11 += i12;
                i10 += i12;
            }
            long j10 = ((long) iMin) * ((long) (iMin < 4096 ? 4 : 2));
            if (j10 > 2147483647L) {
                iMin = Integer.MAX_VALUE;
            } else {
                iMin = j10 < -2147483648L ? Integer.MIN_VALUE : (int) j10;
            }
        }
        if (dVar.read() == -1) {
            return l(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static lk.b k(List list) {
        zk.k.f(list, "builder");
        lk.b bVar = (lk.b) list;
        bVar.f();
        bVar.l = true;
        return bVar.k > 0 ? bVar : lk.b.f12274m;
    }

    public static final int k0(String str, int i10, int i11) {
        while (i11 > i10 && z8.a.F(str.charAt(i11 - 1))) {
            i11--;
        }
        return i11;
    }

    public static byte[] l(ArrayDeque arrayDeque, int i10) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i10) {
            return bArr;
        }
        int length = i10 - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i10);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i10 - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static final int l0(String str, int i10, int i11) {
        while (i10 < i11 && z8.a.F(str.charAt(i10))) {
            i10++;
        }
        return i10;
    }

    public static final Object m(p6.z zVar, yk.c cVar, nk.c cVar2) {
        if (zVar.k() && zVar.n() && zVar.l()) {
            return cVar.l(cVar2);
        }
        return cVar2.d().D0(p6.c0.f14887j) == null ? cVar.l(cVar2) : n0(zVar, cVar, cVar2);
    }

    public static CopyOnWriteArrayList m0(CopyOnWriteArrayList copyOnWriteArrayList) {
        ArrayList arrayList = new ArrayList();
        if (copyOnWriteArrayList != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            if (it.hasNext()) {
                throw j0.r.f(it);
            }
        }
        return new CopyOnWriteArrayList(arrayList);
    }

    public static boolean n(kk.g gVar, Map.Entry entry) {
        zk.k.f(entry, "element");
        V v5 = gVar.get(entry.getKey());
        if (v5 != 0) {
            return v5.equals(entry.getValue());
        }
        return entry.getValue() == null && gVar.containsKey(entry.getKey());
    }

    public static final Object n0(p6.z zVar, yk.c cVar, nk.c cVar2) {
        gh.e eVar = new gh.e(cVar, (nk.c) null, 18);
        p6.e0 e0Var = (p6.e0) cVar2.d().D0(p6.e0.k);
        nk.e eVar2 = e0Var != null ? e0Var.f14890j : null;
        if (eVar2 != null) {
            return pl.e0.L(eVar2, eVar, cVar2);
        }
        pl.l lVar = new pl.l(1, pb.b.Q(cVar2));
        lVar.v();
        try {
            f8.k kVar = zVar.f15027d;
            if (kVar == null) {
                zk.k.k("internalTransactionExecutor");
                throw null;
            }
            kVar.execute(new p6.a0(lVar, zVar, eVar, 0));
            Object objU = lVar.u();
            ok.a aVar = ok.a.f14477j;
            return objU;
        } catch (RejectedExecutionException e3) {
            lVar.a(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e3));
        }
    }

    public static s8.g o(int i10) {
        if (i10 != 0) {
            return i10 != 1 ? new jb.l() : new jb.e();
        }
        return new jb.l();
    }

    public static lk.b r() {
        return new lk.b(10);
    }

    public static b1.b t(b1.b bVar, y3.m mVar, l0 l0Var, y3.c cVar, p3.d dVar) {
        if (bVar != null && mVar == bVar.f1525a && l3.c0.h(l0Var, mVar).equals(bVar.f1526b) && cVar.getDensity() == bVar.f1527c.f20349j && dVar == bVar.f1528d) {
            return bVar;
        }
        b1.b bVar2 = b1.b.f1524h;
        if (bVar2 != null && mVar == bVar2.f1525a && l3.c0.h(l0Var, mVar).equals(bVar2.f1526b) && cVar.getDensity() == bVar2.f1527c.f20349j && dVar == bVar2.f1528d) {
            return bVar2;
        }
        b1.b bVar3 = new b1.b(mVar, l3.c0.h(l0Var, mVar), new y3.d(cVar.getDensity(), cVar.n()), dVar);
        b1.b.f1524h = bVar3;
        return bVar3;
    }

    public static io.sentry.util.network.b u(byte[] bArr, String str, String str2, v0 v0Var) {
        if (bArr.length == 0) {
            return null;
        }
        if (str != null) {
            String lowerCase = str.toLowerCase();
            if (lowerCase.contains("image/") || lowerCase.contains("video/") || lowerCase.contains("audio/") || lowerCase.contains("application/octet-stream") || lowerCase.contains("application/pdf") || lowerCase.contains("application/zip") || lowerCase.contains("application/gzip")) {
                return new ck.h("[Binary data, " + bArr.length + " bytes, type: " + str + "]", 3);
            }
        }
        if (bArr.length <= 153600) {
            try {
                return T(new String(bArr, str2), str, v0Var);
            } catch (UnsupportedEncodingException e3) {
                v0Var.c(h5.WARNING, "Failed to decode bytes: " + e3.getMessage(), new Object[0]);
                return new ck.h(defpackage.f.g(new StringBuilder("[Failed to decode bytes, "), bArr.length, " bytes]"), 3);
            }
        }
        v0Var.c(h5.WARNING, "Content exceeds max size limit of 153600 bytes", new Object[0]);
        byte[] bArr2 = new byte[153600];
        System.arraycopy(bArr, 0, bArr2, 0, 153600);
        try {
            String str3 = new String(bArr2, str2);
            int length = str3.length();
            while (length > 0 && str3.charAt(length - 1) == 65533) {
                length--;
            }
            if (length < str3.length()) {
                str3 = str3.substring(0, length);
            }
            return new ck.h(str3 + "...[truncated]", 3);
        } catch (UnsupportedEncodingException unused) {
            return new ck.h(defpackage.f.g(new StringBuilder("[Failed to decode truncated bytes, "), bArr.length, " bytes]"), 3);
        }
    }

    public static String v() {
        byte[] bArr = new byte[16];
        io.sentry.util.j.a().b(bArr);
        byte b10 = (byte) (bArr[6] & 15);
        bArr[6] = b10;
        bArr[6] = (byte) (b10 | 64);
        byte b11 = (byte) (bArr[8] & 63);
        bArr[8] = b11;
        bArr[8] = (byte) (b11 | 128);
        long j10 = 0;
        long j11 = 0;
        for (int i10 = 0; i10 < 8; i10++) {
            j11 = (j11 << 8) | ((long) (bArr[i10] & 255));
        }
        for (int i11 = 8; i11 < 16; i11++) {
            j10 = (j10 << 8) | ((long) (bArr[i11] & 255));
        }
        UUID uuid = new UUID(j11, j10);
        char[] cArr = io.sentry.util.m.f9303a;
        long mostSignificantBits = uuid.getMostSignificantBits();
        long leastSignificantBits = uuid.getLeastSignificantBits();
        char[] cArr2 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, cArr[(int) (((-1152921504606846976L) & leastSignificantBits) >>> 60)], cArr[(int) ((1080863910568919040L & leastSignificantBits) >>> 56)], cArr[(int) ((67553994410557440L & leastSignificantBits) >>> 52)], cArr[(int) ((4222124650659840L & leastSignificantBits) >>> 48)], cArr[(int) ((263882790666240L & leastSignificantBits) >>> 44)], cArr[(int) ((16492674416640L & leastSignificantBits) >>> 40)], cArr[(int) ((1030792151040L & leastSignificantBits) >>> 36)], cArr[(int) ((64424509440L & leastSignificantBits) >>> 32)], cArr[(int) ((4026531840L & leastSignificantBits) >>> 28)], cArr[(int) ((251658240 & leastSignificantBits) >>> 24)], cArr[(int) ((15728640 & leastSignificantBits) >>> 20)], cArr[(int) ((983040 & leastSignificantBits) >>> 16)], cArr[(int) ((61440 & leastSignificantBits) >>> 12)], cArr[(int) ((3840 & leastSignificantBits) >>> 8)], cArr[(int) ((240 & leastSignificantBits) >>> 4)], cArr[(int) (15 & leastSignificantBits)]};
        io.sentry.util.m.a(cArr2, mostSignificantBits);
        char[] cArr3 = io.sentry.util.m.f9303a;
        return new String(cArr2);
    }

    public static float w(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return f5.c.b(edgeEffect);
        }
        return 0.0f;
    }

    public static el.g y(Collection collection) {
        zk.k.f(collection, "<this>");
        return new el.g(0, collection.size() - 1, 1);
    }

    public static int z(List list) {
        zk.k.f(list, "<this>");
        return list.size() - 1;
    }

    public abstract int B(View view, ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int C();

    public abstract ViewPropertyAnimator D(View view, int i10);

    public abstract int O(int i10);

    public abstract void P(int i10);

    public abstract void Q(Typeface typeface, boolean z5);

    public abstract int V(int i10);

    public abstract void a0(boolean z5);

    public abstract void b0(boolean z5);

    public abstract void c0(boolean z5);

    public abstract void d0(boolean z5);

    @Override // n3.d
    public int h(int i10) {
        return V(i10);
    }

    @Override // n3.d
    public int i(int i10) {
        return O(i10);
    }

    @Override // n3.d
    public int p(int i10) {
        int iO = O(i10);
        if (iO == -1 || O(iO) == -1) {
            return -1;
        }
        return iO;
    }

    @Override // n3.d
    public int q(int i10) {
        int iV = V(i10);
        if (iV == -1 || V(iV) == -1) {
            return -1;
        }
        return iV;
    }

    public b0 s(String str, m mVar, y yVar) {
        return new x7.k((x7.o) this, str, mVar, I(yVar)).i();
    }

    public abstract InputFilter[] x(InputFilter[] inputFilterArr);
}
