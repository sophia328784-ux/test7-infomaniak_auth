package u3;

import a2.r;
import ae.b;
import ae.k;
import android.os.LocaleList;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import android.view.KeyEvent;
import androidx.lifecycle.a0;
import androidx.lifecycle.j;
import androidx.lifecycle.q;
import androidx.lifecycle.y;
import b3.x0;
import com.google.firebase.messaging.FirebaseMessaging;
import com.infomaniak.multiplatform_authenticator.core.internal.room.legacy.OTPUserDatabase;
import io.sentry.android.core.i0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kk.n;
import l1.f;
import l1.i1;
import l1.m;
import l1.q1;
import l1.s;
import l1.t1;
import l1.t2;
import l1.y0;
import n2.e;
import pl.e0;
import pl.p0;
import sl.d1;
import t0.h;
import t1.d;
import t1.i;
import uh.x;
import v0.c;
import y3.o;
import y3.p;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f17843a;

    public static final void a(r rVar, q1 q1Var, d dVar, l1.r rVar2, int i10) {
        int i11;
        rVar2.c0(-714464401);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.g(q1Var) ? 32 : 16;
        }
        int i12 = i10 & 384;
        d dVar2 = h.f17104a;
        if (i12 == 0) {
            i11 |= rVar2.i(dVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.i(dVar) ? 2048 : 1024;
        }
        if (rVar2.S(i11 & 1, (i11 & 1171) != 1170)) {
            Object objN = rVar2.N();
            if (objN == m.f11753a) {
                Object i1Var = new i1(null, f.f11689m);
                rVar2.l0(i1Var);
                objN = i1Var;
            }
            c cVarB = b(dVar2, rVar2, (i11 >> 6) & 14);
            s.a(q1Var.a(cVarB), i.d(274270255, new b(rVar, (y0) objN, dVar, cVarB), rVar2), rVar2, 56);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.h(rVar, q1Var, dVar, i10, 13);
        }
    }

    public static final c b(d dVar, l1.r rVar, int i10) {
        boolean z5 = (((i10 & 14) ^ 6) > 4 && rVar.g(dVar)) || (i10 & 6) == 4;
        Object objN = rVar.N();
        Object obj = m.f11753a;
        if (z5 || objN == obj) {
            objN = new c(dVar);
            rVar.l0(objN);
        }
        c cVar = (c) objN;
        boolean zG = rVar.g(cVar);
        Object objN2 = rVar.N();
        if (zG || objN2 == obj) {
            objN2 = new u0.i(2, cVar);
            rVar.l0(objN2);
        }
        s.d(cVar, (yk.c) objN2, rVar);
        return cVar;
    }

    public static final y0 c(sl.h hVar, Object obj, a0 a0Var, l1.r rVar, int i10) {
        q qVar = q.f1354m;
        Object obj2 = nk.i.f13492j;
        Object[] objArr = {hVar, a0Var, qVar, obj2};
        boolean zI = ((((i10 & 7168) ^ 3072) > 2048 && rVar.e(qVar.ordinal())) || (i10 & 3072) == 2048) | rVar.i(a0Var) | rVar.i(obj2) | rVar.i(hVar);
        Object objN = rVar.N();
        nk.c cVar = null;
        Object obj3 = m.f11753a;
        if (zI || objN == obj3) {
            objN = new j(a0Var, hVar, null, 1);
            rVar.l0(objN);
        }
        yk.e eVar = (yk.e) objN;
        Object objN2 = rVar.N();
        if (objN2 == obj3) {
            objN2 = s.w(obj);
            rVar.l0(objN2);
        }
        y0 y0Var = (y0) objN2;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 4);
        boolean zI2 = rVar.i(eVar);
        Object objN3 = rVar.N();
        if (zI2 || objN3 == obj3) {
            objN3 = new t2(eVar, y0Var, cVar, 3);
            rVar.l0(objN3);
        }
        s.g(objArrCopyOf, (yk.e) objN3, rVar);
        return y0Var;
    }

    public static final y0 d(sl.h hVar, Object obj, l1.r rVar, int i10) {
        y yVar = (y) rVar.k(y5.e.f20390a);
        q qVar = q.f1353j;
        return c(hVar, obj, yVar.l(), rVar, i10 & 112);
    }

    public static final y0 e(d1 d1Var, l1.r rVar) {
        y yVar = (y) rVar.k(y5.e.f20390a);
        q qVar = q.f1353j;
        return c(d1Var, d1Var.getValue(), yVar.l(), rVar, 0);
    }

    public static final Object g(pk.c cVar) throws Exception {
        p9.c cVar2 = OTPUserDatabase.l.f15030g;
        synchronized (cVar2) {
            if (((AtomicBoolean) cVar2.f15052m).compareAndSet(false, true)) {
                while (((AtomicInteger) cVar2.l).get() != 0) {
                }
                ((k) cVar2.k).q();
            }
        }
        wl.e eVar = p0.f15422a;
        Object objL = e0.L(wl.d.l, new x0(2, null, 9), cVar);
        return objL == ok.a.f14477j ? objL : jk.a0.f10543a;
    }

    public static boolean h(Method method, Class cls) {
        zk.k.f(cls, "clazz");
        return method.getReturnType().equals(cls);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x007f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0086  */
    /* JADX WARN: Code duplicated, block: B:42:0x008c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0090, code lost:
    
        if ((r0 != null ? r0.isOpen() : false) == false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(pk.c r8) {
        /*
            boolean r0 = r8 instanceof xh.b
            if (r0 == 0) goto L13
            r0 = r8
            xh.b r0 = (xh.b) r0
            int r1 = r0.f19692o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19692o = r1
            goto L18
        L13:
            xh.b r0 = new xh.b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f19691n
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f19692o
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L37
            if (r2 != r4) goto L2f
            com.infomaniak.multiplatform_authenticator.core.internal.room.legacy.OTPUserDatabase r1 = r0.f19690m
            ea.a.m0(r8)     // Catch: java.util.concurrent.CancellationException -> L2d
            goto L6b
        L2d:
            r8 = move-exception
            goto L74
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L37:
            ea.a.m0(r8)
            goto L47
        L3b:
            ea.a.m0(r8)
            r0.f19692o = r5
            java.lang.Object r8 = n(r0)
            if (r8 != r1) goto L47
            goto L68
        L47:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L50
            goto L92
        L50:
            com.infomaniak.multiplatform_authenticator.core.internal.room.legacy.OTPUserDatabase r8 = com.infomaniak.multiplatform_authenticator.core.internal.room.legacy.OTPUserDatabase.l
            ai.b r2 = r8.r()     // Catch: java.util.concurrent.CancellationException -> L72
            r0.f19690m = r8     // Catch: java.util.concurrent.CancellationException -> L72
            r0.f19692o = r4     // Catch: java.util.concurrent.CancellationException -> L72
            p6.z r2 = r2.f780a     // Catch: java.util.concurrent.CancellationException -> L72
            d r4 = new d     // Catch: java.util.concurrent.CancellationException -> L72
            r6 = 7
            r4.<init>(r6)     // Catch: java.util.concurrent.CancellationException -> L72
            java.lang.Object r2 = u6.a.o(r0, r2, r5, r3, r4)     // Catch: java.util.concurrent.CancellationException -> L72
            if (r2 != r1) goto L69
        L68:
            return r1
        L69:
            r1 = r8
            r8 = r2
        L6b:
            java.util.List r8 = (java.util.List) r8     // Catch: java.util.concurrent.CancellationException -> L2d
            return r8
        L6e:
            r7 = r1
            r1 = r8
            r8 = r7
            goto L74
        L72:
            r1 = move-exception
            goto L6e
        L74:
            nk.h r0 = r0.k
            zk.k.c(r0)
            boolean r0 = pl.e0.x(r0)
            if (r0 == 0) goto L9c
            r1.getClass()
            en.j r0 = r1.f15028e
            if (r0 == 0) goto L95
            java.lang.Object r0 = r0.f4689i
            c7.a r0 = (c7.a) r0
            if (r0 == 0) goto L90
            boolean r3 = r0.isOpen()
        L90:
            if (r3 != 0) goto L9c
        L92:
            kk.r r8 = kk.r.f11584j
            return r8
        L95:
            java.lang.String r8 = "connectionManager"
            zk.k.k(r8)
            r8 = 0
            throw r8
        L9c:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.a.j(pk.c):java.lang.Object");
    }

    public static final FirebaseMessaging k() {
        FirebaseMessaging firebaseMessaging;
        kc.h hVar = FirebaseMessaging.k;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = FirebaseMessaging.getInstance(yb.f.b());
        }
        zk.k.e(firebaseMessaging, "getInstance()");
        return firebaseMessaging;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object l(long j10, pk.c cVar) {
        xh.c cVar2;
        Object next;
        if (cVar instanceof xh.c) {
            cVar2 = (xh.c) cVar;
            int i10 = cVar2.f19695o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f19695o = i10 - Integer.MIN_VALUE;
            } else {
                cVar2 = new xh.c(cVar);
            }
        } else {
            cVar2 = new xh.c(cVar);
        }
        Object objJ = cVar2.f19694n;
        ok.a aVar = ok.a.f14477j;
        int i11 = cVar2.f19695o;
        if (i11 == 0) {
            ea.a.m0(objJ);
            cVar2.f19693m = j10;
            cVar2.f19695o = 1;
            objJ = j(cVar2);
            if (objJ == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j10 = cVar2.f19693m;
            ea.a.m0(objJ);
        }
        Iterator it = ((Iterable) objJ).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((x) next).f18130a != j10);
        x xVar = (x) next;
        if (xVar != null) {
            return xVar.f18134e;
        }
        return null;
    }

    public static final boolean m(KeyEvent keyEvent) {
        return (keyEvent.getFlags() & 2) == 2;
    }

    public static final Object n(pk.c cVar) {
        wl.e eVar = p0.f15422a;
        return e0.L(wl.d.l, new x0(2, null, 10), cVar);
    }

    public static final float o(long j10, float f10, y3.c cVar) {
        float fC;
        long jB = o.b(j10);
        if (p.a(jB, 4294967296L)) {
            if (cVar.n() <= 1.05d) {
                return cVar.j0(j10);
            }
            fC = o.c(j10) / o.c(cVar.v0(f10));
        } else {
            if (!p.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = o.c(j10);
        }
        return fC * f10;
    }

    public static final void p(Spannable spannable, long j10, int i10, int i11) {
        if (j10 != 16) {
            spannable.setSpan(new ForegroundColorSpan(h2.x.F(j10)), i10, i11, 33);
        }
    }

    public static final void q(Spannable spannable, long j10, y3.c cVar, int i10, int i11) {
        long jB = o.b(j10);
        if (p.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(bl.a.w0(cVar.j0(j10)), false), i10, i11, 33);
        } else if (p.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(o.c(j10)), i10, i11, 33);
        }
    }

    public static final void r(Spannable spannable, s3.b bVar, int i10, int i11) {
        if (bVar != null) {
            ArrayList arrayList = new ArrayList(n.o0(bVar, 10));
            Iterator it = bVar.f16537j.iterator();
            while (it.hasNext()) {
                arrayList.add(((s3.a) it.next()).f16536a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            spannable.setSpan(new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length))), i10, i11, 33);
        }
    }

    public static String s(int i10) {
        if (i10 == 1) {
            return "Clip";
        }
        if (i10 == 2) {
            return "Ellipsis";
        }
        if (i10 == 5) {
            return "MiddleEllipsis";
        }
        if (i10 == 3) {
            return "Visible";
        }
        return i10 == 4 ? "StartEllipsis" : "Invalid";
    }

    public static final boolean t(String str, yk.a aVar) {
        zk.k.f(str, "errorMessage");
        try {
            boolean zBooleanValue = ((Boolean) aVar.q()).booleanValue();
            if (!zBooleanValue) {
                i0.d("ReflectionGuard", str);
            }
            return zBooleanValue;
        } catch (ClassNotFoundException unused) {
            i0.d("ReflectionGuard", "ClassNotFound: ".concat(str));
            return false;
        } catch (NoSuchFieldException unused2) {
            i0.d("ReflectionGuard", "NoSuchField: ".concat(str));
            return false;
        } catch (NoSuchMethodException unused3) {
            i0.d("ReflectionGuard", "NoSuchMethod: ".concat(str));
            return false;
        }
    }

    public abstract boolean f(b0.d dVar);

    public abstract Object i(b0.d dVar);
}
