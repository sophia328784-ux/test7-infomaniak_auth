package ca;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import io.sentry.i4;
import io.sentry.k1;
import io.sentry.util.h;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import tc.s;
import y9.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f2921a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f2922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f2923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f2924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f2925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f2926f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f2927g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Boolean f2928h;

    public static String a() throws Throwable {
        BufferedReader bufferedReader;
        if (f2926f == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f2926f = Application.getProcessName();
            } else {
                int iMyPid = f2927g;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    f2927g = iMyPid;
                }
                String strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                if (iMyPid > 0) {
                    try {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(iMyPid).length() + 14);
                        sb2.append("/proc/");
                        sb2.append(iMyPid);
                        sb2.append("/cmdline");
                        String string = sb2.toString();
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            File file = string != null ? new File(string) : null;
                            k1 k1VarB = h.f9296a ? i4.c().b() : i4.c().h();
                            bufferedReader = new BufferedReader(new io.sentry.instrumentation.file.h(new io.sentry.instrumentation.file.e(new s(file, k1VarB != null ? k1VarB.l("file.read") : null, new FileInputStream(file), i4.c().w()))));
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            try {
                                String line = bufferedReader.readLine();
                                o.d(line);
                                strTrim = line.trim();
                            } catch (IOException unused) {
                                if (bufferedReader != null) {
                                }
                                f2926f = strTrim;
                                return f2926f;
                            } catch (Throwable th2) {
                                th = th2;
                                bufferedReader2 = bufferedReader;
                                if (bufferedReader2 != null) {
                                    try {
                                        bufferedReader2.close();
                                    } catch (IOException unused2) {
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th3;
                        }
                    } catch (IOException unused3) {
                        bufferedReader = null;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                    try {
                        bufferedReader.close();
                    } catch (IOException unused4) {
                    }
                }
                f2926f = strTrim;
            }
        }
        return f2926f;
    }

    public static boolean b(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f2922b == null) {
            f2922b = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        f2922b.booleanValue();
        if (f2923c == null) {
            f2923c = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f2923c.booleanValue() && Build.VERSION.SDK_INT >= 30;
    }
}
