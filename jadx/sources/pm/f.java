package pm;

import en.f0;
import en.g;
import hl.n;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kk.l;
import okhttp3.e0;
import okhttp3.q;
import okhttp3.r;
import okhttp3.x;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeZone f15459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f15460b;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        k.c(timeZone);
        f15459a = timeZone;
        f15460b = n.C0(n.B0(x.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(r rVar, r rVar2) {
        k.f(rVar, "<this>");
        k.f(rVar2, "other");
        return k.b(rVar.f14600d, rVar2.f14600d) && rVar.f14601e == rVar2.f14601e && k.b(rVar.f14597a, rVar2.f14597a);
    }

    public static final int b(long j10, TimeUnit timeUnit) {
        k.f(timeUnit, "unit");
        if (j10 < 0) {
            throw new IllegalStateException("timeout".concat(" < 0").toString());
        }
        long millis = timeUnit.toMillis(j10);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException("timeout".concat(" too large").toString());
        }
        if (millis != 0 || j10 <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException("timeout".concat(" too small").toString());
    }

    public static final void c(Socket socket) {
        k.f(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e3) {
            throw e3;
        } catch (RuntimeException e5) {
            if (!k.b(e5.getMessage(), "bio == null")) {
                throw e5;
            }
        } catch (Exception unused) {
        }
    }

    public static final String d(String str, Object... objArr) {
        k.f(str, "format");
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final long e(e0 e0Var) {
        String strA = e0Var.f14527o.a("Content-Length");
        if (strA == null) {
            return -1L;
        }
        byte[] bArr = d.f15455a;
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final Charset f(g gVar, Charset charset) {
        k.f(gVar, "<this>");
        k.f(charset, "default");
        int iS0 = gVar.s0(d.f15456b);
        if (iS0 == -1) {
            return charset;
        }
        if (iS0 == 0) {
            return hl.a.f6932a;
        }
        if (iS0 == 1) {
            return hl.a.f6933b;
        }
        if (iS0 == 2) {
            Charset charset2 = hl.a.f6932a;
            Charset charset3 = hl.a.f6937f;
            if (charset3 != null) {
                return charset3;
            }
            Charset charsetForName = Charset.forName("UTF-32LE");
            k.e(charsetForName, "forName(...)");
            hl.a.f6937f = charsetForName;
            return charsetForName;
        }
        if (iS0 == 3) {
            return hl.a.f6934c;
        }
        if (iS0 != 4) {
            throw new AssertionError();
        }
        Charset charset4 = hl.a.f6932a;
        Charset charset5 = hl.a.f6938g;
        if (charset5 != null) {
            return charset5;
        }
        Charset charsetForName2 = Charset.forName("UTF-32BE");
        k.e(charsetForName2, "forName(...)");
        hl.a.f6938g = charsetForName2;
        return charsetForName2;
    }

    public static final boolean g(f0 f0Var, int i10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        k.f(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jC = f0Var.m().e() ? f0Var.m().c() - jNanoTime : Long.MAX_VALUE;
        f0Var.m().d(Math.min(jC, timeUnit.toNanos(i10)) + jNanoTime);
        try {
            en.e eVar = new en.e();
            while (f0Var.e0(eVar, 8192L) != -1) {
                eVar.g();
            }
            if (jC == Long.MAX_VALUE) {
                f0Var.m().a();
                return true;
            }
            f0Var.m().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                f0Var.m().a();
                return false;
            }
            f0Var.m().d(jNanoTime + jC);
            return false;
        } catch (Throwable th2) {
            if (jC == Long.MAX_VALUE) {
                f0Var.m().a();
            } else {
                f0Var.m().d(jNanoTime + jC);
            }
            throw th2;
        }
    }

    public static final q h(List list) {
        a8.q qVar = new a8.q(5);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vm.d dVar = (vm.d) it.next();
            qVar.c(dVar.f18651a.t(), dVar.f18652b.t());
        }
        return qVar.f();
    }

    public static final String i(r rVar, boolean z5) {
        int i10;
        k.f(rVar, "<this>");
        int i11 = rVar.f14601e;
        String strG = rVar.f14600d;
        if (n.k0(strG, ":", false)) {
            strG = j0.r.g(']', "[", strG);
        }
        if (!z5) {
            String str = rVar.f14597a;
            k.f(str, "scheme");
            if (str.equals("http")) {
                i10 = 80;
            } else {
                i10 = str.equals("https") ? 443 : -1;
            }
            if (i11 == i10) {
                return strG;
            }
        }
        return strG + ':' + i11;
    }

    public static final List j(List list) {
        k.f(list, "<this>");
        if (list.isEmpty()) {
            return kk.r.f11584j;
        }
        if (list.size() == 1) {
            List listSingletonList = Collections.singletonList(list.get(0));
            k.e(listSingletonList, "singletonList(...)");
            return listSingletonList;
        }
        Object[] array = list.toArray();
        k.e(array, "toArray(...)");
        List listUnmodifiableList = Collections.unmodifiableList(l.e0(array));
        k.e(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }

    public static final List k(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return kk.r.f11584j;
        }
        if (objArr.length == 1) {
            List listSingletonList = Collections.singletonList(objArr[0]);
            k.e(listSingletonList, "singletonList(...)");
            return listSingletonList;
        }
        List listUnmodifiableList = Collections.unmodifiableList(l.e0((Object[]) objArr.clone()));
        k.e(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }
}
