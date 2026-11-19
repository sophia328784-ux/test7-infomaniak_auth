package io.sentry;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Bitmap;
import android.util.Log;
import io.sentry.android.core.ScreenshotEventProcessor;
import io.sentry.android.core.SentryAndroidOptions;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayDeque;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w4 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9376c;

    public /* synthetic */ w4(int i10, Object obj, Object obj2) {
        this.f9374a = i10;
        this.f9375b = obj;
        this.f9376c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        String str;
        ServiceInfo serviceInfo;
        String str2;
        int i10;
        ComponentName componentNameStartService;
        switch (this.f9374a) {
            case 0:
                i1 i1Var = (i1) this.f9375b;
                m4 m4Var = (m4) this.f9376c;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, y4.f9401d));
                    try {
                        i1Var.b(m4Var, bufferedWriter);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        bufferedWriter.close();
                        byteArrayOutputStream.close();
                        return byteArray;
                    } catch (Throwable th2) {
                        try {
                            bufferedWriter.close();
                            break;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    try {
                        byteArrayOutputStream.close();
                        break;
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            case 1:
                i1 i1Var2 = (i1) this.f9375b;
                io.sentry.clientreport.b bVar = (io.sentry.clientreport.b) this.f9376c;
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream2, y4.f9401d));
                    try {
                        i1Var2.b(bVar, bufferedWriter2);
                        byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                        bufferedWriter2.close();
                        byteArrayOutputStream2.close();
                        return byteArray2;
                    } catch (Throwable th6) {
                        try {
                            bufferedWriter2.close();
                            break;
                        } catch (Throwable th7) {
                            th6.addSuppressed(th7);
                        }
                        throw th6;
                    }
                } catch (Throwable th8) {
                    try {
                        byteArrayOutputStream2.close();
                        break;
                    } catch (Throwable th9) {
                        th8.addSuppressed(th9);
                    }
                    throw th8;
                }
            case 2:
                i1 i1Var3 = (i1) this.f9375b;
                p6 p6Var = (p6) this.f9376c;
                ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter3 = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream3, y4.f9401d));
                    try {
                        i1Var3.b(p6Var, bufferedWriter3);
                        byte[] byteArray3 = byteArrayOutputStream3.toByteArray();
                        bufferedWriter3.close();
                        byteArrayOutputStream3.close();
                        return byteArray3;
                    } catch (Throwable th10) {
                        try {
                            bufferedWriter3.close();
                            break;
                        } catch (Throwable th11) {
                            th10.addSuppressed(th11);
                        }
                        throw th10;
                    }
                } catch (Throwable th12) {
                    try {
                        byteArrayOutputStream3.close();
                        break;
                    } catch (Throwable th13) {
                        th12.addSuppressed(th13);
                    }
                    throw th12;
                }
            case 3:
                i1 i1Var4 = (i1) this.f9375b;
                k5 k5Var = (k5) this.f9376c;
                ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter4 = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream4, y4.f9401d));
                    try {
                        i1Var4.b(k5Var, bufferedWriter4);
                        byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                        bufferedWriter4.close();
                        byteArrayOutputStream4.close();
                        return byteArray4;
                    } catch (Throwable th14) {
                        try {
                            bufferedWriter4.close();
                            break;
                        } catch (Throwable th15) {
                            th14.addSuppressed(th15);
                        }
                        throw th14;
                    }
                } catch (Throwable th16) {
                    try {
                        byteArrayOutputStream4.close();
                        break;
                    } catch (Throwable th17) {
                        th16.addSuppressed(th17);
                    }
                    throw th16;
                }
            case 4:
                return io.sentry.android.core.n0.c(((io.sentry.android.core.k0) this.f9375b).f8209j, (SentryAndroidOptions) this.f9376c);
            case 5:
                ScreenshotEventProcessor screenshotEventProcessor = (ScreenshotEventProcessor) this.f9375b;
                Bitmap bitmap = (Bitmap) this.f9376c;
                v0 logger = screenshotEventProcessor.f7999j.getLogger();
                byte[] bArr = null;
                if (!bitmap.isRecycled()) {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                        try {
                            bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream5);
                            bitmap.recycle();
                            if (byteArrayOutputStream5.size() <= 0) {
                                logger.c(h5.DEBUG, "Screenshot is 0 bytes, not attaching the image.", new Object[0]);
                                byteArrayOutputStream5.close();
                            } else {
                                byte[] byteArray5 = byteArrayOutputStream5.toByteArray();
                                byteArrayOutputStream5.close();
                                bArr = byteArray5;
                            }
                        } catch (Throwable th18) {
                            try {
                                byteArrayOutputStream5.close();
                                break;
                            } catch (Throwable th19) {
                                th18.addSuppressed(th19);
                            }
                            throw th18;
                        }
                    } catch (Throwable th20) {
                        logger.j(h5.ERROR, "Compressing bitmap failed.", th20);
                    }
                    break;
                }
                return bArr;
            case 6:
                Context context = (Context) this.f9375b;
                Intent intent = (Intent) this.f9376c;
                tc.s sVarG = tc.s.g();
                sVarG.getClass();
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Starting service");
                }
                ((ArrayDeque) sVarG.f17479m).offer(intent);
                Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent2.setPackage(context.getPackageName());
                synchronized (sVarG) {
                    try {
                        str = (String) sVarG.f17478j;
                        if (str == null) {
                            ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(intent2, 0);
                            if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null) {
                                io.sentry.android.core.i0.d("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                            } else if (!context.getPackageName().equals(serviceInfo.packageName) || (str2 = serviceInfo.name) == null) {
                                io.sentry.android.core.i0.d("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
                            } else {
                                if (str2.startsWith(".")) {
                                    sVarG.f17478j = context.getPackageName() + serviceInfo.name;
                                } else {
                                    sVarG.f17478j = serviceInfo.name;
                                }
                                str = (String) sVarG.f17478j;
                            }
                            str = null;
                        }
                    } catch (Throwable th21) {
                        throw th21;
                    }
                }
                if (str != null) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Restricting intent to a specific service: ".concat(str));
                    }
                    intent2.setClassName(context.getPackageName(), str);
                }
                try {
                    if (sVarG.o(context)) {
                        componentNameStartService = tc.c0.c(context, intent2);
                    } else {
                        componentNameStartService = context.startService(intent2);
                        Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
                    }
                    if (componentNameStartService == null) {
                        io.sentry.android.core.i0.d("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                        i10 = 404;
                    } else {
                        i10 = -1;
                    }
                } catch (IllegalStateException e3) {
                    io.sentry.android.core.i0.d("FirebaseMessaging", "Failed to start service while in background: " + e3);
                    i10 = 402;
                } catch (SecurityException e5) {
                    io.sentry.android.core.i0.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e5);
                    i10 = 401;
                }
                return Integer.valueOf(i10);
            default:
                x7.w wVar = (x7.w) this.f9375b;
                x7.z zVar = (x7.z) this.f9376c;
                e8.q qVar = zVar.f19516a;
                String str3 = zVar.f19518c;
                e8.v vVar = zVar.f19524i;
                boolean z5 = true;
                boolean z10 = false;
                if (wVar instanceof x7.u) {
                    w7.t tVar = ((x7.u) wVar).f19508a;
                    w7.f0 f0VarC = vVar.c(str3);
                    e8.n nVarV = zVar.f19523h.v();
                    nVarV.getClass();
                    u6.a.n(nVarV.f4470a, false, true, new e8.b(str3, 6));
                    if (f0VarC == null) {
                        z5 = false;
                    } else if (f0VarC == w7.f0.k) {
                        String str4 = zVar.l;
                        if (tVar instanceof w7.s) {
                            String str5 = x7.a0.f19446a;
                            w7.v.e().f(str5, "Worker result SUCCESS for " + str4);
                            if (qVar.b()) {
                                zVar.c();
                            } else {
                                vVar.h(w7.f0.l, str3);
                                w7.i iVar = ((w7.s) tVar).f19159a;
                                zk.k.e(iVar, "getOutputData(...)");
                                u6.a.n(vVar.f4518a, false, true, new defpackage.a(15, iVar, str3));
                                zVar.f19521f.getClass();
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                e8.d dVar = zVar.f19525j;
                                for (String str6 : dVar.a(str3)) {
                                    if (vVar.c(str6) == w7.f0.f19125n && ((Boolean) u6.a.n(dVar.f4452a, true, false, new e8.b(str6, 2))).booleanValue()) {
                                        w7.v.e().f(x7.a0.f19446a, "Setting status to enqueued for ".concat(str6));
                                        vVar.h(w7.f0.f19123j, str6);
                                        vVar.g(jCurrentTimeMillis, str6);
                                    }
                                }
                            }
                        } else if (tVar instanceof w7.r) {
                            String str7 = x7.a0.f19446a;
                            w7.v.e().f(str7, "Worker result RETRY for " + str4);
                            zVar.b(-256);
                        } else {
                            String str8 = x7.a0.f19446a;
                            w7.v.e().f(str8, "Worker result FAILURE for " + str4);
                            if (qVar.b()) {
                                zVar.c();
                            } else {
                                zVar.d(tVar);
                            }
                        }
                        z5 = false;
                    } else if (f0VarC.a()) {
                        z5 = false;
                    } else {
                        zVar.b(-512);
                    }
                    z10 = z5;
                } else if (wVar instanceof x7.t) {
                    zVar.d(((x7.t) wVar).f19507a);
                } else {
                    if (!(wVar instanceof x7.v)) {
                        throw new bc.n();
                    }
                    int i11 = ((x7.v) wVar).f19509a;
                    if (zk.k.b(qVar.f4511y, Boolean.TRUE)) {
                        String str9 = x7.a0.f19446a;
                        w7.v.e().a(str9, "Worker " + qVar.f4491c + " was interrupted. Backing off.");
                        zVar.b(i11);
                    } else {
                        w7.f0 f0VarC2 = vVar.c(str3);
                        if (f0VarC2 == null || f0VarC2.a()) {
                            String str10 = x7.a0.f19446a;
                            w7.v.e().a(str10, "Status for " + str3 + " is " + f0VarC2 + " ; not doing any work");
                            z5 = false;
                        } else {
                            String str11 = x7.a0.f19446a;
                            w7.v.e().a(str11, "Status for " + str3 + " is " + f0VarC2 + "; not doing any work and rescheduling for later execution");
                            vVar.h(w7.f0.f19123j, str3);
                            vVar.i(i11, str3);
                            vVar.e(-1L, str3);
                        }
                    }
                    z10 = z5;
                }
                return Boolean.valueOf(z10);
        }
    }
}
