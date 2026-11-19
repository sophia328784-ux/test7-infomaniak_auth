package p9;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.hardware.biometrics.BiometricManager;
import android.hardware.fingerprint.FingerprintManager;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.PersistableBundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import androidx.core.graphics.drawable.IconCompat;
import bc.n;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.gms.common.api.Status;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.infomaniak.multiplatform_authenticator.core.internal.db.AccountsDatabase;
import en.d0;
import en.e0;
import en.f0;
import en.y;
import en.z;
import io.sentry.android.core.i0;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.Signature;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import java.util.zip.Adler32;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import jk.o;
import km.t;
import l1.z2;
import nf.u;
import nf.v;
import nf.w;
import okhttp3.x;
import org.json.JSONArray;
import org.json.JSONException;
import p6.b0;
import qf.b1;
import qf.u0;
import qf.v0;
import qf.w0;
import qf.z0;
import r.p;
import r.q;
import re.r;
import t.g0;
import tc.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements qb.c, e0, wb.g, oa.c, w1.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15051j;
    public Object k;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f15052m;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i10) {
        this.f15051j = i10;
        this.k = obj;
        this.l = obj2;
        this.f15052m = obj3;
    }

    public static void x(File file, File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            i0.d("AtomicFile", "Failed to delete file which is a directory " + file2);
        }
        if (file.renameTo(file2)) {
            return;
        }
        i0.d("AtomicFile", "Failed to rename " + file + " to " + file2);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0365  */
    /* JADX WARN: Code duplicated, block: B:106:0x0369  */
    /* JADX WARN: Code duplicated, block: B:108:0x0379  */
    /* JADX WARN: Code duplicated, block: B:113:0x039b  */
    /* JADX WARN: Code duplicated, block: B:114:0x039e  */
    /* JADX WARN: Code duplicated, block: B:45:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:47:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:48:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:50:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:53:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:57:0x0202  */
    /* JADX WARN: Code duplicated, block: B:59:0x020a A[PHI: r1 r2 r7 r8 r10 r12 r15
      0x020a: PHI (r1v24 int) = (r1v14 int), (r1v26 int) binds: [B:49:0x01b1, B:58:0x0203] A[DONT_GENERATE, DONT_INLINE]
      0x020a: PHI (r2v20 fi.c) = (r2v17 fi.c), (r2v23 fi.c) binds: [B:49:0x01b1, B:58:0x0203] A[DONT_GENERATE, DONT_INLINE]
      0x020a: PHI (r7v25 java.lang.String) = (r7v20 java.lang.String), (r7v27 java.lang.String) binds: [B:49:0x01b1, B:58:0x0203] A[DONT_GENERATE, DONT_INLINE]
      0x020a: PHI (r8v14 int) = (r8v4 int), (r8v16 int) binds: [B:49:0x01b1, B:58:0x0203] A[DONT_GENERATE, DONT_INLINE]
      0x020a: PHI (r10v8 qh.m0) = (r10v3 qh.m0), (r10v10 qh.m0) binds: [B:49:0x01b1, B:58:0x0203] A[DONT_GENERATE, DONT_INLINE]
      0x020a: PHI (r12v8 rh.b) = (r12v5 rh.b), (r12v9 rh.b) binds: [B:49:0x01b1, B:58:0x0203] A[DONT_GENERATE, DONT_INLINE]
      0x020a: PHI (r15v6 yk.f) = (r15v3 yk.f), (r15v7 yk.f) binds: [B:49:0x01b1, B:58:0x0203] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x022c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0256  */
    /* JADX WARN: Code duplicated, block: B:69:0x025f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0263  */
    /* JADX WARN: Code duplicated, block: B:73:0x0273  */
    /* JADX WARN: Code duplicated, block: B:83:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:86:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:89:0x02ec A[DONT_INVERT, PHI: r1 r2 r6 r7 r10
      0x02ec: PHI (r1v43 int) = (r1v36 int), (r1v44 int) binds: [B:87:0x02e8, B:16:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x02ec: PHI (r2v37 fi.c) = (r2v36 fi.c), (r2v40 fi.c) binds: [B:87:0x02e8, B:16:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x02ec: PHI (r6v8 java.lang.String) = (r6v4 java.lang.String), (r6v12 java.lang.String) binds: [B:87:0x02e8, B:16:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x02ec: PHI (r7v44 qh.m0) = (r7v42 qh.m0), (r7v49 qh.m0) binds: [B:87:0x02e8, B:16:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x02ec: PHI (r10v20 rh.b) = (r10v18 rh.b), (r10v21 rh.b) binds: [B:87:0x02e8, B:16:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    /* JADX WARN: Code duplicated, block: B:90:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:93:0x0311  */
    /* JADX WARN: Code duplicated, block: B:97:0x033a  */
    /* JADX WARN: Code duplicated, block: B:99:0x033c A[PHI: r1 r10
      0x033c: PHI (r1v47 int) = (r1v43 int), (r1v50 int) binds: [B:89:0x02ec, B:98:0x033b] A[DONT_GENERATE, DONT_INLINE]
      0x033c: PHI (r10v22 rh.b) = (r10v20 rh.b), (r10v23 rh.b) binds: [B:89:0x02ec, B:98:0x033b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x035f, code lost:
    
        if (r3.a(r2, r11) == r5) goto L101;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object A(rh.b r20, qh.o r21, pk.c r22) throws java.security.spec.InvalidKeySpecException, java.security.NoSuchAlgorithmException, java.security.SignatureException, java.security.InvalidKeyException {
        /*
            Method dump skipped, instruction units count: 992
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.c.A(rh.b, qh.o, pk.c):java.lang.Object");
    }

    public void B(j9.i iVar, int i10, boolean z5) {
        a aVar = (a) this.f15052m;
        Context context = (Context) this.k;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = iVar.f10302a;
        String str2 = iVar.f10302a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        g9.d dVar = iVar.f10304c;
        adler32.update(byteBufferAllocate.putInt(t9.a.a(dVar)).array());
        byte[] bArr = iVar.f10303b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z5) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i11 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i11 < i10) {
                        break;
                    }
                    z8.a.r("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", iVar);
                    return;
                }
            }
        }
        Cursor cursorRawQuery = ((q9.h) ((q9.d) this.l)).g().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str2, String.valueOf(t9.a.a(dVar))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(aVar.a(dVar, jLongValue, i10));
            Set set = ((b) aVar.f15047b.get(dVar)).f15050c;
            if (set.contains(d.f15053j)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(d.l)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(d.k)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i10);
            persistableBundle.putString("backendName", str2);
            persistableBundle.putInt("priority", t9.a.a(dVar));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {iVar, Integer.valueOf(value), Long.valueOf(aVar.a(dVar, jLongValue, i10)), lValueOf, Integer.valueOf(i10)};
            String strConcat = "TRuntime.".concat("JobInfoScheduler");
            if (Log.isLoggable(strConcat, 3)) {
                Log.d(strConcat, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th2) {
            cursorRawQuery.close();
            throw th2;
        }
    }

    public void C(Object obj) {
        long jB = t1.i.b();
        if (jB == t1.k.f17131a) {
            this.f15052m = obj;
            return;
        }
        synchronized (this.l) {
            t1.j jVar = (t1.j) ((AtomicReference) this.k).get();
            int iA = jVar.a(jB);
            if (iA < 0) {
                ((AtomicReference) this.k).set(jVar.b(jB, obj));
            } else {
                jVar.f17130c[iA] = obj;
            }
        }
    }

    public FileOutputStream D() throws IOException {
        File file = (File) this.l;
        File file2 = (File) this.f15052m;
        if (file2.exists()) {
            x(file2, (File) this.k);
        }
        try {
            return ea.a.J(new FileOutputStream(file), file);
        } catch (FileNotFoundException unused) {
            if (!file.getParentFile().mkdirs()) {
                throw new IOException("Failed to create directory for " + file);
            }
            try {
                return ea.a.J(new FileOutputStream(file), file);
            } catch (FileNotFoundException e3) {
                throw new IOException("Failed to create new file " + file, e3);
            }
        }
    }

    public void E() {
        synchronized (this) {
            ((AtomicInteger) this.l).decrementAndGet();
            if (((AtomicInteger) this.l).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    public void F() {
        g0 g0Var = (g0) this.k;
        String str = (String) this.l;
        List list = (List) g0Var.k(str);
        if (list != null) {
            list.remove((yk.a) this.f15052m);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        g0Var.m(str, list);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x007f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0080  */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x008c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0080 -> B:23:0x0081). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public java.lang.Object a(java.util.Set r9, pk.c r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof qf.y0
            if (r0 == 0) goto L13
            r0 = r10
            qf.y0 r0 = (qf.y0) r0
            int r1 = r0.f15836t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15836t = r1
            goto L18
        L13:
            qf.y0 r0 = new qf.y0
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f15834r
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f15836t
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            int r9 = r0.f15833q
            int r2 = r0.f15832p
            java.util.Collection r4 = r0.f15831o
            java.util.Collection r4 = (java.util.Collection) r4
            java.util.Iterator r5 = r0.f15830n
            java.util.Collection r6 = r0.f15829m
            java.util.Collection r6 = (java.util.Collection) r6
            ea.a.m0(r10)
            goto L81
        L35:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3d:
            ea.a.m0(r10)
            r10 = r9
            java.util.Collection r10 = (java.util.Collection) r10
            boolean r10 = r10.isEmpty()
            if (r10 != 0) goto La0
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r10 = new java.util.ArrayList
            r2 = 10
            int r2 = kk.n.o0(r9, r2)
            r10.<init>(r2)
            java.util.Iterator r9 = r9.iterator()
            r2 = 0
            r5 = r9
            r4 = r10
            r9 = r2
        L5e:
            boolean r10 = r5.hasNext()
            if (r10 == 0) goto L99
            java.lang.Object r10 = r5.next()
            java.lang.String r10 = (java.lang.String) r10
            r6 = r4
            java.util.Collection r6 = (java.util.Collection) r6
            r0.f15829m = r6
            r0.f15830n = r5
            r0.f15831o = r6
            r0.f15832p = r2
            r0.f15833q = r9
            r0.f15836t = r3
            java.lang.Object r10 = r8.b(r10, r0)
            if (r10 != r1) goto L80
            return r1
        L80:
            r6 = r4
        L81:
            nf.w r10 = (nf.w) r10
            boolean r7 = r10 instanceof nf.u
            if (r7 == 0) goto L88
            return r10
        L88:
            boolean r7 = r10 instanceof nf.v
            if (r7 == 0) goto L93
            nf.v r10 = (nf.v) r10
            r4.add(r10)
            r4 = r6
            goto L5e
        L93:
            bc.n r9 = new bc.n
            r9.<init>()
            throw r9
        L99:
            java.util.List r4 = (java.util.List) r4
            java.lang.Object r9 = kk.m.D0(r4)
            return r9
        La0:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r10 = "Failed requirement."
            r9.<init>(r10)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.c.a(java.util.Set, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(String str, pk.c cVar) throws Throwable {
        z0 z0Var;
        String str2;
        Object objE;
        if (cVar instanceof z0) {
            z0Var = (z0) cVar;
            int i10 = z0Var.f15844q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                z0Var.f15844q = i10 - Integer.MIN_VALUE;
            } else {
                z0Var = new z0(this, cVar);
            }
        } else {
            z0Var = new z0(this, cVar);
        }
        Object obj = z0Var.f15842o;
        Object obj2 = ok.a.f14477j;
        int i11 = z0Var.f15844q;
        if (i11 == 0) {
            ea.a.m0(obj);
            str2 = (String) this.k;
            z0Var.f15840m = str;
            z0Var.f15841n = str2;
            z0Var.f15844q = 1;
            objE = e(str2, z0Var);
            if (objE != obj2) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return obj;
        }
        String str3 = z0Var.f15841n;
        String str4 = z0Var.f15840m;
        ea.a.m0(obj);
        str2 = str3;
        str = str4;
        objE = obj;
        w wVar = (w) objE;
        if (!(wVar instanceof u)) {
            if (wVar instanceof v) {
                return wVar;
            }
            throw new n();
        }
        String str5 = (String) ((u) wVar).f13393a;
        dj.c cVar2 = new dj.c(29);
        cVar2.J0(okhttp3.v.f14613g);
        cVar2.l("grant_type", "urn:ietf:params:oauth:grant-type:token-exchange");
        cVar2.l("subject_token", str);
        cVar2.l("subject_token_type", "urn:ietf:params:oauth:token-type:access_token");
        cVar2.l("client_assertion_type", "urn:ietf:params:oauth:client-assertion-type:jwt-bearer");
        cVar2.l("client_assertion", str5);
        cVar2.l("client_id", "A7B265CD-C9DB-4E6B-8236-2DFF60F146FC");
        cVar2.l("duration", "infinite");
        okhttp3.v vVarX = cVar2.X();
        x xVar = new x();
        z0Var.f15840m = null;
        z0Var.f15841n = null;
        z0Var.f15844q = 2;
        Object objR = r(xVar, str2, vVarX, z0Var);
        return objR == obj2 ? obj2 : objR;
    }

    @Override // en.e0
    public f0 c() {
        switch (this.f15051j) {
            case 11:
                return (z) this.l;
            default:
                return (sm.f) this.l;
        }
    }

    @Override // en.e0
    public void cancel() {
        switch (this.f15051j) {
            case 11:
                ((e0) this.k).cancel();
                break;
            default:
                ((sm.g) this.f15052m).f16885d.cancel();
                break;
        }
    }

    @Override // wb.h
    public Object d() {
        return new tb.g(((ea.b) this.k).f4531j, (wb.n) ((wb.f) this.l).d(), new v9.g((ea.b) ((sm.w) this.f15052m).k), new y9.f());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007e, code lost:
    
        if (r12 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(java.lang.String r11, pk.c r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.c.e(java.lang.String, pk.c):java.lang.Object");
    }

    @Override // qb.c
    public Object f() {
        return new pb.e((pb.i) ((qb.c) this.k).f(), (pb.c) ((qb.c) this.l).f(), ((ea.b) ((m5.c) this.f15052m).f12571j).f4531j);
    }

    @Override // en.e0
    public d0 g() {
        switch (this.f15051j) {
            case 11:
                return (y) this.f15052m;
            default:
                return (sm.e) this.k;
        }
    }

    @Override // oa.c
    public void h(oa.n nVar) {
        u9.b bVar = (u9.b) this.k;
        String str = (String) this.l;
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.f15052m;
        synchronized (bVar.f17921a) {
            bVar.f17921a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    public boolean i() {
        synchronized (this) {
            if (((AtomicBoolean) this.f15052m).get()) {
                return false;
            }
            ((AtomicInteger) this.l).incrementAndGet();
            return true;
        }
    }

    public int j(int i10) {
        ea.b bVar = (ea.b) this.k;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 30) {
            BiometricManager biometricManager = (BiometricManager) this.l;
            if (biometricManager != null) {
                return q.a(biometricManager, i10);
            }
            i0.d("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
            return 1;
        }
        if (!zm.g.B(i10)) {
            return -2;
        }
        if (i10 == 0) {
            return 12;
        }
        Context context = bVar.f4531j;
        if (r.e0.a(context) == null) {
            return 12;
        }
        if (zm.g.z(i10)) {
            KeyguardManager keyguardManagerA = r.e0.a(context);
            return keyguardManagerA == null ? false : r.e0.b(keyguardManagerA) ? 0 : 11;
        }
        if (i11 == 29) {
            BiometricManager biometricManager2 = (BiometricManager) this.l;
            if (biometricManager2 != null) {
                return p.a(biometricManager2);
            }
            i0.d("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
            return 1;
        }
        if (i11 != 28) {
            return k();
        }
        if (!((context == null || context.getPackageManager() == null || !r.f0.a(context.getPackageManager())) ? false : true)) {
            return 12;
        }
        KeyguardManager keyguardManagerA2 = r.e0.a(bVar.f4531j);
        if (keyguardManagerA2 == null ? false : r.e0.b(keyguardManagerA2)) {
            return k() == 0 ? 0 : -1;
        }
        return k();
    }

    public int k() {
        ea.b bVar = (ea.b) this.f15052m;
        if (bVar == null) {
            i0.d("BiometricManager", "Failure in canAuthenticate(). FingerprintManager was null.");
            return 1;
        }
        Context context = bVar.f4531j;
        FingerprintManager fingerprintManagerE = ea.b.e(context);
        if (fingerprintManagerE == null || !fingerprintManagerE.isHardwareDetected()) {
            return 12;
        }
        FingerprintManager fingerprintManagerE2 = ea.b.e(context);
        return (fingerprintManagerE2 == null || !fingerprintManagerE2.hasEnrolledFingerprints()) ? 11 : 0;
    }

    public void l(FileOutputStream fileOutputStream) {
        File file = (File) this.l;
        if (fileOutputStream == null) {
            return;
        }
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException unused) {
            i0.d("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e3) {
            i0.e("AtomicFile", "Failed to close file output stream", e3);
        }
        if (file.delete()) {
            return;
        }
        i0.d("AtomicFile", "Failed to delete new file " + file);
    }

    public void m(FileOutputStream fileOutputStream) {
        if (fileOutputStream == null) {
            return;
        }
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException unused) {
            i0.d("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e3) {
            i0.e("AtomicFile", "Failed to close file output stream", e3);
        }
        x((File) this.l, (File) this.k);
    }

    public Object n() {
        long jB = t1.i.b();
        if (jB == t1.k.f17131a) {
            return this.f15052m;
        }
        t1.j jVar = (t1.j) ((AtomicReference) this.k).get();
        int iA = jVar.a(jB);
        if (iA >= 0) {
            return jVar.f17130c[iA];
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public Object o(tb.i iVar, jl.c cVar, String str, String str2, pk.c cVar2) throws Throwable {
        re.k kVar;
        if (cVar2 instanceof re.k) {
            kVar = (re.k) cVar2;
            int i10 = kVar.f16347p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                kVar.f16347p = i10 - Integer.MIN_VALUE;
            } else {
                kVar = new re.k(this, cVar2);
            }
        } else {
            kVar = new re.k(this, cVar2);
        }
        re.k kVar2 = kVar;
        Object objB = kVar2.f16345n;
        ok.a aVar = ok.a.f14477j;
        int i11 = kVar2.f16347p;
        try {
            if (i11 == 0) {
                ea.a.m0(objB);
                r rVar = (r) ((o) this.f15052m).getValue();
                String str3 = iVar != null ? iVar.f17413a : "fake integrity token";
                String strB = cVar.b();
                kVar2.f16344m = iVar;
                kVar2.f16347p = 1;
                objB = rVar.b(str3, str, str2, strB, kVar2);
                if (objB == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                iVar = kVar2.f16344m;
                ea.a.m0(objB);
            }
            String str4 = (String) ((te.g) objB).f17524b;
            if (str4 != null) {
                return str4;
            }
            throw new IllegalStateException("Integrity ApiResponse cannot contain null data");
        } catch (Throwable th2) {
            jk.l lVarN = ea.a.N(th2);
            Throwable thA = jk.m.a(lVarN);
            if (thA != null && (thA instanceof CancellationException)) {
                throw thA;
            }
            Throwable thA2 = jk.m.a(lVarN);
            if (thA2 == null) {
                throw new n();
            }
            if (!(thA2 instanceof se.d)) {
                throw thA2;
            }
            se.d dVar = (se.d) thA2;
            if (!hl.n.k0(dVar.f16614j, "invalid_attestation", false)) {
                throw thA2;
            }
            re.h hVar = new re.h("invalid_attestation");
            if (iVar != null) {
                zk.k.f((tb.c) ((o) this.l).getValue(), "integrityManager");
            }
            throw new se.b(hVar, "Invalid attestation", dVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object p(pk.c cVar) {
        re.l lVar;
        jl.c cVar2;
        if (cVar instanceof re.l) {
            lVar = (re.l) cVar;
            int i10 = lVar.f16351p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                lVar.f16351p = i10 - Integer.MIN_VALUE;
            } else {
                lVar = new re.l(this, cVar);
            }
        } else {
            lVar = new re.l(this, cVar);
        }
        Object obj = lVar.f16349n;
        ok.a aVar = ok.a.f14477j;
        int i11 = lVar.f16351p;
        if (i11 == 0) {
            ea.a.m0(obj);
            byte[] bArr = new byte[16];
            jl.a.f10565a.nextBytes(bArr);
            byte b10 = (byte) (bArr[6] & 15);
            bArr[6] = b10;
            bArr[6] = (byte) (b10 | 64);
            byte b11 = (byte) (bArr[8] & 63);
            bArr[8] = b11;
            bArr[8] = (byte) (b11 | 128);
            jl.c cVarA = jl.b.a(bArr);
            r rVar = (r) ((o) this.f15052m).getValue();
            String strB = cVarA.b();
            lVar.f16348m = cVarA;
            lVar.f16351p = 1;
            Object objA = rVar.a(strB, lVar);
            if (objA == aVar) {
                return aVar;
            }
            cVar2 = cVarA;
            obj = objA;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar2 = lVar.f16348m;
            ea.a.m0(obj);
        }
        te.g gVar = (te.g) obj;
        int iHashCode = cVar2.b().hashCode();
        Object obj2 = gVar.f17524b;
        zg.b.c("App integrity manager", "challengeId hash : " + iHashCode + " / challenge hash: " + (obj2 != null ? obj2.hashCode() : 0));
        String str = (String) gVar.f17524b;
        if (str != null) {
            return new re.a(cVar2, str);
        }
        throw new IllegalStateException("Get challenge cannot contain null data");
    }

    public s3.b q() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((e8.g) this.f15052m)) {
            try {
                s3.b bVar = (s3.b) this.l;
                if (bVar != null && localeList == ((LocaleList) this.k)) {
                    return bVar;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(new s3.a(localeList.get(i10)));
                }
                s3.b bVar2 = new s3.b(arrayList);
                this.k = localeList;
                this.l = bVar2;
                return bVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object r(x xVar, String str, okhttp3.v vVar, pk.c cVar) throws Throwable {
        b1 b1Var;
        int i10;
        okhttp3.e0 e0Var;
        if (cVar instanceof b1) {
            b1Var = (b1) cVar;
            int i11 = b1Var.f15688q;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                b1Var.f15688q = i11 - Integer.MIN_VALUE;
            } else {
                b1Var = new b1(this, cVar);
            }
        } else {
            b1Var = new b1(this, cVar);
        }
        Object objL = b1Var.f15686o;
        ok.a aVar = ok.a.f14477j;
        int i12 = b1Var.f15688q;
        try {
            if (i12 == 0) {
                ea.a.m0(objL);
                androidx.lifecycle.b1 b1Var2 = new androidx.lifecycle.b1(9);
                b1Var2.J(str);
                zk.k.f(vVar, "body");
                b1Var2.D("POST", vVar);
                b1Var2.B("User-Agent", (String) this.l);
                sm.o oVarB = xVar.b(new okhttp3.z(b1Var2));
                b1Var.f15685n = 0;
                b1Var.f15688q = 1;
                objL = io.sentry.config.a.l(oVarB, b1Var);
                if (objL != aVar) {
                    i10 = 0;
                }
                return aVar;
            }
            if (i12 == 1) {
                i10 = b1Var.f15685n;
                ea.a.m0(objL);
            } else {
                if (i12 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e0Var = b1Var.f15684m;
                ea.a.m0(objL);
            }
            String str2 = (String) objL;
            if (e0Var.f14537y || str2 == null) {
                return new v(new u0(e0Var));
            }
            t tVar = kg.j.f11535b;
            tVar.getClass();
            fg.c cVar2 = (fg.c) tVar.a(fg.c.Companion.serializer(), str2);
            cVar2.f4896p = new Long(System.currentTimeMillis() + ((long) ((cVar2.f4893m - 60) * 1000)));
            return new u(cVar2);
            okhttp3.e0 e0Var2 = (okhttp3.e0) objL;
            b1Var.f15684m = e0Var2;
            b1Var.f15685n = i10;
            b1Var.f15688q = 2;
            objL = io.sentry.config.a.m(e0Var2, b1Var);
            if (objL != aVar) {
                e0Var = e0Var2;
                String str3 = (String) objL;
                if (e0Var.f14537y) {
                }
                return new v(new u0(e0Var));
            }
            return aVar;
        } catch (Throwable th2) {
            jk.l lVarN = ea.a.N(th2);
            Throwable thA = jk.m.a(lVarN);
            if (thA != null && (thA instanceof CancellationException)) {
                throw thA;
            }
            Throwable thA2 = jk.m.a(lVarN);
            if (thA2 == null) {
                return lVarN;
            }
            return new v(((thA2 instanceof IOException) || (thA2 instanceof se.c)) ? new v0((Exception) thA2) : new w0(thA2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0261  */
    /* JADX WARN: Code duplicated, block: B:101:0x027d  */
    /* JADX WARN: Code duplicated, block: B:104:0x028b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0299  */
    /* JADX WARN: Code duplicated, block: B:107:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:110:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:111:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:113:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:114:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:116:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:119:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:120:0x02da  */
    /* JADX WARN: Code duplicated, block: B:123:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:129:0x0316  */
    /* JADX WARN: Code duplicated, block: B:133:0x0325  */
    /* JADX WARN: Code duplicated, block: B:137:0x033e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0340  */
    /* JADX WARN: Code duplicated, block: B:140:0x036e  */
    /* JADX WARN: Code duplicated, block: B:146:0x039d  */
    /* JADX WARN: Code duplicated, block: B:151:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:153:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:156:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:159:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:160:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:166:0x0410  */
    /* JADX WARN: Code duplicated, block: B:169:0x0420  */
    /* JADX WARN: Code duplicated, block: B:170:0x0422  */
    /* JADX WARN: Code duplicated, block: B:176:0x044a  */
    /* JADX WARN: Code duplicated, block: B:179:0x0458  */
    /* JADX WARN: Code duplicated, block: B:180:0x045a  */
    /* JADX WARN: Code duplicated, block: B:182:0x0460  */
    /* JADX WARN: Code duplicated, block: B:184:0x0479  */
    /* JADX WARN: Code duplicated, block: B:190:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:192:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:195:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:198:0x04d5 A[Catch: NumberFormatException | JSONException -> 0x04ef, TryCatch #6 {NumberFormatException | JSONException -> 0x04ef, blocks: (B:196:0x04ce, B:198:0x04d5, B:200:0x04de, B:201:0x04e7, B:202:0x04ee), top: B:274:0x04ce }] */
    /* JADX WARN: Code duplicated, block: B:200:0x04de A[Catch: NumberFormatException | JSONException -> 0x04ef, LOOP:1: B:199:0x04dc->B:200:0x04de, LOOP_END, TryCatch #6 {NumberFormatException | JSONException -> 0x04ef, blocks: (B:196:0x04ce, B:198:0x04d5, B:200:0x04de, B:201:0x04e7, B:202:0x04ee), top: B:274:0x04ce }] */
    /* JADX WARN: Code duplicated, block: B:201:0x04e7 A[Catch: NumberFormatException | JSONException -> 0x04ef, TryCatch #6 {NumberFormatException | JSONException -> 0x04ef, blocks: (B:196:0x04ce, B:198:0x04d5, B:200:0x04de, B:201:0x04e7, B:202:0x04ee), top: B:274:0x04ce }] */
    /* JADX WARN: Code duplicated, block: B:205:0x0508  */
    /* JADX WARN: Code duplicated, block: B:208:0x0518  */
    /* JADX WARN: Code duplicated, block: B:209:0x051a  */
    /* JADX WARN: Code duplicated, block: B:212:0x0523 A[Catch: IllegalArgumentException -> 0x0540, JSONException -> 0x0571, TryCatch #13 {IllegalArgumentException -> 0x0540, JSONException -> 0x0571, blocks: (B:210:0x051d, B:212:0x0523, B:214:0x052f, B:217:0x0542, B:218:0x0549, B:219:0x054a, B:220:0x0551), top: B:281:0x051d }] */
    /* JADX WARN: Code duplicated, block: B:214:0x052f A[Catch: IllegalArgumentException -> 0x0540, JSONException -> 0x0571, TryCatch #13 {IllegalArgumentException -> 0x0540, JSONException -> 0x0571, blocks: (B:210:0x051d, B:212:0x0523, B:214:0x052f, B:217:0x0542, B:218:0x0549, B:219:0x054a, B:220:0x0551), top: B:281:0x051d }] */
    /* JADX WARN: Code duplicated, block: B:217:0x0542 A[Catch: IllegalArgumentException -> 0x0540, JSONException -> 0x0571, TryCatch #13 {IllegalArgumentException -> 0x0540, JSONException -> 0x0571, blocks: (B:210:0x051d, B:212:0x0523, B:214:0x052f, B:217:0x0542, B:218:0x0549, B:219:0x054a, B:220:0x0551), top: B:281:0x051d }] */
    /* JADX WARN: Code duplicated, block: B:219:0x054a A[Catch: IllegalArgumentException -> 0x0540, JSONException -> 0x0571, TryCatch #13 {IllegalArgumentException -> 0x0540, JSONException -> 0x0571, blocks: (B:210:0x051d, B:212:0x0523, B:214:0x052f, B:217:0x0542, B:218:0x0549, B:219:0x054a, B:220:0x0551), top: B:281:0x051d }] */
    /* JADX WARN: Code duplicated, block: B:224:0x0586  */
    /* JADX WARN: Code duplicated, block: B:228:0x059e  */
    /* JADX WARN: Code duplicated, block: B:232:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:235:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:238:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:242:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:247:0x0604  */
    /* JADX WARN: Code duplicated, block: B:248:0x0606 A[Catch: ExecutionException -> 0x062e, TimeoutException -> 0x0630, InterruptedException -> 0x0639, TryCatch #11 {InterruptedException -> 0x0639, ExecutionException -> 0x062e, TimeoutException -> 0x0630, blocks: (B:245:0x05f3, B:249:0x060e, B:253:0x0622, B:252:0x061a, B:248:0x0606), top: B:282:0x05f3 }] */
    /* JADX WARN: Code duplicated, block: B:251:0x0617  */
    /* JADX WARN: Code duplicated, block: B:252:0x061a A[Catch: ExecutionException -> 0x062e, TimeoutException -> 0x0630, InterruptedException -> 0x0639, TryCatch #11 {InterruptedException -> 0x0639, ExecutionException -> 0x062e, TimeoutException -> 0x0630, blocks: (B:245:0x05f3, B:249:0x060e, B:253:0x0622, B:252:0x061a, B:248:0x0606), top: B:282:0x05f3 }] */
    /* JADX WARN: Code duplicated, block: B:262:0x0665  */
    /* JADX WARN: Code duplicated, block: B:268:0x048b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x03a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x04ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x037e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x05f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0127  */
    /* JADX WARN: Code duplicated, block: B:51:0x012e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0134  */
    /* JADX WARN: Code duplicated, block: B:55:0x0141  */
    /* JADX WARN: Code duplicated, block: B:57:0x0153  */
    /* JADX WARN: Code duplicated, block: B:58:0x015b  */
    /* JADX WARN: Code duplicated, block: B:88:0x021f  */
    /* JADX WARN: Code duplicated, block: B:91:0x022c  */
    /* JADX WARN: Code duplicated, block: B:92:0x022e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0259  */
    /* JADX WARN: Instruction removed from duplicated block: B:182:0x0460, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:242:0x05dd, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v106 */
    /* JADX WARN: Type inference failed for: r0v107, types: [int] */
    /* JADX WARN: Type inference failed for: r0v190 */
    /* JADX WARN: Type inference failed for: r0v191 */
    /* JADX WARN: Type inference failed for: r0v192 */
    /* JADX WARN: Type inference failed for: r0v193 */
    public boolean s() {
        tc.m mVar;
        Bundle bundle;
        int identifier;
        String strY;
        Uri defaultUri;
        String strY2;
        String strY3;
        Uri uri;
        Intent launchIntentForPackage;
        Bundle bundle2;
        PendingIntent activity;
        PendingIntent broadcast;
        String strY4;
        Integer numValueOf;
        String strY5;
        Integer numV;
        Integer numV2;
        Integer numV3;
        String strY6;
        Long lValueOf;
        JSONArray jSONArrayW;
        int length;
        long[] jArr;
        int i10;
        JSONArray jSONArrayW2;
        int[] iArr;
        int color;
        boolean zT;
        ?? r10;
        ?? r11;
        Notification notification;
        String strY7;
        Bitmap bitmap;
        IconCompat iconCompat;
        IconCompat iconCompat2;
        boolean z5;
        int i11;
        int i12;
        int i13;
        int identifier2;
        String string;
        int i14 = 1;
        if (((sm.w) this.f15052m).t("gcm.n.noui")) {
            return true;
        }
        FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.l;
        if (!((KeyguardManager) firebaseMessagingService.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            int iMyPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) firebaseMessagingService.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        if (runningAppProcessInfo.importance != 100) {
                            break;
                        }
                        return false;
                    }
                }
            }
        }
        String strY8 = ((sm.w) this.f15052m).y("gcm.n.image");
        if (TextUtils.isEmpty(strY8)) {
            mVar = null;
        } else {
            try {
                mVar = new tc.m(new URL(strY8));
            } catch (MalformedURLException unused) {
                i0.q("FirebaseMessaging", "Not downloading image, bad URL: " + strY8);
                mVar = null;
            }
        }
        if (mVar != null) {
            ExecutorService executorService = (ExecutorService) this.k;
            oa.h hVar = new oa.h();
            mVar.k = executorService.submit(new p4.j(7, mVar, hVar));
            mVar.l = hVar.f14344a;
        }
        FirebaseMessagingService firebaseMessagingService2 = (FirebaseMessagingService) this.l;
        sm.w wVar = (sm.w) this.f15052m;
        AtomicInteger atomicInteger = tc.e.f17446a;
        try {
            ApplicationInfo applicationInfo = firebaseMessagingService2.getPackageManager().getApplicationInfo(firebaseMessagingService2.getPackageName(), 128);
            if (applicationInfo == null || (bundle = applicationInfo.metaData) == null) {
                bundle = Bundle.EMPTY;
            }
        } catch (PackageManager.NameNotFoundException e3) {
            i0.q("FirebaseMessaging", "Couldn't get own application info: " + e3);
        }
        Bundle bundle3 = bundle;
        String strY9 = wVar.y("gcm.n.android_channel_id");
        try {
            if (firebaseMessagingService2.getPackageManager().getApplicationInfo(firebaseMessagingService2.getPackageName(), 0).targetSdkVersion < 26) {
                strY9 = null;
            } else {
                NotificationManager notificationManager = (NotificationManager) firebaseMessagingService2.getSystemService(NotificationManager.class);
                if (TextUtils.isEmpty(strY9)) {
                    strY9 = bundle3.getString("com.google.firebase.messaging.default_notification_channel_id");
                    if (!TextUtils.isEmpty(strY9)) {
                        i0.q("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                    } else if (notificationManager.getNotificationChannel(strY9) == null) {
                        i0.q("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                    }
                    strY9 = "fcm_fallback_notification_channel";
                    if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                        identifier2 = firebaseMessagingService2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService2.getPackageName());
                        if (identifier2 == 0) {
                            i0.d("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                            string = "Misc";
                        } else {
                            string = firebaseMessagingService2.getString(identifier2);
                        }
                        notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                    }
                } else if (notificationManager.getNotificationChannel(strY9) == null) {
                    i0.q("FirebaseMessaging", "Notification Channel requested (" + strY9 + ") has not been created by the app. Manifest configuration, or default, value will be used.");
                    strY9 = bundle3.getString("com.google.firebase.messaging.default_notification_channel_id");
                    if (!TextUtils.isEmpty(strY9)) {
                        i0.q("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                    } else if (notificationManager.getNotificationChannel(strY9) == null) {
                        i0.q("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                    }
                    strY9 = "fcm_fallback_notification_channel";
                    if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                        identifier2 = firebaseMessagingService2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService2.getPackageName());
                        if (identifier2 == 0) {
                            i0.d("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                            string = "Misc";
                        } else {
                            string = firebaseMessagingService2.getString(identifier2);
                        }
                        notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        AtomicInteger atomicInteger2 = tc.e.f17446a;
        String packageName = firebaseMessagingService2.getPackageName();
        Resources resources = firebaseMessagingService2.getResources();
        PackageManager packageManager = firebaseMessagingService2.getPackageManager();
        n4.p pVar = new n4.p(firebaseMessagingService2, strY9);
        String strX = wVar.x(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(strX)) {
            pVar.f13177e = n4.p.b(strX);
        }
        String strX2 = wVar.x(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(strX2)) {
            pVar.f13178f = n4.p.b(strX2);
            n4.n nVar = new n4.n();
            nVar.k = n4.p.b(strX2);
            pVar.d(nVar);
        }
        String strY10 = wVar.y("gcm.n.icon");
        if (!TextUtils.isEmpty(strY10)) {
            identifier = resources.getIdentifier(strY10, "drawable", packageName);
            if (identifier == 0 && (identifier = resources.getIdentifier(strY10, "mipmap", packageName)) == 0) {
                i0.q("FirebaseMessaging", "Icon resource " + strY10 + " not found. Notification will use default icon.");
            } else {
                i14 = 1;
            }
            pVar.f13190t.icon = identifier;
            strY = wVar.y("gcm.n.sound2");
            if (TextUtils.isEmpty(strY)) {
                strY = wVar.y("gcm.n.sound");
            }
            if (TextUtils.isEmpty(strY)) {
                defaultUri = null;
            } else if (!"default".equals(strY) || resources.getIdentifier(strY, "raw", packageName) == 0) {
                defaultUri = RingtoneManager.getDefaultUri(2);
            } else {
                defaultUri = Uri.parse("android.resource://" + packageName + "/raw/" + strY);
            }
            if (defaultUri != null) {
                Notification notification2 = pVar.f13190t;
                notification2.sound = defaultUri;
                notification2.audioStreamType = -1;
                notification2.audioAttributes = n4.o.a(n4.o.d(n4.o.c(n4.o.b(), 4), 5));
            }
            strY2 = wVar.y("gcm.n.click_action");
            if (TextUtils.isEmpty(strY2)) {
                strY3 = wVar.y("gcm.n.link_android");
                if (TextUtils.isEmpty(strY3)) {
                    strY3 = wVar.y("gcm.n.link");
                }
                if (TextUtils.isEmpty(strY3)) {
                    uri = null;
                } else {
                    uri = Uri.parse(strY3);
                }
                if (uri != null) {
                    launchIntentForPackage = new Intent("android.intent.action.VIEW");
                    launchIntentForPackage.setPackage(packageName);
                    launchIntentForPackage.setData(uri);
                } else {
                    launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                    if (launchIntentForPackage == null) {
                        i0.q("FirebaseMessaging", "No activity found to launch app");
                    }
                }
            } else {
                launchIntentForPackage = new Intent(strY2);
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setFlags(268435456);
            }
            if (launchIntentForPackage == null) {
                activity = null;
            } else {
                launchIntentForPackage.addFlags(67108864);
                Bundle bundle4 = (Bundle) wVar.k;
                bundle2 = new Bundle(bundle4);
                for (String str : bundle4.keySet()) {
                    if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                        bundle2.remove(str);
                    }
                }
                launchIntentForPackage.putExtras(bundle2);
                if (wVar.t("google.c.a.e")) {
                    launchIntentForPackage.putExtra("gcm.n.analytics_data", wVar.B());
                }
                activity = PendingIntent.getActivity(firebaseMessagingService2, atomicInteger2.incrementAndGet(), launchIntentForPackage, 1140850688);
            }
            pVar.f13179g = activity;
            if (wVar.t("google.c.a.e")) {
                broadcast = PendingIntent.getBroadcast(firebaseMessagingService2, atomicInteger2.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService2.getPackageName()).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(wVar.B())), 1140850688);
            } else {
                broadcast = null;
            }
            if (broadcast != null) {
                pVar.f13190t.deleteIntent = broadcast;
            }
            strY4 = wVar.y("gcm.n.color");
            if (TextUtils.isEmpty(strY4)) {
                i13 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
                if (i13 != 0) {
                    numValueOf = Integer.valueOf(firebaseMessagingService2.getColor(i13));
                } else {
                    numValueOf = null;
                }
            } else {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(strY4));
                } catch (IllegalArgumentException unused3) {
                    i0.q("FirebaseMessaging", "Color is invalid: " + strY4 + ". Notification will use default color.");
                    i13 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
                    if (i13 != 0) {
                        try {
                            numValueOf = Integer.valueOf(firebaseMessagingService2.getColor(i13));
                        } catch (Resources.NotFoundException unused4) {
                            i0.q("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                            numValueOf = null;
                        }
                    } else {
                        numValueOf = null;
                    }
                }
            }
            if (numValueOf != null) {
                pVar.f13185o = numValueOf.intValue();
            }
            pVar.c(!wVar.t("gcm.n.sticky"));
            pVar.f13183m = wVar.t("gcm.n.local_only");
            strY5 = wVar.y("gcm.n.ticker");
            if (strY5 != null) {
                pVar.f13190t.tickerText = n4.p.b(strY5);
            }
            numV = wVar.v("gcm.n.notification_priority");
            if (numV == null) {
                numV = null;
            } else if (numV.intValue() >= -2 || numV.intValue() > 2) {
                i0.q("FirebaseMessaging", "notificationPriority is invalid " + numV + ". Skipping setting notificationPriority.");
                numV = null;
            }
            if (numV != null) {
                pVar.f13182j = numV.intValue();
            }
            numV2 = wVar.v("gcm.n.visibility");
            if (numV2 == null) {
                numV2 = null;
            } else if (numV2.intValue() >= -1 || numV2.intValue() > i14) {
                i0.q("NotificationParams", "visibility is invalid: " + numV2 + ". Skipping setting visibility.");
                numV2 = null;
            }
            if (numV2 != null) {
                pVar.f13186p = numV2.intValue();
            }
            numV3 = wVar.v("gcm.n.notification_count");
            if (numV3 != null) {
                numV3 = null;
            } else if (numV3.intValue() < 0) {
                i0.q("FirebaseMessaging", "notificationCount is invalid: " + numV3 + ". Skipping setting notificationCount.");
                numV3 = null;
            }
            if (numV3 != null) {
                pVar.f13181i = numV3.intValue();
            }
            strY6 = wVar.y("gcm.n.event_time");
            if (TextUtils.isEmpty(strY6)) {
                lValueOf = null;
            } else {
                try {
                    lValueOf = Long.valueOf(Long.parseLong(strY6));
                } catch (NumberFormatException unused5) {
                    i0.q("NotificationParams", "Couldn't parse value of " + sm.w.E("gcm.n.event_time") + "(" + strY6 + ") into a long");
                    lValueOf = null;
                }
            }
            if (lValueOf != null) {
                pVar.k = true;
                pVar.f13190t.when = lValueOf.longValue();
            }
            jSONArrayW = wVar.w("gcm.n.vibrate_timings");
            if (jSONArrayW == null) {
                jArr = null;
            } else {
                try {
                    if (jSONArrayW.length() > 1) {
                        throw new JSONException("vibrateTimings have invalid length");
                    }
                    length = jSONArrayW.length();
                    jArr = new long[length];
                    for (i10 = 0; i10 < length; i10++) {
                        jArr[i10] = jSONArrayW.optLong(i10);
                    }
                } catch (NumberFormatException | JSONException unused6) {
                    i0.q("NotificationParams", "User defined vibrateTimings is invalid: " + jSONArrayW + ". Skipping setting vibrateTimings.");
                    jArr = null;
                }
            }
            if (jArr != null) {
                pVar.f13190t.vibrate = jArr;
            }
            jSONArrayW2 = wVar.w("gcm.n.light_settings");
            if (jSONArrayW2 == null) {
                iArr = null;
            } else {
                iArr = new int[3];
                try {
                    if (jSONArrayW2.length() == 3) {
                        throw new JSONException("lightSettings don't have all three fields");
                    }
                    color = Color.parseColor(jSONArrayW2.optString(0));
                    if (color != -16777216) {
                        throw new IllegalArgumentException("Transparent color is invalid");
                    }
                    iArr[0] = color;
                    iArr[1] = jSONArrayW2.optInt(1);
                    iArr[2] = jSONArrayW2.optInt(2);
                } catch (IllegalArgumentException e5) {
                    i0.q("NotificationParams", "LightSettings is invalid: " + jSONArrayW2 + ". " + e5.getMessage() + ". Skipping setting LightSettings");
                    iArr = null;
                } catch (JSONException unused7) {
                    i0.q("NotificationParams", "LightSettings is invalid: " + jSONArrayW2 + ". Skipping setting LightSettings");
                    iArr = null;
                }
            }
            if (iArr != null) {
                int i15 = iArr[0];
                i11 = iArr[1];
                int i16 = iArr[2];
                Notification notification3 = pVar.f13190t;
                notification3.ledARGB = i15;
                notification3.ledOnMS = i11;
                notification3.ledOffMS = i16;
                if (i11 != 0 || i16 == 0) {
                    i12 = 0;
                } else {
                    i12 = 1;
                }
                notification3.flags = i12 | ((-2) & notification3.flags);
            }
            zT = wVar.t("gcm.n.default_sound");
            r10 = zT;
            if (wVar.t("gcm.n.default_vibrate_timings")) {
                r10 = (zT ? 1 : 0) | 2;
            }
            r11 = r10;
            if (wVar.t("gcm.n.default_light_settings")) {
                r11 = (r10 == true ? 1 : 0) | 4;
            }
            notification = pVar.f13190t;
            notification.defaults = r11;
            if ((r11 & 4) != 0) {
                notification.flags |= 1;
            }
            strY7 = wVar.y("gcm.n.tag");
            if (TextUtils.isEmpty(strY7)) {
                strY7 = "FCM-Notification:" + SystemClock.uptimeMillis();
            }
            String str2 = strY7;
            if (mVar != null) {
                try {
                    oa.n nVar2 = mVar.l;
                    y9.o.d(nVar2);
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    bitmap = (Bitmap) a.a.n(nVar2, 5L);
                    if (bitmap == null) {
                        iconCompat = null;
                    } else {
                        iconCompat = new IconCompat(1);
                        iconCompat.f1118b = bitmap;
                    }
                    pVar.f13180h = iconCompat;
                    n4.m mVar2 = new n4.m();
                    if (bitmap == null) {
                        iconCompat2 = null;
                        z5 = true;
                    } else {
                        z5 = true;
                        iconCompat2 = new IconCompat(1);
                        iconCompat2.f1118b = bitmap;
                    }
                    mVar2.k = iconCompat2;
                    mVar2.l = null;
                    mVar2.f13172m = z5;
                    pVar.d(mVar2);
                } catch (InterruptedException unused8) {
                    i0.q("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                    mVar.close();
                    Thread.currentThread().interrupt();
                } catch (ExecutionException e10) {
                    i0.q("FirebaseMessaging", "Failed to download image: " + e10.getCause());
                } catch (TimeoutException unused9) {
                    i0.q("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                    mVar.close();
                }
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Showing notification");
            }
            ((NotificationManager) ((FirebaseMessagingService) this.l).getSystemService("notification")).notify(str2, 0, pVar.a());
            return true;
        }
        int i17 = bundle3.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i17 == 0) {
            try {
                i17 = packageManager.getApplicationInfo(packageName, 0).icon;
            } catch (PackageManager.NameNotFoundException e11) {
                i0.q("FirebaseMessaging", "Couldn't get own application info: " + e11);
            }
        }
        identifier = i17 != 0 ? i17 : 17301651;
        pVar.f13190t.icon = identifier;
        strY = wVar.y("gcm.n.sound2");
        if (TextUtils.isEmpty(strY)) {
            strY = wVar.y("gcm.n.sound");
        }
        if (TextUtils.isEmpty(strY)) {
            defaultUri = null;
        } else if ("default".equals(strY)) {
            defaultUri = RingtoneManager.getDefaultUri(2);
        } else {
            defaultUri = RingtoneManager.getDefaultUri(2);
        }
        if (defaultUri != null) {
            Notification notification4 = pVar.f13190t;
            notification4.sound = defaultUri;
            notification4.audioStreamType = -1;
            notification4.audioAttributes = n4.o.a(n4.o.d(n4.o.c(n4.o.b(), 4), 5));
        }
        strY2 = wVar.y("gcm.n.click_action");
        if (TextUtils.isEmpty(strY2)) {
            launchIntentForPackage = new Intent(strY2);
            launchIntentForPackage.setPackage(packageName);
            launchIntentForPackage.setFlags(268435456);
        } else {
            strY3 = wVar.y("gcm.n.link_android");
            if (TextUtils.isEmpty(strY3)) {
                strY3 = wVar.y("gcm.n.link");
            }
            if (TextUtils.isEmpty(strY3)) {
                uri = Uri.parse(strY3);
            } else {
                uri = null;
            }
            if (uri != null) {
                launchIntentForPackage = new Intent("android.intent.action.VIEW");
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setData(uri);
            } else {
                launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                if (launchIntentForPackage == null) {
                    i0.q("FirebaseMessaging", "No activity found to launch app");
                }
            }
        }
        if (launchIntentForPackage == null) {
            activity = null;
        } else {
            launchIntentForPackage.addFlags(67108864);
            Bundle bundle5 = (Bundle) wVar.k;
            bundle2 = new Bundle(bundle5);
            while (r14.hasNext()) {
                if (str.startsWith("google.c.")) {
                    bundle2.remove(str);
                } else {
                    bundle2.remove(str);
                }
            }
            launchIntentForPackage.putExtras(bundle2);
            if (wVar.t("google.c.a.e")) {
                launchIntentForPackage.putExtra("gcm.n.analytics_data", wVar.B());
            }
            activity = PendingIntent.getActivity(firebaseMessagingService2, atomicInteger2.incrementAndGet(), launchIntentForPackage, 1140850688);
        }
        pVar.f13179g = activity;
        if (wVar.t("google.c.a.e")) {
            broadcast = null;
        } else {
            broadcast = PendingIntent.getBroadcast(firebaseMessagingService2, atomicInteger2.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService2.getPackageName()).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(wVar.B())), 1140850688);
        }
        if (broadcast != null) {
            pVar.f13190t.deleteIntent = broadcast;
        }
        strY4 = wVar.y("gcm.n.color");
        if (TextUtils.isEmpty(strY4)) {
            numValueOf = Integer.valueOf(Color.parseColor(strY4));
        } else {
            i13 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
            if (i13 != 0) {
                numValueOf = Integer.valueOf(firebaseMessagingService2.getColor(i13));
            } else {
                numValueOf = null;
            }
        }
        if (numValueOf != null) {
            pVar.f13185o = numValueOf.intValue();
        }
        pVar.c(!wVar.t("gcm.n.sticky"));
        pVar.f13183m = wVar.t("gcm.n.local_only");
        strY5 = wVar.y("gcm.n.ticker");
        if (strY5 != null) {
            pVar.f13190t.tickerText = n4.p.b(strY5);
        }
        numV = wVar.v("gcm.n.notification_priority");
        if (numV == null) {
            if (numV.intValue() >= -2) {
            }
            i0.q("FirebaseMessaging", "notificationPriority is invalid " + numV + ". Skipping setting notificationPriority.");
            numV = null;
        } else {
            numV = null;
        }
        if (numV != null) {
            pVar.f13182j = numV.intValue();
        }
        numV2 = wVar.v("gcm.n.visibility");
        if (numV2 == null) {
            if (numV2.intValue() >= -1) {
            }
            i0.q("NotificationParams", "visibility is invalid: " + numV2 + ". Skipping setting visibility.");
            numV2 = null;
        } else {
            numV2 = null;
        }
        if (numV2 != null) {
            pVar.f13186p = numV2.intValue();
        }
        numV3 = wVar.v("gcm.n.notification_count");
        if (numV3 != null) {
            numV3 = null;
        } else if (numV3.intValue() < 0) {
            i0.q("FirebaseMessaging", "notificationCount is invalid: " + numV3 + ". Skipping setting notificationCount.");
            numV3 = null;
        }
        if (numV3 != null) {
            pVar.f13181i = numV3.intValue();
        }
        strY6 = wVar.y("gcm.n.event_time");
        if (TextUtils.isEmpty(strY6)) {
            lValueOf = Long.valueOf(Long.parseLong(strY6));
        } else {
            lValueOf = null;
        }
        if (lValueOf != null) {
            pVar.k = true;
            pVar.f13190t.when = lValueOf.longValue();
        }
        jSONArrayW = wVar.w("gcm.n.vibrate_timings");
        if (jSONArrayW == null) {
            jArr = null;
        } else {
            if (jSONArrayW.length() > 1) {
                throw new JSONException("vibrateTimings have invalid length");
            }
            length = jSONArrayW.length();
            jArr = new long[length];
            while (i10 < length) {
                jArr[i10] = jSONArrayW.optLong(i10);
            }
        }
        if (jArr != null) {
            pVar.f13190t.vibrate = jArr;
        }
        jSONArrayW2 = wVar.w("gcm.n.light_settings");
        if (jSONArrayW2 == null) {
            iArr = null;
        } else {
            iArr = new int[3];
            if (jSONArrayW2.length() == 3) {
                throw new JSONException("lightSettings don't have all three fields");
            }
            color = Color.parseColor(jSONArrayW2.optString(0));
            if (color != -16777216) {
                throw new IllegalArgumentException("Transparent color is invalid");
            }
            iArr[0] = color;
            iArr[1] = jSONArrayW2.optInt(1);
            iArr[2] = jSONArrayW2.optInt(2);
        }
        if (iArr != null) {
            int i18 = iArr[0];
            i11 = iArr[1];
            int i19 = iArr[2];
            Notification notification5 = pVar.f13190t;
            notification5.ledARGB = i18;
            notification5.ledOnMS = i11;
            notification5.ledOffMS = i19;
            if (i11 != 0) {
                i12 = 0;
            } else {
                i12 = 0;
            }
            notification5.flags = i12 | ((-2) & notification5.flags);
        }
        zT = wVar.t("gcm.n.default_sound");
        r10 = zT;
        if (wVar.t("gcm.n.default_vibrate_timings")) {
            r10 = (zT ? 1 : 0) | 2;
        }
        r11 = r10;
        if (wVar.t("gcm.n.default_light_settings")) {
            r11 = (r10 == true ? 1 : 0) | 4;
        }
        notification = pVar.f13190t;
        notification.defaults = r11;
        if ((r11 & 4) != 0) {
            notification.flags |= 1;
        }
        strY7 = wVar.y("gcm.n.tag");
        if (TextUtils.isEmpty(strY7)) {
            strY7 = "FCM-Notification:" + SystemClock.uptimeMillis();
        }
        String str3 = strY7;
        if (mVar != null) {
            oa.n nVar3 = mVar.l;
            y9.o.d(nVar3);
            TimeUnit timeUnit2 = TimeUnit.SECONDS;
            bitmap = (Bitmap) a.a.n(nVar3, 5L);
            if (bitmap == null) {
                iconCompat = null;
            } else {
                iconCompat = new IconCompat(1);
                iconCompat.f1118b = bitmap;
            }
            pVar.f13180h = iconCompat;
            n4.m mVar3 = new n4.m();
            if (bitmap == null) {
                iconCompat2 = null;
                z5 = true;
            } else {
                z5 = true;
                iconCompat2 = new IconCompat(1);
                iconCompat2.f1118b = bitmap;
            }
            mVar3.k = iconCompat2;
            mVar3.l = null;
            mVar3.f13172m = z5;
            pVar.d(mVar3);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) ((FirebaseMessagingService) this.l).getSystemService("notification")).notify(str3, 0, pVar.a());
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable t(pk.c cVar) throws Throwable {
        re.m mVar;
        Serializable serializableN;
        Throwable thA;
        Throwable thA2;
        re.i iVar;
        if (cVar instanceof re.m) {
            mVar = (re.m) cVar;
            int i10 = mVar.f16354o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                mVar.f16354o = i10 - Integer.MIN_VALUE;
            } else {
                mVar = new re.m(this, cVar);
            }
        } else {
            mVar = new re.m(this, cVar);
        }
        Object obj = mVar.f16352m;
        ok.a aVar = ok.a.f14477j;
        int i11 = mVar.f16354o;
        boolean z5 = true;
        try {
            if (i11 == 0) {
                ea.a.m0(obj);
                try {
                    z8.a.x().getPackageManager().getPackageInfo("app.grapheneos.info", 512);
                    return Boolean.TRUE;
                } catch (PackageManager.NameNotFoundException unused) {
                    mVar.f16354o = 1;
                    if (z("Dummy challenge to know if AppIntegrity can be reached", mVar) == aVar) {
                        return aVar;
                    }
                    serializableN = Boolean.FALSE;
                    thA = jk.m.a(serializableN);
                    if (thA == null) {
                    }
                    thA2 = jk.m.a(serializableN);
                    if (thA2 == null) {
                        return serializableN;
                    }
                    if (thA2 instanceof se.b) {
                        iVar = ((se.b) thA2).f16613j;
                        zk.k.f(iVar, "<this>");
                        if (!(iVar instanceof re.f)) {
                            z5 = false;
                        } else if (iVar != re.e.f16333m) {
                            throw new n();
                        }
                    } else {
                        zg.b.e("App integrity manager", "Unexpected exception in isGuaranteedToFail", thA2, null, 8);
                    }
                    return Boolean.valueOf(z5);
                }
            }
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            serializableN = Boolean.FALSE;
        } catch (Throwable th2) {
            serializableN = ea.a.N(th2);
        }
        thA = jk.m.a(serializableN);
        if (thA == null && (thA instanceof CancellationException)) {
            throw thA;
        }
        thA2 = jk.m.a(serializableN);
        if (thA2 == null) {
            return serializableN;
        }
        if (thA2 instanceof se.b) {
            iVar = ((se.b) thA2).f16613j;
            zk.k.f(iVar, "<this>");
            if (!(iVar instanceof re.f) || (iVar instanceof re.g) || iVar == re.e.l || iVar == re.e.f16332j || iVar == re.e.k) {
                z5 = false;
            } else if (iVar != re.e.f16333m && iVar != re.e.f16334n && iVar != re.e.f16335o && !(iVar instanceof re.d) && !(iVar instanceof re.h)) {
                throw new n();
            }
        } else {
            zg.b.e("App integrity manager", "Unexpected exception in isGuaranteedToFail", thA2, null, 8);
        }
        return Boolean.valueOf(z5);
    }

    public boolean u() {
        if (((z2) this.k).getValue() != this.f15052m) {
            return true;
        }
        c cVar = (c) this.l;
        return cVar != null && cVar.u();
    }

    public void v(Activity activity, q7.h hVar) {
        WeakHashMap weakHashMap = (WeakHashMap) this.f15052m;
        zk.k.f(activity, "activity");
        ReentrantLock reentrantLock = (ReentrantLock) this.l;
        reentrantLock.lock();
        try {
            if (hVar.equals((q7.h) weakHashMap.get(activity))) {
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            Iterator it = ((t7.l) ((sm.w) this.k).k).f17388b.iterator();
            zk.k.e(it, "iterator(...)");
            while (it.hasNext()) {
                t7.k kVar = (t7.k) it.next();
                if (kVar.f17382a.equals(activity)) {
                    kVar.f17384c = hVar;
                    kVar.f17383b.accept(hVar);
                }
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public FileInputStream w() {
        File file = (File) this.l;
        File file2 = (File) this.k;
        File file3 = (File) this.f15052m;
        if (file3.exists()) {
            x(file3, file2);
        }
        if (file.exists() && file2.exists() && !file.delete()) {
            i0.d("AtomicFile", "Failed to delete outdated new file " + file);
        }
        return bl.a.E(new FileInputStream(file2), file2);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public Object y(re.a aVar, String str, String str2, pk.c cVar) throws Throwable {
        re.n nVar;
        if (cVar instanceof re.n) {
            nVar = (re.n) cVar;
            int i10 = nVar.f16360r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                nVar.f16360r = i10 - Integer.MIN_VALUE;
            } else {
                nVar = new re.n(this, cVar);
            }
        } else {
            nVar = new re.n(this, cVar);
        }
        re.n nVar2 = nVar;
        Object objZ = nVar2.f16358p;
        Object obj = ok.a.f14477j;
        int i11 = nVar2.f16360r;
        if (i11 == 0) {
            ea.a.m0(objZ);
            String str3 = aVar.f16326b;
            nVar2.f16355m = aVar;
            nVar2.f16356n = str;
            nVar2.f16357o = str2;
            nVar2.f16360r = 1;
            objZ = z(str3, nVar2);
            if (objZ != obj) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objZ);
            return objZ;
        }
        str2 = nVar2.f16357o;
        str = nVar2.f16356n;
        aVar = nVar2.f16355m;
        ea.a.m0(objZ);
        String str4 = str;
        String str5 = str2;
        jl.c cVar2 = aVar.f16325a;
        nVar2.f16355m = null;
        nVar2.f16356n = null;
        nVar2.f16357o = null;
        nVar2.f16360r = 2;
        Object objO = o((tb.i) objZ, cVar2, str4, str5, nVar2);
        return objO == obj ? obj : objO;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object z(String str, pk.c cVar) throws Throwable {
        re.o oVar;
        Object objN;
        re.i dVar;
        o oVar2 = (o) this.l;
        if (cVar instanceof re.o) {
            oVar = (re.o) cVar;
            int i10 = oVar.f16363o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                oVar.f16363o = i10 - Integer.MIN_VALUE;
            } else {
                oVar = new re.o(this, cVar);
            }
        } else {
            oVar = new re.o(this, cVar);
        }
        Object objB = oVar.f16361m;
        ok.a aVar = ok.a.f14477j;
        int i11 = oVar.f16363o;
        try {
            if (i11 == 0) {
                ea.a.m0(objB);
                byte[] bytes = str.getBytes(hl.a.f6932a);
                zk.k.e(bytes, "getBytes(...)");
                String strEncodeToString = Base64.encodeToString(bytes, 0);
                if (strEncodeToString == null) {
                    throw new NullPointerException("Null nonce");
                }
                oa.n nVarA = ((tb.c) oVar2.getValue()).a(new tb.j(strEncodeToString));
                zk.k.e(nVarA, "requestIntegrityToken(...)");
                oVar.f16363o = 1;
                objB = tm.j.b(nVarA, oVar);
                if (objB == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(objB);
            }
            objN = (tb.i) objB;
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
        Throwable thA = jk.m.a(objN);
        if (thA != null && (thA instanceof CancellationException)) {
            throw thA;
        }
        Throwable thA2 = jk.m.a(objN);
        if (thA2 == null) {
            return objN;
        }
        if (!(thA2 instanceof tb.a)) {
            throw thA2;
        }
        tb.a aVar2 = (tb.a) thA2;
        zk.k.f((tb.c) oVar2.getValue(), "standardIntegrityManager");
        int i12 = ((Status) aVar2.k).f3386j;
        if (i12 != -100) {
            switch (i12) {
                case -19:
                    dVar = re.f.l;
                    break;
                case -18:
                    dVar = re.f.f16337j;
                    break;
                case -17:
                    dVar = re.f.f16337j;
                    break;
                case -16:
                    dVar = new re.d("CLOUD_PROJECT_NUMBER_IS_INVALID");
                    break;
                case -15:
                    dVar = re.e.k;
                    break;
                case -14:
                    dVar = re.e.f16332j;
                    break;
                case -13:
                    dVar = new re.d("NONCE_IS_NOT_BASE64");
                    break;
                case -12:
                    dVar = re.g.k;
                    break;
                case -11:
                    dVar = new re.d("NONCE_TOO_LONG");
                    break;
                case -10:
                    dVar = new re.d("NONCE_TOO_SHORT");
                    break;
                case -9:
                    dVar = re.f.f16338m;
                    break;
                case -8:
                    dVar = re.g.l;
                    break;
                case -7:
                    dVar = new re.h("APP_UID_MISMATCH");
                    break;
                case -6:
                    dVar = re.e.f16334n;
                    break;
                case -5:
                    dVar = new re.h("APP_NOT_INSTALLED");
                    break;
                case -4:
                    dVar = re.e.l;
                    break;
                case -3:
                    dVar = re.g.f16340j;
                    break;
                case -2:
                    dVar = re.e.f16333m;
                    break;
                case -1:
                    dVar = re.e.f16335o;
                    break;
                case 0:
                    dVar = new re.h("NO_ERROR (What a Terrible Failure)");
                    break;
                default:
                    dVar = new re.h(j0.r.h(i12, "Unexpected error code: "));
                    break;
            }
        } else {
            dVar = re.f.k;
        }
        throw new se.b(dVar, "AppIntegrity issue (" + i12 + "): " + dVar, aVar2);
    }

    public c(String str, String str2) {
        this.f15051j = 5;
        zk.k.f(str, "tokenRetrievalUrl");
        zk.k.f(str2, "userAgent");
        this.k = str;
        this.l = str2;
        this.f15052m = new c(z8.a.x(), str2);
    }

    public c(Set set, String str, String str2) {
        this.f15051j = 24;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        Map map = Collections.EMPTY_MAP;
        this.l = str2;
        this.f15052m = la.a.f12211a;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.k = Collections.unmodifiableSet(hashSet);
            return;
        }
        throw j0.r.f(it);
    }

    public c(Context context, String str) {
        this.f15051j = 8;
        zk.k.f(str, "userAgent");
        this.k = context;
        this.l = bl.a.p0(new j1.l(18, this));
        this.f15052m = bl.a.p0(new re.j(str, 0));
    }

    public c(AccountsDatabase accountsDatabase, s sVar, x9.g gVar) {
        this.f15051j = 19;
        this.k = sVar;
        this.l = gVar;
        this.f15052m = accountsDatabase.r();
    }

    public c(e0 e0Var) {
        this.f15051j = 11;
        this.k = e0Var;
        this.l = b0.j(e0Var.c());
        this.f15052m = b0.i(e0Var.g());
    }

    public c(ae.k kVar) {
        this.f15051j = 4;
        this.k = kVar;
        this.l = new AtomicInteger(0);
        this.f15052m = new AtomicBoolean(false);
    }

    public c(int i10) {
        this.f15051j = i10;
        switch (i10) {
            case 13:
                this.k = new AtomicReference(t1.i.f17127b);
                this.l = new Object();
                break;
            case 15:
                this.k = new WeakHashMap();
                this.l = new WeakHashMap();
                this.f15052m = new WeakHashMap();
                break;
            case 22:
                g0.f fVar = new g0.f(4);
                fVar.f5095b = Float.NaN;
                this.k = fVar;
                this.l = new m5.c();
                break;
            case 23:
                break;
            default:
                this.f15052m = new e8.g();
                break;
        }
    }

    public c(FirebaseMessagingService firebaseMessagingService, sm.w wVar, ExecutorService executorService) {
        this.f15051j = 18;
        this.k = executorService;
        this.l = firebaseMessagingService;
        this.f15052m = wVar;
    }

    public c(View view) {
        this.f15051j = 3;
        this.k = view;
        this.l = bl.a.o0(jk.h.k, new a3.i0(15, this));
        this.f15052m = new wc.c(view);
    }

    public c(File file) {
        this.f15051j = 25;
        this.k = file;
        this.l = new File(file.getPath() + ".new");
        this.f15052m = new File(file.getPath() + ".bak");
    }

    public c(r.t tVar) {
        this.f15051j = 6;
        this.f15052m = tVar;
    }

    public c(sm.g gVar) {
        this.f15051j = 12;
        this.f15052m = gVar;
        tm.e eVar = gVar.f16885d;
        this.k = new sm.e(gVar, eVar.e().g(), -1L, true);
        this.l = new sm.f(gVar, eVar.e().c(), -1L, true);
    }

    public c(p3.t tVar, c cVar) {
        this.f15051j = 14;
        this.k = tVar;
        this.l = cVar;
        this.f15052m = tVar.f14816j;
    }

    public c(Signature signature) {
        this.f15051j = 10;
        this.k = signature;
        this.l = null;
        this.f15052m = null;
    }

    public c(Cipher cipher) {
        this.f15051j = 10;
        this.l = cipher;
        this.k = null;
        this.f15052m = null;
    }

    public c(Mac mac) {
        this.f15051j = 10;
        this.f15052m = mac;
        this.l = null;
        this.k = null;
    }

    public c(sm.w wVar) {
        this.f15051j = 16;
        this.k = wVar;
        this.l = new ReentrantLock();
        this.f15052m = new WeakHashMap();
    }

    public c(ea.b bVar) {
        this.f15051j = 7;
        Context context = bVar.f4531j;
        this.k = bVar;
        int i10 = Build.VERSION.SDK_INT;
        this.l = i10 >= 29 ? p.b(context) : null;
        this.f15052m = i10 <= 29 ? new ea.b(context, (byte) 0) : null;
    }
}
