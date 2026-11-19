package tc;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import io.sentry.android.core.i0;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f17470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Serializable f17471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Serializable f17472e;

    public static String c(yb.f fVar) {
        fVar.a();
        yb.h hVar = fVar.f20572c;
        String str = hVar.f20586e;
        if (str != null) {
            return str;
        }
        fVar.a();
        String str2 = hVar.f20583b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] strArrSplit = str2.split(":");
        if (strArrSplit.length < 2) {
            return null;
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v9, types: [int[], java.io.Serializable] */
    public int a(long j10) {
        int i10 = this.f17468a + 1;
        long[] jArr = (long[]) this.f17470c;
        int length = jArr.length;
        if (i10 > length) {
            int i11 = length * 2;
            long[] jArr2 = new long[i11];
            ?? r10 = new int[i11];
            kk.l.m0(jArr, jArr2, 0, 0, jArr.length);
            kk.l.o0(0, 0, 14, (int[]) this.f17471d, r10);
            this.f17470c = jArr2;
            this.f17471d = r10;
        }
        int i12 = this.f17468a;
        this.f17468a = i12 + 1;
        int length2 = ((int[]) this.f17472e).length;
        if (this.f17469b >= length2) {
            int i13 = length2 * 2;
            ?? r11 = new int[i13];
            int i14 = 0;
            while (i14 < i13) {
                int i15 = i14 + 1;
                r11[i14] = i15;
                i14 = i15;
            }
            kk.l.o0(0, 0, 14, (int[]) this.f17472e, r11);
            this.f17472e = r11;
        }
        int i16 = this.f17469b;
        int[] iArr = (int[]) this.f17472e;
        this.f17469b = iArr[i16];
        long[] jArr3 = (long[]) this.f17470c;
        jArr3[i12] = j10;
        ((int[]) this.f17471d)[i12] = i16;
        iArr[i16] = i12;
        while (i12 > 0) {
            int i17 = ((i12 + 1) >> 1) - 1;
            if (zk.k.h(jArr3[i17], j10) <= 0) {
                break;
            }
            g(i17, i12);
            i12 = i17;
        }
        return i16;
    }

    public synchronized String b() {
        try {
            if (((String) this.f17471d) == null) {
                f();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (String) this.f17471d;
    }

    public PackageInfo d(String str) {
        try {
            return ((Context) this.f17470c).getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e3) {
            i0.q("FirebaseMessaging", "Failed to find package " + e3);
            return null;
        }
    }

    public boolean e() {
        int i10;
        synchronized (this) {
            i10 = this.f17469b;
            if (i10 == 0) {
                PackageManager packageManager = ((Context) this.f17470c).getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    i0.d("FirebaseMessaging", "Google Play services missing or without correct permission.");
                    i10 = 0;
                } else {
                    Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent.setPackage("com.google.android.gms");
                    List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
                    if (listQueryBroadcastReceivers == null || listQueryBroadcastReceivers.size() <= 0) {
                        i0.q("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        this.f17469b = 2;
                    } else {
                        this.f17469b = 2;
                    }
                    i10 = 2;
                }
            }
        }
        return i10 != 0;
    }

    public synchronized void f() {
        PackageInfo packageInfoD = d(((Context) this.f17470c).getPackageName());
        if (packageInfoD != null) {
            this.f17471d = Integer.toString(packageInfoD.versionCode);
            this.f17472e = packageInfoD.versionName;
        }
    }

    public void g(int i10, int i11) {
        long[] jArr = (long[]) this.f17470c;
        int[] iArr = (int[]) this.f17471d;
        int[] iArr2 = (int[]) this.f17472e;
        long j10 = jArr[i10];
        jArr[i10] = jArr[i11];
        jArr[i11] = j10;
        int i12 = iArr[i10];
        int i13 = iArr[i11];
        iArr[i10] = i13;
        iArr[i11] = i12;
        iArr2[i13] = i10;
        iArr2[i12] = i11;
    }
}
