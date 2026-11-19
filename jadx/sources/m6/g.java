package m6;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import d4.n;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f12599a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f12600b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static kc.e f12601c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? e.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static kc.e b() {
        kc.e eVar = new kc.e();
        f12601c = eVar;
        f12599a.j(eVar);
        return f12601c;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x00f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x002c  */
    /* JADX WARN: Code duplicated, block: B:21:0x002e  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ce  */
    public static void c(Context context, boolean z5) {
        int i10;
        boolean z10;
        int i11;
        File file;
        boolean z11;
        File file2;
        long length;
        boolean z12;
        File file3;
        f fVarA;
        f fVar;
        int i12;
        AssetFileDescriptor assetFileDescriptorOpenFd;
        if (z5 || f12601c == null) {
            synchronized (f12600b) {
                if (z5) {
                    i10 = 0;
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    if (assetFileDescriptorOpenFd.getLength() > 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    assetFileDescriptorOpenFd.close();
                    i11 = Build.VERSION.SDK_INT;
                    if (i11 >= 28) {
                        file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                        long length2 = file.length();
                        if (file.exists()) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                        length = file2.length();
                        if (file2.exists()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        long jA = a(context);
                        file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            fVarA = f.a(file3);
                        } else {
                            fVarA = null;
                        }
                        if (fVarA == null) {
                            if (!z10) {
                                i10 = 327680;
                            } else if (z11) {
                                i10 = 1;
                            } else if (z12) {
                                i10 = 2;
                            }
                        } else if (!z10) {
                            i10 = 327680;
                        } else if (z11) {
                            i10 = 1;
                        } else if (z12) {
                            i10 = 2;
                        }
                        if (z5) {
                            i10 = 2;
                        }
                        if (fVarA != null) {
                            i10 = 3;
                        }
                        fVar = new f(jA, length, 1, i10);
                        if (fVarA != null) {
                            fVar.b(file3);
                        } else {
                            fVar.b(file3);
                        }
                        b();
                        return;
                    }
                    b();
                    return;
                }
                if (f12601c != null) {
                    return;
                }
                i10 = 0;
                try {
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    try {
                        if (assetFileDescriptorOpenFd.getLength() > 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        assetFileDescriptorOpenFd.close();
                    } catch (Throwable th2) {
                        if (assetFileDescriptorOpenFd == null) {
                            throw th2;
                        }
                        try {
                            assetFileDescriptorOpenFd.close();
                            throw th2;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                            throw th2;
                        }
                    }
                } catch (IOException unused) {
                    z10 = false;
                }
                i11 = Build.VERSION.SDK_INT;
                if (i11 >= 28 && i11 != 30) {
                    file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length3 = file.length();
                    if (file.exists() || length3 <= 0) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    length = file2.length();
                    if (file2.exists() || length <= 0) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                    try {
                        long jA2 = a(context);
                        file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                fVarA = f.a(file3);
                            } catch (IOException unused2) {
                                b();
                                return;
                            }
                        } else {
                            fVarA = null;
                        }
                        if (fVarA == null && fVarA.f12597c == jA2 && (i12 = fVarA.f12596b) != 2) {
                            i10 = i12;
                        } else if (!z10) {
                            i10 = 327680;
                        } else if (z11) {
                            i10 = 1;
                        } else if (z12) {
                            i10 = 2;
                        }
                        if (z5 && z12 && i10 != 1) {
                            i10 = 2;
                        }
                        if (fVarA != null && fVarA.f12596b == 2 && i10 == 1 && length3 < fVarA.f12598d) {
                            i10 = 3;
                        }
                        fVar = new f(jA2, length, 1, i10);
                        if (fVarA != null || !fVarA.equals(fVar)) {
                            try {
                                fVar.b(file3);
                            } catch (IOException unused3) {
                            }
                        }
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused4) {
                        b();
                        return;
                    }
                }
                b();
                return;
                throw th;
            }
        }
    }
}
