package hn;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import hd.i;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import sm.w;
import zm.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f7014g = g.N(d.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.matomo.sdk.b f7015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PackageManager f7017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SharedPreferences f7018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PackageInfo f7020f;

    public d(org.matomo.sdk.b bVar) {
        org.matomo.sdk.a aVar = bVar.f14735a;
        Context context = (Context) aVar.l;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            this.f7016b = new Object();
            this.f7015a = bVar;
            Context context2 = (Context) aVar.l;
            this.f7018d = bVar.a();
            this.f7017c = ((Context) aVar.l).getPackageManager();
            this.f7020f = packageInfo;
            this.f7019e = packageInfo.packageName.equals(context2.getPackageName());
        } catch (PackageManager.NameNotFoundException e3) {
            tn.a.f17721a.D(f7014g);
            w.l();
            throw new RuntimeException(e3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final void a(final m5.c cVar, final i iVar) {
        final boolean z5;
        if (this.f7019e) {
            if ("com.android.vending".equals(this.f7017c.getInstallerPackageName(this.f7020f.packageName))) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        if (z5) {
            tn.a.f17721a.D(f7014g);
            w.j(new Object[0]);
        }
        new Thread(new Runnable() { // from class: hn.c
            @Override // java.lang.Runnable
            public final void run() {
                String strN;
                String string;
                ApplicationInfo applicationInfo;
                int i10;
                d dVar = this.f7012j;
                PackageInfo packageInfo = dVar.f7020f;
                if (z5) {
                    try {
                        Thread.sleep(3000L);
                    } catch (Exception unused) {
                        tn.a.f17721a.D("ContentValues");
                        w.l();
                    }
                }
                org.matomo.sdk.b bVar = dVar.f7015a;
                String str = d.f7014g;
                w wVar = tn.a.f17721a;
                wVar.D(str);
                w.j(new Object[0]);
                StringBuilder sb2 = new StringBuilder("http://");
                sb2.append(packageInfo.packageName);
                sb2.append(":");
                sb2.append(Integer.toString(packageInfo.versionCode));
                PackageInfo packageInfo2 = (PackageInfo) iVar.k;
                if (packageInfo2 == null || (applicationInfo = packageInfo2.applicationInfo) == null || applicationInfo.sourceDir == null) {
                    strN = null;
                } else {
                    try {
                        File file = new File(packageInfo2.applicationInfo.sourceDir);
                        if (file.isFile()) {
                            FileInputStream fileInputStreamE = bl.a.E(new FileInputStream(file), file);
                            byte[] bArr = new byte[1024];
                            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                            do {
                                i10 = fileInputStreamE.read(bArr);
                                if (i10 > 0) {
                                    messageDigest.update(bArr, 0, i10);
                                }
                            } while (i10 != -1);
                            fileInputStreamE.close();
                            strN = io.sentry.config.a.N(messageDigest.digest());
                        } else {
                            strN = null;
                        }
                    } catch (Exception unused2) {
                        tn.a.f17721a.D(d.f7014g);
                        w.l();
                    }
                }
                if (strN != null) {
                    sb2.append("/");
                    sb2.append(strN);
                }
                String installerPackageName = dVar.f7017c.getInstallerPackageName(packageInfo.packageName);
                if (installerPackageName != null && installerPackageName.length() > 200) {
                    installerPackageName = installerPackageName.substring(0, 200);
                }
                if (installerPackageName != null && installerPackageName.equals("com.android.vending") && (string = ((SharedPreferences) bVar.f14735a.f14731m).getString("referrer.extras", null)) != null) {
                    installerPackageName = installerPackageName + "/?" + string;
                }
                if (installerPackageName != null) {
                    installerPackageName = "http://".concat(installerPackageName);
                }
                m5.c cVar2 = cVar;
                cVar2.A(36, "Application");
                cVar2.A(37, "downloaded");
                cVar2.A(4, "application/downloaded");
                cVar2.A(3, "/application/downloaded");
                cVar2.A(25, sb2.toString());
                cVar2.A(8, installerPackageName);
                bVar.d(cVar2);
                wVar.D(str);
                w.j(new Object[0]);
            }
        }).start();
    }
}
