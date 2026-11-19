package w7;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f19164b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile v f19165c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19166a;

    public v(int i10) {
        this.f19166a = i10;
    }

    public static v e() {
        v vVar;
        synchronized (f19164b) {
            try {
                if (f19165c == null) {
                    f19165c = new v(3);
                }
                vVar = f19165c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return vVar;
    }

    public static String g(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        if (length >= 20) {
            sb2.append(str.substring(0, 20));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }

    public final void a(String str, String str2) {
        if (this.f19166a <= 3) {
            Log.d(str, str2);
        }
    }

    public final void b(String str, String str2, Throwable th2) {
        if (this.f19166a <= 3) {
            Log.d(str, str2, th2);
        }
    }

    public final void c(String str, String str2) {
        if (this.f19166a <= 6) {
            io.sentry.android.core.i0.d(str, str2);
        }
    }

    public final void d(String str, String str2, Throwable th2) {
        if (this.f19166a <= 6) {
            io.sentry.android.core.i0.e(str, str2, th2);
        }
    }

    public final void f(String str, String str2) {
        if (this.f19166a <= 4) {
            Log.i(str, str2);
        }
    }

    public final void h(String str, String str2) {
        if (this.f19166a <= 5) {
            io.sentry.android.core.i0.q(str, str2);
        }
    }
}
