package bl;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.webkit.MimeTypeMap;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.a1;
import androidx.lifecycle.d1;
import androidx.lifecycle.f1;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.l;
import cf.q;
import com.infomaniak.auth.R;
import d4.o;
import dm.i;
import el.d;
import el.j;
import hl.n;
import im.c;
import io.sentry.h5;
import io.sentry.i4;
import io.sentry.k1;
import io.sentry.u6;
import io.sentry.util.h;
import io.sentry.v0;
import j5.f0;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import jk.b0;
import jk.t;
import jk.v;
import jk.x;
import l1.f;
import l1.m;
import l1.r;
import l1.s;
import l1.t1;
import l1.y0;
import n2.e;
import okhttp3.d0;
import okhttp3.e0;
import okhttp3.g0;
import pl.c2;
import pl.p0;
import pm.b;
import t5.p;
import zk.k;
import zk.w;
import zm.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements c, im.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f2208j = 0;
    public static final /* synthetic */ int k = 0;
    public static e l;

    public static long A(long j10, j jVar) {
        long j11 = jVar.k;
        long j12 = jVar.f4646j;
        if (!jVar.isEmpty()) {
            if (j10 < Long.valueOf(j12).longValue()) {
                return Long.valueOf(j12).longValue();
            }
            return j10 > Long.valueOf(j11).longValue() ? Long.valueOf(j11).longValue() : j10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + jVar + '.');
    }

    public static final e0 A0(e0 e0Var) {
        k.f(e0Var, "<this>");
        d0 d0VarN = e0Var.n();
        g0 g0Var = e0Var.f14528p;
        d0VarN.f14505g = new b(g0Var.p(), g0Var.n());
        return d0VarN.a();
    }

    public static final Comparable B(Comparable comparable, d dVar) {
        float f10 = dVar.f4641a;
        Float fValueOf = Float.valueOf(0.0f);
        if (dVar.b()) {
            throw new IllegalArgumentException("Cannot coerce value to an empty range: " + dVar + '.');
        }
        if (!d.c(comparable, fValueOf) || d.c(fValueOf, comparable)) {
            return (!d.c(Float.valueOf(f10), comparable) || d.c(comparable, Float.valueOf(f10))) ? comparable : Float.valueOf(f10);
        }
        return fValueOf;
    }

    public static final byte[] B0(String str, Charset charset) {
        k.f(str, "<this>");
        k.f(charset, "charset");
        Charset charset2 = hl.a.f6932a;
        if (!charset.equals(charset2)) {
            return g.t(charset.newEncoder(), str, 0, str.length());
        }
        int length = str.length();
        pb.b.i(0, length, str.length());
        CharsetEncoder charsetEncoderNewEncoder = charset2.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        ByteBuffer byteBufferEncode = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).encode(CharBuffer.wrap(str, 0, length));
        if (byteBufferEncode.hasArray() && byteBufferEncode.arrayOffset() == 0) {
            int iRemaining = byteBufferEncode.remaining();
            byte[] bArrArray = byteBufferEncode.array();
            k.c(bArrArray);
            if (iRemaining == bArrArray.length) {
                byte[] bArrArray2 = byteBufferEncode.array();
                k.c(bArrArray2);
                return bArrArray2;
            }
        }
        byte[] bArr = new byte[byteBufferEncode.remaining()];
        byteBufferEncode.get(bArr);
        return bArr;
    }

    public static final y0 C(e0.k kVar, r rVar, int i10) {
        Object objN = rVar.N();
        f fVar = m.f11753a;
        if (objN == fVar) {
            objN = s.w(Boolean.FALSE);
            rVar.l0(objN);
        }
        y0 y0Var = (y0) objN;
        boolean z5 = (((i10 & 14) ^ 6) > 4 && rVar.g(kVar)) || (i10 & 6) == 4;
        Object objN2 = rVar.N();
        if (z5 || objN2 == fVar) {
            objN2 = new e0.g(kVar, y0Var, null, 0);
            rVar.l0(objN2);
        }
        s.f(kVar, rVar, (yk.e) objN2);
        return y0Var;
    }

    public static final fi.c C0(fg.c cVar) {
        k.f(cVar, "<this>");
        String str = cVar.f4892j;
        String str2 = cVar.l;
        int i10 = cVar.f4894n;
        boolean z5 = cVar.f4897q;
        Long l10 = cVar.f4896p;
        return new fi.c(str, cVar.k, str2, cVar.f4893m, i10, cVar.f4895o, l10, z5);
    }

    public static final t D0(String str) {
        int i10;
        z8.a.n(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char cCharAt = str.charAt(0);
        if (k.g(cCharAt, 48) < 0) {
            i10 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i10 = 0;
        }
        int iDivideUnsigned = 119304647;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Integer.compareUnsigned(i11, iDivideUnsigned) > 0) {
                if (iDivideUnsigned != 119304647) {
                    return null;
                }
                iDivideUnsigned = Integer.divideUnsigned(-1, 10);
                if (Integer.compareUnsigned(i11, iDivideUnsigned) > 0) {
                    return null;
                }
            }
            int i12 = i11 * 10;
            int i13 = iDigit + i12;
            if (Integer.compareUnsigned(i13, i12) < 0) {
                return null;
            }
            i10++;
            i11 = i13;
        }
        return new t(i11);
    }

    public static FileInputStream E(FileInputStream fileInputStream, File file) {
        if (!i4.c().w().isTracingEnabled()) {
            return fileInputStream;
        }
        k1 k1VarB = h.f9296a ? i4.c().b() : i4.c().h();
        return new io.sentry.instrumentation.file.e(new tc.s(file, k1VarB != null ? k1VarB.l("file.read") : null, fileInputStream, i4.c().w()));
    }

    public static final v E0(String str) {
        k.f(str, "<this>");
        z8.a.n(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char cCharAt = str.charAt(0);
        if (k.g(cCharAt, 48) < 0) {
            i10 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        long j10 = 10;
        long j11 = 0;
        long jDivideUnsigned = 512409557603043100L;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Long.compareUnsigned(j11, jDivideUnsigned) > 0) {
                if (jDivideUnsigned != 512409557603043100L) {
                    return null;
                }
                jDivideUnsigned = Long.divideUnsigned(-1L, j10);
                if (Long.compareUnsigned(j11, jDivideUnsigned) > 0) {
                    return null;
                }
            }
            long j12 = j11 * j10;
            long j13 = (((long) iDigit) & 4294967295L) + j12;
            if (Long.compareUnsigned(j13, j12) < 0) {
                return null;
            }
            i10++;
            j11 = j13;
        }
        return new v(j11);
    }

    public static final q F0(gi.c cVar) {
        k.f(cVar, "<this>");
        int i10 = cVar.f6465a;
        String str = cVar.f6466b;
        String str2 = cVar.f6467c;
        String str3 = cVar.f6468d;
        String str4 = cVar.f6469e;
        String str5 = cVar.f6470f;
        String str6 = cVar.f6471g;
        boolean z5 = cVar.f6472h;
        hi.c cVar2 = cVar.f6473i;
        ii.c cVar3 = cVar2.f6920a;
        df.f fVar = new df.f(cVar3 != null ? new ef.c(cVar3.f7728a, cVar3.f7729b) : null, new df.c(cVar2.f6921b.f6923a));
        fi.c cVar4 = cVar.f6474j;
        k.f(cVar4, "<this>");
        return new q(i10, str, str2, str3, str4, str5, str6, z5, fVar, new fg.c(cVar4.f4945a, cVar4.f4946b, cVar4.f4947c, cVar4.f4948d, cVar4.f4949e, cVar4.f4950f, cVar4.f4951g, cVar4.f4952h), (ArrayList) null, 4288);
    }

    public static final void G0(long j10, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j10);
        }
    }

    public static FileInputStream H(FileInputStream fileInputStream, FileDescriptor fileDescriptor) {
        if (!i4.c().w().isTracingEnabled()) {
            return fileInputStream;
        }
        k1 k1VarB = h.f9296a ? i4.c().b() : i4.c().h();
        return new io.sentry.instrumentation.file.e(new tc.s(null, k1VarB != null ? k1VarB.l("file.read") : null, fileInputStream, i4.c().w()), fileDescriptor);
    }

    public static el.g H0(int i10, int i11) {
        if (i11 > Integer.MIN_VALUE) {
            return new el.g(i10, i11 - 1, 1);
        }
        el.g gVar = el.g.f4645m;
        return el.g.f4645m;
    }

    public static final a1 J0(zk.e eVar, h1 h1Var, ri.e eVar2, a6.b bVar, r rVar) {
        f1 f1VarB;
        if (eVar2 != null) {
            g1 g1VarK = h1Var.k();
            k.f(g1VarK, "store");
            k.f(bVar, "extras");
            f1VarB = new f1(g1VarK, eVar2, bVar);
        } else if (h1Var instanceof l) {
            g1 g1VarK2 = h1Var.k();
            d1 d1VarH = ((l) h1Var).h();
            k.f(g1VarK2, "store");
            k.f(d1VarH, "factory");
            k.f(bVar, "extras");
            f1VarB = new f1(g1VarK2, d1VarH, bVar);
        } else {
            f1VarB = jb.f.b(h1Var, null, 6);
        }
        return f1VarB.a(eVar);
    }

    public static String R(String str) {
        if (n.v0(str)) {
            return null;
        }
        String strO0 = n.O0(n.O0(str, '#'), '?');
        String strM0 = n.M0('.', n.M0('/', strO0, strO0), "");
        if (n.v0(strM0)) {
            return null;
        }
        String lowerCase = strM0.toLowerCase(Locale.ROOT);
        k.e(lowerCase, "toLowerCase(...)");
        String str2 = (String) c9.k.f2914a.get(lowerCase);
        return str2 == null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase) : str2;
    }

    public static final g5.a Z(View view) {
        g5.a aVar = (g5.a) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (aVar != null) {
            return aVar;
        }
        g5.a aVar2 = new g5.a();
        view.setTag(R.id.pooling_container_listener_holder_tag, aVar2);
        return aVar2;
    }

    public static rl.h d(int i10, int i11, rl.a aVar) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        if ((i11 & 2) != 0) {
            aVar = rl.a.f16417j;
        }
        if (i10 == -2) {
            if (aVar != rl.a.f16417j) {
                return new rl.r(1, aVar, null);
            }
            rl.l.f16458h.getClass();
            return new rl.h(rl.k.f16457b, null);
        }
        if (i10 == -1) {
            if (aVar == rl.a.f16417j) {
                return new rl.r(1, rl.a.k, null);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i10 == 0) {
            return aVar == rl.a.f16417j ? new rl.h(0, null) : new rl.r(1, aVar, null);
        }
        if (i10 != Integer.MAX_VALUE) {
            return aVar == rl.a.f16417j ? new rl.h(i10, null) : new rl.r(i10, aVar, null);
        }
        return new rl.h(Integer.MAX_VALUE, null);
    }

    public static final void f(Object obj, t1.d dVar, r rVar, int i10) {
        rVar.c0(1689554150);
        int i11 = (rVar.g(obj) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            Object objN = rVar.N();
            if (objN == m.f11753a) {
                objN = s.w(obj);
                rVar.l0(objN);
            }
            y0 y0Var = (y0) objN;
            if (obj != null) {
                y0Var.setValue(obj);
            }
            Object value = y0Var.getValue();
            if (value == null) {
                rVar.b0(786183836);
                rVar.r(false);
            } else {
                rVar.b0(786183837);
                dVar.e(value, rVar, 48);
                rVar.r(false);
            }
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 19, obj, dVar);
        }
    }

    public static r.v g0(p pVar, boolean z5) {
        t5.r rVar;
        h1 h1Var = null;
        if (z5 && (rVar = pVar.B) != null) {
            h1Var = rVar.f17361j;
        }
        if (h1Var == null) {
            h1Var = pVar.D;
        }
        if (h1Var == null) {
            throw new IllegalStateException("view model not found");
        }
        g1 g1VarK = h1Var.k();
        boolean z10 = h1Var instanceof l;
        d1 d1VarH = z10 ? ((l) h1Var).h() : c6.b.f2868a;
        a6.b bVarI = z10 ? ((l) h1Var).i() : a6.a.f414b;
        k.f(g1VarK, "store");
        k.f(d1VarH, "factory");
        k.f(bVarI, "defaultCreationExtras");
        tc.s sVar = new tc.s(g1VarK, d1VarH, bVarI);
        zk.e eVarA = w.a(r.v.class);
        String strC = eVarA.c();
        if (strC != null) {
            return (r.v) sVar.m(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strC));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:36:0x0116  */
    /* JADX WARN: Code duplicated, block: B:38:0x011c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0151  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0100, code lost:
    
        if (r1 == r3) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0132, code lost:
    
        if (r1 == r3) goto L44;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0151 -> B:46:0x0158). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(sl.i r17, ah.a r18, pk.c r19) {
        /*
            Method dump skipped, instruction units count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bl.a.h(sl.i, ah.a, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object i(File file, yk.c cVar, pk.c cVar2) throws IOException {
        f0 f0Var;
        if (cVar2 instanceof f0) {
            f0Var = (f0) cVar2;
            int i10 = f0Var.f10017o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                f0Var.f10017o = i10 - Integer.MIN_VALUE;
            } else {
                f0Var = new f0(cVar2);
            }
        } else {
            f0Var = new f0(cVar2);
        }
        Object obj = f0Var.f10016n;
        Object obj2 = ok.a.f14477j;
        int i11 = f0Var.f10017o;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                File file2 = f0Var.f10015m;
                ea.a.m0(obj);
                return obj;
            }
            ea.a.m0(obj);
            f0Var.f10015m = file;
            f0Var.f10017o = 1;
            Object objL = cVar.l(f0Var);
            return objL == obj2 ? obj2 : objL;
        } catch (IOException e3) {
            if (e3 instanceof j5.b) {
                throw e3;
            }
            k.f(file, "file");
            if (!file.exists()) {
                throw a.a.l(file, e3);
            }
            if (file.isFile()) {
                if (file.canRead()) {
                    if (file.canWrite()) {
                        throw a.a.l(file, e3);
                    }
                    throw a.a.l(file, e3);
                }
                if (file.canWrite()) {
                    throw a.a.l(file, e3);
                }
                throw a.a.l(file, e3);
            }
            if (file.canRead()) {
                if (file.canWrite()) {
                    throw a.a.l(file, e3);
                }
                throw a.a.l(file, e3);
            }
            if (file.canWrite()) {
                throw a.a.l(file, e3);
            }
            throw a.a.l(file, e3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a5, code lost:
    
        if (((pl.s1) r13).X(r0) == r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ea, code lost:
    
        if (r14 == r1) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i0(sl.i r9, ah.t r10, ah.d0 r11, ah.k0 r12, pl.q r13, pk.c r14) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bl.a.i0(sl.i, ah.t, ah.d0, ah.k0, pl.q, pk.c):java.lang.Object");
    }

    public static final int j0(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static final Object l(xb.a aVar, pk.c cVar) throws Throwable {
        try {
            if (aVar.isDone()) {
                return d4.g.g(aVar);
            }
            pl.l lVar = new pl.l(1, pb.b.Q(cVar));
            lVar.v();
            int i10 = 0;
            aVar.a(new o(aVar, lVar, i10), d4.l.f3835j);
            lVar.x(new d4.m(i10, aVar));
            Object objU = lVar.u();
            ok.a aVar2 = ok.a.f14477j;
            return objU;
        } catch (ExecutionException e3) {
            Throwable cause = e3.getCause();
            k.c(cause);
            throw cause;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public static final boolean l0(u2.m mVar) {
        MotionEvent motionEventA;
        ?? r10 = mVar.f17802a;
        int size = r10.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((u2.v) r10.get(i10)).f17823i != 2) {
                MotionEvent motionEventA2 = mVar.a();
                if ((motionEventA2 == null || !motionEventA2.isFromSource(8194)) && ((motionEventA = mVar.a()) == null || !motionEventA.isFromSource(1048584))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static jk.g o0(jk.h hVar, yk.a aVar) {
        x xVar = x.f10562a;
        int iOrdinal = hVar.ordinal();
        if (iOrdinal == 0) {
            return new jk.o(aVar);
        }
        if (iOrdinal == 1) {
            jk.n nVar = new jk.n();
            nVar.f10552j = aVar;
            nVar.k = xVar;
            return nVar;
        }
        if (iOrdinal != 2) {
            throw new bc.n();
        }
        b0 b0Var = new b0();
        b0Var.f10545j = aVar;
        b0Var.k = xVar;
        return b0Var;
    }

    public static jk.o p0(yk.a aVar) {
        k.f(aVar, "initializer");
        return new jk.o(aVar);
    }

    public static final void q(boolean z5, Number number) {
        if (z5) {
            return;
        }
        throw new IllegalArgumentException("Step must be positive, was: " + number + '.');
    }

    public static void q0(Class cls, Object obj, v0 v0Var) {
        v0Var.c(h5.DEBUG, "%s is not %s", obj != null ? obj.getClass().getCanonicalName() : "Hint", cls.getCanonicalName());
    }

    public static double r(double d3, double d10, double d11) {
        if (d10 <= d11) {
            if (d3 < d10) {
                return d10;
            }
            return d3 > d11 ? d11 : d3;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d11 + " is less than minimum " + d10 + '.');
    }

    public static void r0(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static final void s0(Context context, String str) {
        k.f(context, "<this>");
        k.f(str, "url");
        p6.l lVarA = new u6(4).a();
        Uri uri = Uri.parse(str);
        Intent intent = (Intent) lVarA.k;
        intent.setData(uri);
        context.startActivity(intent, (Bundle) lVarA.l);
    }

    public static l5.a t0(String str, e2.h hVar) {
        l3.x xVar = new l3.x(11);
        wl.e eVar = p0.f15422a;
        wl.d dVar = wl.d.l;
        c2 c2VarE = pl.e0.e();
        dVar.getClass();
        return new l5.a(str, hVar, xVar, pl.e0.c(g.E(dVar, c2VarE)));
    }

    public static String u0(am.j jVar, Charset charset, int i10) {
        if ((i10 & 1) != 0) {
            charset = hl.a.f6932a;
        }
        k.f(jVar, "<this>");
        k.f(charset, "charset");
        return charset.equals(hl.a.f6932a) ? am.k.h(jVar) : a.a.t(charset.newDecoder(), jVar);
    }

    public static float v(float f10, float f11, float f12) {
        if (f11 <= f12) {
            if (f10 < f11) {
                return f11;
            }
            return f10 > f12 ? f12 : f10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f12 + " is less than minimum " + f11 + '.');
    }

    public static int v0(double d3) {
        if (Double.isNaN(d3)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (d3 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d3 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d3);
    }

    public static int w0(float f10) {
        if (Float.isNaN(f10)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f10);
    }

    public static int x(int i10, int i11, int i12) {
        if (i11 <= i12) {
            if (i10 < i11) {
                return i11;
            }
            return i10 > i12 ? i12 : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i12 + " is less than minimum " + i11 + '.');
    }

    public static long x0(double d3) {
        if (Double.isNaN(d3)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(d3);
    }

    public static long z(long j10, long j11, long j12) {
        if (j11 <= j12) {
            if (j10 < j11) {
                return j11;
            }
            return j10 > j12 ? j12 : j10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j12 + " is less than minimum " + j11 + '.');
    }

    public static el.e z0(el.g gVar, int i10) {
        k.f(gVar, "<this>");
        q(i10 > 0, Integer.valueOf(i10));
        int i11 = gVar.f4642j;
        int i12 = gVar.k;
        if (gVar.l <= 0) {
            i10 = -i10;
        }
        return new el.e(i11, i12, i10);
    }

    @Override // im.a
    public long F(hm.g gVar, int i10) {
        k.f(gVar, "descriptor");
        return g();
    }

    @Override // im.a
    public double G(jm.g1 g1Var, int i10) {
        k.f(g1Var, "descriptor");
        return h0();
    }

    public void I() {
        throw new i(w.a(getClass()) + " can't retrieve untyped values");
    }

    public abstract void I0(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11);

    public abstract int K();

    public abstract int L();

    public abstract int M();

    @Override // im.c
    public int O() {
        I();
        throw null;
    }

    @Override // im.a
    public int P(hm.g gVar, int i10) {
        k.f(gVar, "descriptor");
        return O();
    }

    @Override // im.a
    public String Q(hm.g gVar, int i10) {
        k.f(gVar, "descriptor");
        return c0();
    }

    @Override // im.c
    public byte S() {
        I();
        throw null;
    }

    public abstract int T();

    public abstract int U(View view);

    public abstract int V(CoordinatorLayout coordinatorLayout);

    @Override // im.a
    public float W(jm.g1 g1Var, int i10) {
        k.f(g1Var, "descriptor");
        return e0();
    }

    @Override // im.a
    public Object Y(hm.g gVar, int i10, dm.b bVar, Object obj) {
        k.f(gVar, "descriptor");
        k.f(bVar, "deserializer");
        return e(bVar);
    }

    public abstract int a0();

    @Override // im.a
    public void b(hm.g gVar) {
        k.f(gVar, "descriptor");
    }

    @Override // im.c
    public short b0() {
        I();
        throw null;
    }

    @Override // im.c
    public im.a c(hm.g gVar) {
        k.f(gVar, "descriptor");
        return this;
    }

    @Override // im.c
    public String c0() {
        I();
        throw null;
    }

    @Override // im.c
    public int d0(hm.g gVar) {
        k.f(gVar, "enumDescriptor");
        I();
        throw null;
    }

    @Override // im.c
    public float e0() {
        I();
        throw null;
    }

    @Override // im.a
    public c f0(jm.g1 g1Var, int i10) {
        k.f(g1Var, "descriptor");
        return o(g1Var.j(i10));
    }

    @Override // im.c
    public long g() {
        I();
        throw null;
    }

    @Override // im.c
    public double h0() {
        I();
        throw null;
    }

    @Override // im.c
    public boolean j() {
        I();
        throw null;
    }

    @Override // im.c
    public boolean k() {
        return true;
    }

    public abstract boolean k0(float f10);

    public abstract int m(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract boolean m0(View view);

    @Override // im.c
    public char n() {
        I();
        throw null;
    }

    public abstract boolean n0(float f10, float f11);

    @Override // im.c
    public c o(hm.g gVar) {
        k.f(gVar, "descriptor");
        return this;
    }

    public abstract float p(int i10);

    @Override // im.a
    public boolean s(hm.g gVar, int i10) {
        k.f(gVar, "descriptor");
        return j();
    }

    @Override // im.a
    public byte t(hm.g gVar, int i10) {
        k.f(gVar, "descriptor");
        return S();
    }

    @Override // im.a
    public Object u(hm.g gVar, int i10, dm.b bVar, Object obj) {
        k.f(gVar, "descriptor");
        k.f(bVar, "deserializer");
        if (bVar.d().h() || k()) {
            return e(bVar);
        }
        X();
        return null;
    }

    @Override // im.a
    public char w(jm.g1 g1Var, int i10) {
        k.f(g1Var, "descriptor");
        return n();
    }

    @Override // im.a
    public short y(jm.g1 g1Var, int i10) {
        k.f(g1Var, "descriptor");
        return b0();
    }

    public abstract boolean y0(View view, float f10);

    @Override // im.c
    public void X() {
    }
}
