package io.sentry.android.core;

import android.net.TrafficStats;
import android.util.Log;
import io.sentry.h5;
import io.sentry.j1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements j1, r0, io.sentry.v0 {
    public static final s k = new s(0);
    public static final s l = new s(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8278j;

    public /* synthetic */ s(int i10) {
        this.f8278j = i10;
    }

    @Override // io.sentry.j1
    public void a() {
        TrafficStats.clearThreadStatsTag();
    }

    @Override // io.sentry.j1
    public void b() {
        TrafficStats.setThreadStatsTag(61441);
    }

    @Override // io.sentry.v0
    public void c(h5 h5Var, String str, Object... objArr) {
        switch (this.f8278j) {
            case 2:
                if (objArr.length != 0) {
                    Log.println(7, "Sentry", String.format(str, objArr));
                } else {
                    Log.println(7, "Sentry", str);
                }
                break;
            default:
                int i10 = 5;
                if (objArr.length != 0) {
                    int i11 = j.f8206a[h5Var.ordinal()];
                    if (i11 == 1) {
                        i10 = 4;
                    } else if (i11 != 2) {
                        i10 = i11 != 4 ? 3 : 7;
                    }
                    Log.println(i10, "Sentry", String.format(str, objArr));
                } else {
                    int i12 = j.f8206a[h5Var.ordinal()];
                    if (i12 == 1) {
                        i10 = 4;
                    } else if (i12 != 2) {
                        i10 = i12 != 4 ? 3 : 7;
                    }
                    Log.println(i10, "Sentry", str);
                }
                break;
        }
    }

    @Override // io.sentry.v0
    public boolean d(h5 h5Var) {
        switch (this.f8278j) {
        }
        return true;
    }

    @Override // io.sentry.v0
    public void h(h5 h5Var, Throwable th2, String str, Object... objArr) {
        switch (this.f8278j) {
            case 2:
                if (objArr.length != 0) {
                    j(h5Var, String.format(str, objArr), th2);
                } else {
                    j(h5Var, str, th2);
                }
                break;
            default:
                if (objArr.length != 0) {
                    j(h5Var, String.format(str, objArr), th2);
                } else {
                    j(h5Var, str, th2);
                }
                break;
        }
    }

    @Override // io.sentry.v0
    public void j(h5 h5Var, String str, Throwable th2) {
        switch (this.f8278j) {
            case 2:
                Log.wtf("Sentry", str, th2);
                break;
            default:
                int i10 = j.f8206a[h5Var.ordinal()];
                if (i10 == 1) {
                    Log.i("Sentry", str, th2);
                } else if (i10 == 2) {
                    Log.w("Sentry", str, th2);
                } else if (i10 == 3) {
                    Log.e("Sentry", str, th2);
                } else if (i10 == 4) {
                    Log.wtf("Sentry", str, th2);
                } else {
                    Log.d("Sentry", str, th2);
                }
                break;
        }
    }
}
