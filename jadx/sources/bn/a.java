package bn;

import d9.b2;
import en.h;
import gl.c;
import gl.d;
import gl.l;
import hl.n;
import io.sentry.hints.i;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kk.m;
import kk.r;
import v9.g;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f2211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f2212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f2213d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b2 f2214a;

    static {
        byte[] bArrCopyOf = Arrays.copyOf(new byte[]{42}, 1);
        k.e(bArrCopyOf, "copyOf(...)");
        f2211b = new h(bArrCopyOf);
        f2212c = h0.I("*");
        f2213d = new a(new b2(1));
    }

    public a(b2 b2Var) {
        this.f2214a = b2Var;
    }

    public static List b(String str) {
        List listG0 = n.G0(str, new char[]{'.'});
        return k.b(m.D0(listG0), "") ? m.v0(listG0) : listG0;
    }

    public final String a(String str) {
        String strK;
        String strK2;
        String strK3;
        List listG0;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        k.c(unicode);
        List listB = b(unicode);
        b2 b2Var = this.f2214a;
        AtomicBoolean atomicBoolean = (AtomicBoolean) b2Var.f3926a;
        if (atomicBoolean.get() || !atomicBoolean.compareAndSet(false, true)) {
            try {
                ((CountDownLatch) b2Var.f3927b).await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z5 = false;
            while (true) {
                try {
                    try {
                        b2Var.W();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z5 = true;
                    } catch (IOException e3) {
                        b2Var.f3930e = e3;
                        if (z5) {
                        }
                    }
                } catch (Throwable th2) {
                    if (z5) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
        if (((h) b2Var.f3928c) == null) {
            StringBuilder sb2 = new StringBuilder("Unable to load ");
            sb2.append(b2Var.f3931f);
            sb2.append(" resource.");
            IllegalStateException illegalStateException = new IllegalStateException(sb2.toString());
            illegalStateException.initCause((IOException) b2Var.f3930e);
            throw illegalStateException;
        }
        int size3 = listB.size();
        h[] hVarArr = new h[size3];
        for (int i10 = 0; i10 < size3; i10++) {
            h hVar = h.f4671m;
            hVarArr[i10] = i.l((String) listB.get(i10));
        }
        int i11 = 0;
        while (true) {
            if (i11 >= size3) {
                strK = null;
                break;
            }
            h hVar2 = (h) b2Var.f3928c;
            if (hVar2 == null) {
                k.k("bytes");
                throw null;
            }
            strK = g.k(hVar2, hVarArr, i11);
            if (strK != null) {
                break;
            }
            i11++;
        }
        if (size3 <= 1) {
            strK2 = null;
            break;
        }
        h[] hVarArr2 = (h[]) hVarArr.clone();
        int length = hVarArr2.length - 1;
        int i12 = 0;
        while (true) {
            if (i12 >= length) {
                strK2 = null;
                break;
            }
            hVarArr2[i12] = f2211b;
            h hVar3 = (h) b2Var.f3928c;
            if (hVar3 == null) {
                k.k("bytes");
                throw null;
            }
            strK2 = g.k(hVar3, hVarArr2, i12);
            if (strK2 != null) {
                break;
            }
            i12++;
        }
        if (strK2 == null) {
            strK3 = null;
            break;
        }
        int i13 = size3 - 1;
        int i14 = 0;
        while (true) {
            if (i14 >= i13) {
                strK3 = null;
                break;
            }
            h hVar4 = (h) b2Var.f3929d;
            if (hVar4 == null) {
                k.k("exceptionBytes");
                throw null;
            }
            strK3 = g.k(hVar4, hVarArr, i14);
            if (strK3 != null) {
                break;
            }
            i14++;
        }
        if (strK3 != null) {
            listG0 = n.G0("!".concat(strK3), new char[]{'.'});
        } else if (strK == null && strK2 == null) {
            listG0 = f2212c;
        } else {
            List listG1 = r.f11584j;
            List listG2 = strK != null ? n.G0(strK, new char[]{'.'}) : listG1;
            if (strK2 != null) {
                listG1 = n.G0(strK2, new char[]{'.'});
            }
            listG0 = listG2.size() > listG1.size() ? listG2 : listG1;
        }
        if (listB.size() == listG0.size() && ((String) listG0.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listG0.get(0)).charAt(0) == '!') {
            size = listB.size();
            size2 = listG0.size();
        } else {
            size = listB.size();
            size2 = listG0.size() + 1;
        }
        int i15 = size - size2;
        gl.i lVar = new l(3, b(str));
        if (i15 < 0) {
            throw new IllegalArgumentException(j0.r.k("Requested element count ", i15, " is less than zero.").toString());
        }
        if (i15 != 0) {
            lVar = lVar instanceof d ? ((d) lVar).a(i15) : new c(lVar, i15);
        }
        return gl.k.t0(lVar, ".");
    }
}
