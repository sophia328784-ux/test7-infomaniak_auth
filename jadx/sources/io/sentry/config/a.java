package io.sentry.config;

import a5.o;
import a5.u0;
import a5.v0;
import ah.x0;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Message;
import android.text.Layout;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.datastore.preferences.protobuf.g;
import androidx.lifecycle.h1;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.R;
import defpackage.f;
import en.x;
import g0.t0;
import g0.z;
import g1.a6;
import g1.f0;
import g1.g0;
import hl.n;
import hl.u;
import i1.p0;
import io.sentry.a5;
import io.sentry.android.core.i0;
import io.sentry.d1;
import io.sentry.exception.SentryHttpClientException;
import io.sentry.protocol.p;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.logging.Logger;
import jk.a0;
import jm.i1;
import jm.j1;
import kk.m;
import l1.n1;
import l1.r;
import l1.t1;
import l1.y0;
import ll.i;
import nd.h;
import nj.j;
import okhttp3.c0;
import okhttp3.e0;
import okhttp3.q;
import p6.b0;
import p6.l;
import t5.s;
import w7.h0;
import y2.d0;
import zk.k;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f8640a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f8641b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f8642c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Field f8643d;

    public static boolean A(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = v0.f395a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = u0.f388d;
        u0 u0Var = (u0) view.getTag(R.id.tag_unhandled_key_event_manager);
        WeakReference weakReference = null;
        if (u0Var == null) {
            u0Var = new u0();
            u0Var.f389a = null;
            u0Var.f390b = null;
            u0Var.f391c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, u0Var);
        }
        WeakReference weakReference2 = u0Var.f391c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        u0Var.f391c = new WeakReference(keyEvent);
        if (u0Var.f390b == null) {
            u0Var.f390b = new SparseArray();
        }
        SparseArray sparseArray = u0Var.f390b;
        if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }

    public static boolean B(o oVar, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (oVar != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return oVar.f(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!f8640a) {
                            try {
                                f8641b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            f8640a = true;
                        }
                        Method method = f8641b;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke != null) {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (v0.d(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!f8642c) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        f8643d = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    f8642c = true;
                }
                Field field = f8643d;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                if (v0.d(decorView2, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if ((view != null && v0.d(view, keyEvent)) || oVar.f(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static final void C(long j10, x xVar) {
        byte[] bArrT;
        k.f(xVar, "<this>");
        if (j10 >= 0) {
            bArrT = t(j10);
        } else {
            bArrT = t(j10 == Long.MIN_VALUE ? Long.MAX_VALUE : ((long) (-1)) - j10);
            bArrT[0] = (byte) (bArrT[0] | 32);
        }
        x.t(xVar, bArrT, 0, 6);
    }

    public static final void D(x xVar, String str) {
        k.f(xVar, "<this>");
        k.f(str, "value");
        byte[] bArrY = u.Y(str);
        u(xVar, bArrY.length, 96);
        x.t(xVar, bArrY, 0, 6);
    }

    public static final byte[] E(long j10, int i10, byte b10) {
        byte[] bArr = new byte[i10 + 1];
        int i11 = (i10 * 8) - 8;
        int i12 = 0;
        bArr[0] = b10;
        while (i12 < i10) {
            int i13 = i12 + 1;
            bArr[i13] = (byte) ((j10 >>> (i11 - (i12 * 8))) & 255);
            i12 = i13;
        }
        return bArr;
    }

    public static final void F(x xVar, long j10, int i10, int i11) {
        int i12 = (i10 * 8) - 8;
        k.f(xVar, "<this>");
        xVar.r(i11);
        for (int i13 = 0; i13 < i10; i13++) {
            xVar.r((int) ((j10 >>> (i12 - (i13 * 8))) & 255));
        }
    }

    public static String G(g gVar) {
        StringBuilder sb2 = new StringBuilder(gVar.size());
        for (int i10 = 0; i10 < gVar.size(); i10++) {
            byte bA = gVar.a(i10);
            if (bA == 34) {
                sb2.append("\\\"");
            } else if (bA == 39) {
                sb2.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        sb2.append("\\t");
                        break;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bA >>> 6) & 3) + 48));
                            sb2.append((char) (((bA >>> 3) & 7) + 48));
                            sb2.append((char) ((bA & 7) + 48));
                        } else {
                            sb2.append((char) bA);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static final String H(long j10) {
        String strE;
        if (j10 <= -999500000) {
            strE = f.e((j10 - ((long) 500000000)) / ((long) 1000000000), " s ", new StringBuilder());
        } else if (j10 <= -999500) {
            strE = f.e((j10 - ((long) 500000)) / ((long) 1000000), " ms", new StringBuilder());
        } else if (j10 <= 0) {
            strE = f.e((j10 - ((long) 500)) / ((long) 1000), " µs", new StringBuilder());
        } else if (j10 < 999500) {
            strE = f.e((j10 + ((long) 500)) / ((long) 1000), " µs", new StringBuilder());
        } else if (j10 < 999500000) {
            strE = f.e((j10 + ((long) 500000)) / ((long) 1000000), " ms", new StringBuilder());
        } else {
            strE = f.e((j10 + ((long) 500000000)) / ((long) 1000000000), " s ", new StringBuilder());
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{strE}, 1));
    }

    public static ColorStateList I(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !a4.a.r(drawable)) {
            return null;
        }
        return a4.a.d(drawable).getColorStateList();
    }

    public static final float J(Layout layout, int i10, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i10);
        ThreadLocal threadLocal = m3.k.f12558a;
        if (layout.getEllipsisCount(i10) <= 0 || layout.getParagraphDirection(i10) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i10) + layout.getLineStart(i10)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i10);
        if ((paragraphAlignment == null ? -1 : o3.d.f13919a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final float K(Layout layout, int i10, Paint paint) {
        float width;
        float width2;
        ThreadLocal threadLocal = m3.k.f12558a;
        if (layout.getEllipsisCount(i10) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i10) != -1 || layout.getWidth() >= layout.getLineRight(i10)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i10) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i10) + layout.getLineStart(i10)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i10);
        if ((paragraphAlignment != null ? o3.d.f13919a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i10);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i10);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public static String L(Context context, int i10) {
        if (context == null) {
            return "";
        }
        if (i10 == 1) {
            return context.getString(R.string.fingerprint_error_hw_not_available);
        }
        if (i10 != 7) {
            switch (i10) {
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    break;
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    return context.getString(R.string.fingerprint_error_user_canceled);
                case 11:
                    return context.getString(R.string.fingerprint_error_no_fingerprints);
                case 12:
                    return context.getString(R.string.fingerprint_error_hw_not_present);
                default:
                    i0.d("BiometricUtils", "Unknown error code: " + i10);
                    return context.getString(R.string.default_error_msg);
            }
        }
        return context.getString(R.string.fingerprint_error_lockout);
    }

    public static LinkedHashMap M(d1 d1Var, q qVar) {
        if (!d1Var.w().isSendDefaultPii()) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = qVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strB = qVar.b(i10);
            if (!io.sentry.util.b.f9286a.contains(strB.toUpperCase(Locale.ROOT))) {
                linkedHashMap.put(strB, qVar.d(i10));
            }
        }
        return linkedHashMap;
    }

    public static String N(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (byte b10 : bArr) {
            sb2.append("0123456789ABCDEF".charAt((b10 & 240) >> 4));
            sb2.append("0123456789ABCDEF".charAt(b10 & 15));
        }
        return sb2.toString();
    }

    public static final ViewParent O(View view) {
        k.f(view, "<this>");
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static d7.c P(wc.c cVar, SQLiteDatabase sQLiteDatabase) {
        k.f(cVar, "refHolder");
        d7.c cVar2 = (d7.c) cVar.k;
        if (cVar2 != null && cVar2.f3876j.equals(sQLiteDatabase)) {
            return cVar2;
        }
        d7.c cVar3 = new d7.c(sQLiteDatabase);
        cVar.k = cVar3;
        return cVar3;
    }

    public static final int Q(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static nj.e S(String str) throws gj.a {
        k.f(str, "value");
        if (n.v0(str)) {
            return nj.e.f13428f;
        }
        j jVar = (j) m.D0(b0.N(str));
        String str2 = jVar.f13449a;
        List list = jVar.f13450b;
        int iS0 = n.s0(str2, '/', 0, 6);
        if (iS0 == -1) {
            if (k.b(n.Q0(str2).toString(), "*")) {
                return nj.e.f13428f;
            }
            throw new gj.a(str, 2);
        }
        String string = n.Q0(n.P0(iS0, str2)).toString();
        if (string.length() == 0) {
            throw new gj.a(str, 2);
        }
        String strSubstring = str2.substring(iS0 + 1);
        k.e(strSubstring, "substring(...)");
        String string2 = n.Q0(strSubstring).toString();
        if (n.l0(string, ' ') || n.l0(string2, ' ')) {
            throw new gj.a(str, 2);
        }
        if (string2.length() == 0 || n.l0(string2, '/')) {
            throw new gj.a(str, 2);
        }
        return new nj.e(string, string2, list);
    }

    public static final void T(Message message, byte[] bArr) {
        k.f(bArr, "data");
        Bundle bundle = new Bundle();
        bundle.putByteArray("", bArr);
        message.obj = bundle;
    }

    public static final g6.f U(g6.j[] jVarArr, r rVar) {
        Object[] objArr = new Object[0];
        h6.a aVar = new h6.a(new h6.b(), 0);
        boolean zI = rVar.i(jVarArr);
        Object objN = rVar.N();
        if (zI || objN == l1.m.f11753a) {
            objN = new x0(23, jVarArr);
            rVar.l0(objN);
        }
        z6.d dVar = z6.d.f20809c;
        l lVar = new l(20, new me.d(12, aVar, dVar), new p0(19, aVar, dVar), false);
        return (g6.f) w1.l.b(Arrays.copyOf(objArr, 0), lVar, (yk.a) objN, rVar, 384);
    }

    public static final rh.b V(gi.c cVar, rh.a aVar) {
        String upperCase;
        k.f(cVar, "<this>");
        hi.c cVar2 = cVar.f6473i;
        k.f(aVar, "status");
        long j10 = cVar.f6465a;
        String str = cVar.f6467c;
        String str2 = cVar.f6468d;
        String str3 = str + " " + str2;
        Character chO0 = n.o0(str);
        String upperCase2 = "";
        if (chO0 != null) {
            String strValueOf = String.valueOf(chO0.charValue());
            k.d(strValueOf, "null cannot be cast to non-null type java.lang.String");
            upperCase = strValueOf.toUpperCase(Locale.ROOT);
            k.e(upperCase, "toUpperCase(...)");
        } else {
            upperCase = "";
        }
        Character chO1 = n.o0(str2);
        if (chO1 != null) {
            String strValueOf2 = String.valueOf(chO1.charValue());
            k.d(strValueOf2, "null cannot be cast to non-null type java.lang.String");
            upperCase2 = strValueOf2.toUpperCase(Locale.ROOT);
            k.e(upperCase2, "toUpperCase(...)");
        }
        String strConcat = upperCase.concat(upperCase2);
        String str4 = cVar.f6469e;
        String str5 = cVar.f6470f;
        ii.c cVar3 = cVar2.f6920a;
        Integer numValueOf = cVar3 != null ? Integer.valueOf(cVar3.f7728a) : null;
        ii.c cVar4 = cVar2.f6920a;
        return new rh.b(j10, str3, strConcat, str4, str5, aVar, numValueOf, cVar4 != null ? cVar4.f7729b : null);
    }

    public static final String W(byte b10) {
        char[] cArr = fn.b.f5003a;
        return new String(new char[]{cArr[(b10 >> 4) & 15], cArr[b10 & 15]});
    }

    public static final String X(int i10) {
        if (i10 == 0) {
            return "0";
        }
        char[] cArr = fn.b.f5003a;
        int i11 = 0;
        char[] cArr2 = {cArr[(i10 >> 28) & 15], cArr[(i10 >> 24) & 15], cArr[(i10 >> 20) & 15], cArr[(i10 >> 16) & 15], cArr[(i10 >> 12) & 15], cArr[(i10 >> 8) & 15], cArr[(i10 >> 4) & 15], cArr[i10 & 15]};
        while (i11 < 8 && cArr2[i11] == '0') {
            i11++;
        }
        return u.U(cArr2, i11, 8);
    }

    public static int Y(x8.c cVar, x8.g gVar) {
        if (cVar instanceof x8.a) {
            return ((x8.a) cVar).f19527a;
        }
        int iOrdinal = gVar.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Integer.MAX_VALUE;
        }
        throw new bc.n();
    }

    public static final int Z(long j10, long j11) {
        return k.h(j10 ^ Long.MIN_VALUE, j11 ^ Long.MIN_VALUE);
    }

    public static final i1 a(String str, hm.f fVar) {
        if (n.v0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        j1.a(str);
        return new i1(str, fVar);
    }

    public static final double a0(long j10) {
        return ((j10 >>> 11) * ((double) 2048)) + (j10 & 2047);
    }

    public static final hm.q b(String str, hm.g gVar) {
        k.f(gVar, "original");
        if (n.v0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (!str.equals(gVar.b())) {
            if (gVar.c() instanceof hm.f) {
                j1.a(str);
            }
            return new hm.q(str, gVar);
        }
        StringBuilder sbJ = f.j("The name of the wrapped descriptor (", str, ") cannot be the same as the name of the original descriptor (");
        sbJ.append(gVar.b());
        sbJ.append(')');
        throw new IllegalArgumentException(sbJ.toString().toString());
    }

    public static final byte[] b0(Message message) {
        Object obj = message.obj;
        k.d(obj, "null cannot be cast to non-null type android.os.Bundle");
        return ((Bundle) obj).getByteArray("");
    }

    public static final void c(final l lVar, final yk.a aVar, final yk.a aVar2, final boolean z5, a2.r rVar, r rVar2, final int i10) {
        int i11;
        r rVar3;
        a2.r rVar4;
        rVar2.c0(-1365922348);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(lVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.i(aVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.h(z5) ? 2048 : 1024;
        }
        int i12 = i11 | 24576;
        if (rVar2.S(i12 & 1, (i12 & 9363) != 9362)) {
            Object objK = rVar2.k(d.g.f3762a);
            final s sVar = objK instanceof s ? (s) objK : null;
            rVar2.b0(1608627477);
            lk.b bVarR = h0.r();
            boolean zI = rVar2.i(sVar);
            Object objN = rVar2.N();
            l1.f fVar = l1.m.f11753a;
            if (zI || objN == fVar) {
                final int i13 = 0;
                objN = new yk.a() { // from class: ke.b
                    @Override // yk.a
                    public final Object q() {
                        String string;
                        switch (i13) {
                            case 0:
                                hd.q.a(hd.q.f6837a, ei.a.SettingsGeneral, ei.b.OpenNotificationSettings);
                                s sVar2 = sVar;
                                if (sVar2 != null) {
                                    Intent intent = new Intent();
                                    intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                                    intent.putExtra("android.provider.extra.APP_PACKAGE", sVar2.getPackageName());
                                    sVar2.startActivity(intent);
                                }
                                break;
                            case 1:
                                hd.q.a(hd.q.f6837a, ei.a.SettingsGeneral, ei.b.OpenFeedbackWebview);
                                s sVar3 = sVar;
                                if (sVar3 != null && (string = sVar3.getString(R.string.urlUserReport)) != null) {
                                    bl.a.s0(sVar3, string);
                                }
                                break;
                            default:
                                hd.q.a(hd.q.f6837a, ei.a.SettingsGeneral, ei.b.OpenSupportWebview);
                                s sVar4 = sVar;
                                if (sVar4 != null) {
                                    bl.a.s0(sVar4, jg.f.f10503d);
                                }
                                break;
                        }
                        return a0.f10543a;
                    }
                };
                rVar2.l0(objN);
            }
            bVarR.add(new h(R.string.manageNotifications, R.drawable.square_arrow_up, (yk.a) objN));
            if (z5) {
                rVar2.b0(720793400);
                boolean zBooleanValue = ((Boolean) ((yk.a) lVar.k).q()).booleanValue();
                boolean zI2 = ((i12 & 14) == 4) | rVar2.i(sVar);
                Object objN2 = rVar2.N();
                if (zI2 || objN2 == fVar) {
                    objN2 = new p0(5, sVar, lVar);
                    rVar2.l0(objN2);
                }
                bVarR.add(new nd.f((yk.c) objN2, zBooleanValue));
                rVar2.r(false);
            } else {
                rVar2.b0(721341170);
                rVar2.r(false);
            }
            boolean z10 = (i12 & 112) == 32;
            Object objN3 = rVar2.N();
            if (z10 || objN3 == fVar) {
                objN3 = new a8.f(5, aVar);
                rVar2.l0(objN3);
            }
            bVarR.add(new h(R.string.themeTitle, R.drawable.chevron_right, (yk.a) objN3));
            lk.b bVarK = h0.k(bVarR);
            rVar2.r(false);
            ll.b bVarL = z8.a.L(bVarK);
            h hVar = new h(R.string.dataManagementTitle, R.drawable.chevron_right, aVar2);
            boolean zI3 = rVar2.i(sVar);
            Object objN4 = rVar2.N();
            if (zI3 || objN4 == fVar) {
                final int i14 = 1;
                objN4 = new yk.a() { // from class: ke.b
                    @Override // yk.a
                    public final Object q() {
                        String string;
                        switch (i14) {
                            case 0:
                                hd.q.a(hd.q.f6837a, ei.a.SettingsGeneral, ei.b.OpenNotificationSettings);
                                s sVar2 = sVar;
                                if (sVar2 != null) {
                                    Intent intent = new Intent();
                                    intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                                    intent.putExtra("android.provider.extra.APP_PACKAGE", sVar2.getPackageName());
                                    sVar2.startActivity(intent);
                                }
                                break;
                            case 1:
                                hd.q.a(hd.q.f6837a, ei.a.SettingsGeneral, ei.b.OpenFeedbackWebview);
                                s sVar3 = sVar;
                                if (sVar3 != null && (string = sVar3.getString(R.string.urlUserReport)) != null) {
                                    bl.a.s0(sVar3, string);
                                }
                                break;
                            default:
                                hd.q.a(hd.q.f6837a, ei.a.SettingsGeneral, ei.b.OpenSupportWebview);
                                s sVar4 = sVar;
                                if (sVar4 != null) {
                                    bl.a.s0(sVar4, jg.f.f10503d);
                                }
                                break;
                        }
                        return a0.f10543a;
                    }
                };
                rVar2.l0(objN4);
            }
            h hVar2 = new h(R.string.feedbackTitle, R.drawable.square_arrow_up, (yk.a) objN4);
            boolean zI4 = rVar2.i(sVar);
            Object objN5 = rVar2.N();
            if (zI4 || objN5 == fVar) {
                final int i15 = 2;
                objN5 = new yk.a() { // from class: ke.b
                    @Override // yk.a
                    public final Object q() {
                        String string;
                        switch (i15) {
                            case 0:
                                hd.q.a(hd.q.f6837a, ei.a.SettingsGeneral, ei.b.OpenNotificationSettings);
                                s sVar2 = sVar;
                                if (sVar2 != null) {
                                    Intent intent = new Intent();
                                    intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                                    intent.putExtra("android.provider.extra.APP_PACKAGE", sVar2.getPackageName());
                                    sVar2.startActivity(intent);
                                }
                                break;
                            case 1:
                                hd.q.a(hd.q.f6837a, ei.a.SettingsGeneral, ei.b.OpenFeedbackWebview);
                                s sVar3 = sVar;
                                if (sVar3 != null && (string = sVar3.getString(R.string.urlUserReport)) != null) {
                                    bl.a.s0(sVar3, string);
                                }
                                break;
                            default:
                                hd.q.a(hd.q.f6837a, ei.a.SettingsGeneral, ei.b.OpenSupportWebview);
                                s sVar4 = sVar;
                                if (sVar4 != null) {
                                    bl.a.s0(sVar4, jg.f.f10503d);
                                }
                                break;
                        }
                        return a0.f10543a;
                    }
                };
                rVar2.l0(objN5);
            }
            List listE0 = kk.l.e0(new h[]{hVar, hVar2, new h(R.string.contactSupportTitle, R.drawable.square_arrow_up, (yk.a) objN5)});
            i iVar = i.k;
            ll.b bVarB = iVar.b(listE0);
            y.j1 j1VarI = y.n.i(rVar2);
            a2.o oVar = a2.o.f48j;
            a2.r rVarL = y.n.l(oVar, j1VarI);
            z zVarA = g0.x.a(g0.j.f5120c, a2.d.f37u, rVar2, 0);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarL, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            l1.s.C(zVarA, rVar2, a3.h.f141f);
            l1.s.C(n1VarM, rVar2, a3.h.f140e);
            l1.s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            l1.s.y(rVar2, a3.h.f143h);
            l1.s.C(rVarC, rVar2, a3.h.f139d);
            nd.c.k(iVar.b(kk.l.e0(new ll.b[]{bVarL, bVarB})), null, rVar2, 0);
            rVar4 = oVar;
            a6.b("2.0.2-2", g0.d.y(new t0(a2.d.f38v), 0.0f, jh.a.f10509d, 1), 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar2, 0, 0, 262140);
            rVar3 = rVar2;
            rVar3.r(true);
        } else {
            rVar3 = rVar2;
            rVar3.V();
            rVar4 = rVar;
        }
        t1 t1VarT = rVar3.t();
        if (t1VarT != null) {
            final a2.r rVar5 = rVar4;
            t1VarT.f11858d = new yk.e() { // from class: ke.c
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    io.sentry.config.a.c(lVar, aVar, aVar2, z5, rVar5, (r) obj, l1.s.F(i10 | 1));
                    return a0.f10543a;
                }
            };
        }
    }

    public static final g2.b c0(y2.a0 a0Var) {
        g2.b bVarG = d0.g(a0Var, true);
        long jG = a0Var.g(bVarG.e());
        float f10 = bVarG.f6181c;
        float f11 = bVarG.f6182d;
        long jG2 = a0Var.g((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
        return new g2.b(Float.intBitsToFloat((int) (jG >> 32)), Float.intBitsToFloat((int) (jG & 4294967295L)), Float.intBitsToFloat((int) (jG2 >> 32)), Float.intBitsToFloat((int) (jG2 & 4294967295L)));
    }

    public static final void d(yk.a aVar, yk.a aVar2, me.b bVar, r rVar, int i10) {
        me.b bVar2;
        int i11;
        k.f(aVar, "onThemeClicked");
        k.f(aVar2, "onPrivacyManagementClicked");
        rVar.c0(-981487367);
        int i12 = (rVar.i(aVar) ? 4 : 2) | i10 | (rVar.i(aVar2) ? 32 : 16) | 128;
        if (rVar.S(i12 & 1, (i12 & 147) != 146)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                h1 h1VarA = b6.a.a(rVar);
                if (h1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                i11 = i12 & (-897);
                bVar2 = (me.b) bl.a.J0(w.a(me.b.class), h1VarA, td.b.d(h1VarA, rVar), h1VarA instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) h1VarA).i() : a6.a.f414b, rVar);
            } else {
                rVar.V();
                i11 = i12 & (-897);
                bVar2 = bVar;
            }
            rVar.s();
            y0 y0VarD = u3.a.d(bVar2.f12775c, new me.c(), rVar, 0);
            Object objN = rVar.N();
            Object obj = l1.m.f11753a;
            if (objN == obj) {
                objN = Boolean.valueOf(ue.f.f17979b.j(33023) == 0);
                rVar.l0(objN);
            }
            boolean zBooleanValue = ((Boolean) objN).booleanValue();
            boolean zG = rVar.g(y0VarD);
            Object objN2 = rVar.N();
            if (zG || objN2 == obj) {
                objN2 = new fe.c(y0VarD, 9);
                rVar.l0(objN2);
            }
            yk.a aVar3 = (yk.a) objN2;
            boolean zI = rVar.i(bVar2);
            Object objN3 = rVar.N();
            if (zI || objN3 == obj) {
                objN3 = new ke.a(bVar2, 0);
                rVar.l0(objN3);
            }
            int i13 = i11;
            l lVar = new l(aVar3, (yk.c) objN3);
            a.a.c(ei.c.SettingsScreen, rVar, 6);
            int i14 = i13 << 3;
            c(lVar, aVar, aVar2, zBooleanValue, null, rVar, (i14 & 112) | 3072 | (i14 & 896));
        } else {
            rVar.V();
            bVar2 = bVar;
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new be.c(aVar, aVar2, bVar2, i10);
        }
    }

    public static final void e(l lVar, yk.a aVar, r rVar, int i10) {
        int i11;
        rVar.c0(-771812602);
        if ((i10 & 6) == 0) {
            i11 = (rVar.g(lVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.i(aVar) ? 32 : 16;
        }
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            ih.c.b(y.n.f(a2.o.f48j, ((f0) rVar.k(g0.f5515a)).f5479v, h2.x.f6669b), 0.0f, 0L, t1.i.d(276738940, new be.d(4, aVar), rVar), null, null, null, t1.i.d(779577283, new ch.e(7, lVar), rVar), rVar, 12585984, 118);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new dh.f(i10, 10, lVar, aVar);
        }
    }

    public static final void f(yk.a aVar, me.b bVar, r rVar, int i10) {
        k.f(aVar, "onBackPressed");
        rVar.c0(187160168);
        int i11 = (rVar.i(aVar) ? 4 : 2) | i10 | 16;
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                h1 h1VarA = b6.a.a(rVar);
                if (h1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                bVar = (me.b) bl.a.J0(w.a(me.b.class), h1VarA, td.b.d(h1VarA, rVar), h1VarA instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) h1VarA).i() : a6.a.f414b, rVar);
            } else {
                rVar.V();
            }
            int i12 = i11 & (-113);
            rVar.s();
            y0 y0VarE = u3.a.e(bVar.f12775c, rVar);
            boolean zG = rVar.g(y0VarE);
            Object objN = rVar.N();
            Object obj = l1.m.f11753a;
            if (zG || objN == obj) {
                objN = new fe.c(y0VarE, 12);
                rVar.l0(objN);
            }
            yk.a aVar2 = (yk.a) objN;
            boolean zI = rVar.i(bVar);
            Object objN2 = rVar.N();
            if (zI || objN2 == obj) {
                objN2 = new ke.a(bVar, 1);
                rVar.l0(objN2);
            }
            l lVar = new l(aVar2, (yk.c) objN2);
            a.a.c(ei.c.ThemeSettingsScreen, rVar, 6);
            e(lVar, aVar, rVar, (i12 << 3) & 112);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new me.d(i10, 0, aVar, bVar);
        }
    }

    public static final Object[] g(Object[] objArr, int i10, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        kk.l.q0(objArr, objArr2, 0, i10, 6);
        kk.l.n0(objArr, objArr2, i10 + 2, i10, objArr.length);
        objArr2[i10] = obj;
        objArr2[i10 + 1] = obj2;
        return objArr2;
    }

    public static final void h(Logger logger, rm.a aVar, rm.c cVar, String str) {
        logger.fine(cVar.f16478b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + aVar.f16471a);
    }

    public static final Object[] i(int i10, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        kk.l.q0(objArr, objArr2, 0, i10, 6);
        kk.l.n0(objArr, objArr2, i10, i10 + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] j(int i10, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        kk.l.q0(objArr, objArr2, 0, i10, 6);
        kk.l.n0(objArr, objArr2, i10, i10 + 1, objArr.length);
        return objArr2;
    }

    public static final boolean k(int i10, int i11, int i12, byte[] bArr, byte[] bArr2) {
        k.f(bArr, "a");
        k.f(bArr2, "b");
        for (int i13 = 0; i13 < i12; i13++) {
            if (bArr[i13 + i10] != bArr2[i13 + i11]) {
                return false;
            }
        }
        return true;
    }

    public static final Object l(sm.o oVar, pk.c cVar) {
        pl.l lVar = new pl.l(1, pb.b.Q(cVar));
        lVar.v();
        oVar.e(new hg.b(lVar, 1));
        lVar.x(new aj.j(oVar, 2));
        Object objU = lVar.u();
        ok.a aVar = ok.a.f14477j;
        return objU;
    }

    public static final Object m(e0 e0Var, pk.c cVar) {
        wl.e eVar = pl.p0.f15422a;
        return pl.e0.L(wl.d.l, new fg.j(e0Var, null, 1), cVar);
    }

    public static final hm.h n(String str, hm.g[] gVarArr, yk.c cVar) {
        if (n.v0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        hm.a aVar = new hm.a(str);
        cVar.l(aVar);
        return new hm.h(str, hm.m.f7004c, aVar.f6972c.size(), kk.l.F0(gVarArr), aVar);
    }

    public static hm.h o(String str, hm.g[] gVarArr) {
        if (n.v0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        hm.a aVar = new hm.a(str);
        return new hm.h(str, hm.m.f7004c, aVar.f6972c.size(), kk.l.F0(gVarArr), aVar);
    }

    public static final hm.h p(String str, b0 b0Var, hm.g[] gVarArr, yk.c cVar) {
        k.f(str, "serialName");
        if (n.v0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (b0Var.equals(hm.m.f7004c)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        hm.a aVar = new hm.a(str);
        cVar.l(aVar);
        return new hm.h(str, b0Var, aVar.f6972c.size(), kk.l.F0(gVarArr), aVar);
    }

    public static hm.h q(String str, b0 b0Var, hm.g[] gVarArr) {
        k.f(str, "serialName");
        if (n.v0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (b0Var.equals(hm.m.f7004c)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        hm.a aVar = new hm.a(str);
        return new hm.h(str, b0Var, aVar.f6972c.size(), kk.l.F0(gVarArr), aVar);
    }

    public static void r(d1 d1Var, okhttp3.z zVar, e0 e0Var) {
        k.f(d1Var, "scopes");
        k.f(zVar, "request");
        q qVar = zVar.f14679c;
        k.f(e0Var, "response");
        q qVar2 = e0Var.f14527o;
        dj.c cVarQ = s8.g.Q(zVar.f14677a.f14604h);
        io.sentry.protocol.m mVar = new io.sentry.protocol.m();
        mVar.f9064j = "SentryOkHttpInterceptor";
        StringBuilder sb2 = new StringBuilder("HTTP Client Error with status code: ");
        int i10 = e0Var.f14525m;
        sb2.append(i10);
        a5 a5Var = new a5(new io.sentry.exception.a(mVar, new SentryHttpClientException(sb2.toString()), Thread.currentThread(), true));
        io.sentry.h0 h0Var = new io.sentry.h0();
        h0Var.d(zVar, "okHttp:request");
        h0Var.d(e0Var, "okHttp:response");
        p pVar = new p();
        pVar.f9080j = (String) cVarQ.k;
        pVar.l = (String) cVarQ.l;
        pVar.f9087s = (String) cVarQ.f4319m;
        pVar.f9082n = d1Var.w().isSendDefaultPii() ? qVar.a("Cookie") : null;
        pVar.k = zVar.f14678b;
        pVar.f9083o = s8.g.P(M(d1Var, qVar));
        c0 c0Var = zVar.f14680d;
        Long lValueOf = c0Var != null ? Long.valueOf(c0Var.a()) : null;
        if (lValueOf != null && lValueOf.longValue() != -1) {
            pVar.f9085q = Long.valueOf(lValueOf.longValue());
        }
        io.sentry.protocol.r rVar = new io.sentry.protocol.r();
        rVar.f9096j = d1Var.w().isSendDefaultPii() ? qVar2.a("Set-Cookie") : null;
        rVar.k = s8.g.P(M(d1Var, qVar2));
        rVar.l = Integer.valueOf(i10);
        okhttp3.g0 g0Var = e0Var.f14528p;
        Long lValueOf2 = g0Var != null ? Long.valueOf(g0Var.n()) : null;
        if (lValueOf2 != null && lValueOf2.longValue() != -1) {
            rVar.f9097m = Long.valueOf(lValueOf2.longValue());
        }
        a5Var.f8891m = pVar;
        a5Var.k.s(rVar);
        d1Var.z(a5Var, h0Var);
    }

    public static final void s(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException("size=" + j10 + " offset=" + j11 + " byteCount=" + j12);
        }
    }

    public static final byte[] t(long j10) {
        if (Z(j10, 0L) >= 0 && Z(j10, ((long) 23) & 4294967295L) <= 0) {
            return new byte[]{(byte) j10};
        }
        if (Z(j10, ((long) 24) & 4294967295L) >= 0 && Z(j10, ((long) 255) & 4294967295L) <= 0) {
            return new byte[]{24, (byte) j10};
        }
        if (Z(j10, ((long) 256) & 4294967295L) < 0 || Z(j10, ((long) 65535) & 4294967295L) > 0) {
            return (Z(j10, ((long) 65536) & 4294967295L) < 0 || Z(j10, ((long) (-1)) & 4294967295L) > 0) ? E(j10, 8, (byte) 27) : E(j10, 4, (byte) 26);
        }
        return E(j10, 2, (byte) 25);
    }

    public static final void u(x xVar, long j10, int i10) {
        if (Z(j10, 0L) >= 0 && Z(j10, ((long) 23) & 4294967295L) <= 0) {
            k.f(xVar, "<this>");
            xVar.r(((int) j10) | i10);
            return;
        }
        if (Z(j10, ((long) 24) & 4294967295L) >= 0 && Z(j10, ((long) 255) & 4294967295L) <= 0) {
            k.f(xVar, "<this>");
            xVar.r(i10 | 24);
            xVar.r((int) j10);
        } else if (Z(j10, ((long) 256) & 4294967295L) >= 0 && Z(j10, ((long) 65535) & 4294967295L) <= 0) {
            F(xVar, j10, 2, i10 | 25);
        } else if (Z(j10, ((long) 65536) & 4294967295L) < 0 || Z(j10, ((long) (-1)) & 4294967295L) > 0) {
            F(xVar, j10, 8, i10 | 27);
        } else {
            F(xVar, j10, 4, i10 | 26);
        }
    }

    public static final long v(int i10, int i11, x8.h hVar, x8.g gVar, x8.h hVar2) {
        int i12;
        int i13;
        if (!k.b(hVar, x8.h.f19531c)) {
            i10 = Y(hVar.f19532a, gVar);
            i11 = Y(hVar.f19533b, gVar);
        }
        x8.c cVar = hVar2.f19532a;
        x8.c cVar2 = hVar2.f19533b;
        if ((cVar instanceof x8.a) && i10 != Integer.MIN_VALUE && i10 != Integer.MAX_VALUE && i10 > (i13 = ((x8.a) cVar).f19527a)) {
            i10 = i13;
        }
        if ((cVar2 instanceof x8.a) && i11 != Integer.MIN_VALUE && i11 != Integer.MAX_VALUE && i11 > (i12 = ((x8.a) cVar2).f19527a)) {
            i11 = i12;
        }
        return (((long) i11) & 4294967295L) | (((long) i10) << 32);
    }

    public static final double w(int i10, int i11, int i12, int i13, x8.g gVar) {
        double d3 = ((double) i12) / ((double) i10);
        double d10 = ((double) i13) / ((double) i11);
        int iOrdinal = gVar.ordinal();
        if (iOrdinal == 0) {
            return Math.max(d3, d10);
        }
        if (iOrdinal == 1) {
            return Math.min(d3, d10);
        }
        throw new bc.n();
    }

    public static boolean x(String str, List list) {
        if (list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str.contains(str2)) {
                return true;
            }
            try {
                if (str.matches(str2)) {
                    return true;
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static final boolean y(long j10, g2.b bVar) {
        float f10 = bVar.f6179a;
        float f11 = bVar.f6181c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        if (f10 > fIntBitsToFloat || fIntBitsToFloat > f11) {
            return false;
        }
        float f12 = bVar.f6180b;
        float f13 = bVar.f6182d;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return f12 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f13;
    }

    public static final p3.f z(Context context) {
        v9.g gVar = new v9.g();
        context.getApplicationContext();
        return new p3.f(gVar, new p3.a(Build.VERSION.SDK_INT >= 31 ? p3.l.f14806a.a(context) : 0));
    }

    public abstract void R(Object obj);
}
