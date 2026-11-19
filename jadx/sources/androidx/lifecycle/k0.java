package androidx.lifecycle;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.view.Choreographer;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Toast;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.core.app.FrameMetricsAggregator;
import b3.e2;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import io.sentry.android.core.SystemEventsBreadcrumbsIntegration;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.b4;
import io.sentry.e6;
import io.sentry.f6;
import io.sentry.g6;
import io.sentry.h5;
import io.sentry.i4;
import io.sentry.r3;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.MappedByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k0 implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1346j;
    public final /* synthetic */ Object k;

    public /* synthetic */ k0(int i10, Object obj) {
        this.f1346j = i10;
        this.k = obj;
    }

    /* JADX WARN: Code duplicated, block: B:141:0x031f  */
    private final void a() throws Throwable {
        boolean z5;
        boolean zIsEmpty;
        List<gn.f> listSingletonList;
        gn.f fVar;
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2;
        boolean z10;
        BufferedReader bufferedReader;
        BufferedWriter bufferedWriter;
        gn.a aVar = (gn.a) this.k;
        aVar.f6553i = 0;
        while (aVar.k) {
            try {
                long jMin = aVar.f6552h;
                if (aVar.f6553i > 1) {
                    jMin += (long) Math.min(((long) aVar.f6553i) * aVar.f6552h, ((long) 5) * aVar.f6552h);
                }
                aVar.f6550f.tryAcquire(jMin, TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused) {
                tn.a.f17721a.D(gn.a.f6544m);
                sm.w.l();
            }
            if (aVar.f6545a.a(aVar.a())) {
                ArrayList arrayList = new ArrayList();
                aVar.f6545a.f6561a.drainTo(arrayList);
                tn.a.f17721a.D(gn.a.f6544m);
                sm.w.j(Integer.valueOf(arrayList.size()));
                gn.g gVar = aVar.f6547c;
                if (arrayList.isEmpty()) {
                    listSingletonList = Collections.EMPTY_LIST;
                } else if (arrayList.size() == 1) {
                    gn.f fVarA = gVar.a((gn.c) arrayList.get(0));
                    listSingletonList = fVarA == null ? Collections.EMPTY_LIST : Collections.singletonList(fVarA);
                } else {
                    ArrayList arrayList2 = new ArrayList((int) Math.ceil((((double) arrayList.size()) * 1.0d) / 20.0d));
                    int i10 = 0;
                    while (i10 < arrayList.size()) {
                        int i11 = i10 + 20;
                        List listSubList = arrayList.subList(i10, Math.min(i11, arrayList.size()));
                        if (listSubList.size() == 1) {
                            fVar = gVar.a((gn.c) listSubList.get(0));
                        } else if (listSubList.isEmpty()) {
                            fVar = null;
                        } else {
                            try {
                                JSONObject jSONObject = new JSONObject();
                                JSONArray jSONArray = new JSONArray();
                                Iterator it = listSubList.iterator();
                                while (it.hasNext()) {
                                    jSONArray.put(((gn.c) it.next()).f6559b);
                                }
                                jSONObject.put("requests", jSONArray);
                                fVar = new gn.f(gVar.f6574a, jSONObject, listSubList.size());
                            } catch (JSONException unused2) {
                                tn.a.f17721a.D(gn.g.f6573b);
                                sm.w.H(TextUtils.join(", ", listSubList));
                                fVar = null;
                            }
                        }
                        if (fVar != null) {
                            arrayList2.add(fVar);
                        }
                        i10 = i11;
                    }
                    listSingletonList = arrayList2;
                }
                int i12 = 0;
                for (gn.f fVar2 : listSingletonList) {
                    gn.b bVar = aVar.f6548d;
                    zk.k.c(fVar2);
                    String str = gn.b.f6555b;
                    JSONObject jSONObject2 = fVar2.f6571b;
                    try {
                        URLConnection uRLConnectionOpenConnection = new URL(fVar2.f6570a).openConnection();
                        zk.k.d(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                        httpURLConnection2 = (HttpURLConnection) uRLConnectionOpenConnection;
                        try {
                            try {
                                sm.w wVar = tn.a.f17721a;
                                wVar.D(str);
                                sm.w.F(httpURLConnection2.getURL().toExternalForm());
                                wVar.D(str);
                                sm.w.F(fVar2);
                                httpURLConnection2.setConnectTimeout((int) bVar.f6556a);
                                httpURLConnection2.setReadTimeout((int) bVar.f6556a);
                                if (jSONObject2 != null) {
                                    httpURLConnection2.setDoOutput(true);
                                    httpURLConnection2.setRequestProperty("Content-Type", "application/json");
                                    httpURLConnection2.setRequestProperty("charset", "utf-8");
                                    String strValueOf = String.valueOf(jSONObject2);
                                    try {
                                        bufferedWriter = new BufferedWriter(new OutputStreamWriter(httpURLConnection2.getOutputStream(), StandardCharsets.UTF_8));
                                        try {
                                            bufferedWriter.write(strValueOf);
                                            try {
                                                bufferedWriter.close();
                                            } catch (IOException unused3) {
                                                tn.a.f17721a.D(str);
                                                sm.w.k(new Object[0]);
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            if (bufferedWriter != null) {
                                                try {
                                                    bufferedWriter.close();
                                                } catch (IOException unused4) {
                                                    tn.a.f17721a.D(str);
                                                    sm.w.k(new Object[0]);
                                                }
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        bufferedWriter = null;
                                    }
                                } else {
                                    httpURLConnection2.setDoOutput(false);
                                }
                                int responseCode = httpURLConnection2.getResponseCode();
                                tn.a.f17721a.D(str);
                                sm.w.F(Integer.valueOf(responseCode));
                                z10 = responseCode == 204 || responseCode == 200;
                                if (z10) {
                                    InputStream inputStream = httpURLConnection2.getInputStream();
                                    if (inputStream != null) {
                                        try {
                                            inputStream.close();
                                        } catch (IOException unused5) {
                                            tn.a.f17721a.D(str);
                                            sm.w.k(new Object[0]);
                                        }
                                    }
                                } else {
                                    StringBuilder sb2 = new StringBuilder();
                                    try {
                                        bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection2.getErrorStream()));
                                        while (true) {
                                            try {
                                                String line = bufferedReader.readLine();
                                                if (line != null) {
                                                    sb2.append(line);
                                                } else {
                                                    try {
                                                        break;
                                                    } catch (IOException unused6) {
                                                        tn.a.f17721a.D(str);
                                                        sm.w.k(new Object[0]);
                                                    }
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                if (bufferedReader != null) {
                                                    try {
                                                        bufferedReader.close();
                                                    } catch (IOException unused7) {
                                                        tn.a.f17721a.D(str);
                                                        sm.w.k(new Object[0]);
                                                    }
                                                }
                                                throw th;
                                            }
                                        }
                                        bufferedReader.close();
                                        tn.a.f17721a.D(str);
                                        sm.w.G(Integer.valueOf(responseCode), sb2.toString());
                                    } catch (Throwable th5) {
                                        th = th5;
                                        bufferedReader = null;
                                    }
                                }
                                httpURLConnection2.disconnect();
                            } catch (Throwable th6) {
                                th = th6;
                                httpURLConnection = httpURLConnection2;
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                throw th;
                            }
                        } catch (Exception unused8) {
                            tn.a.f17721a.D(str);
                            sm.w.r(new Object[0]);
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            z10 = false;
                        }
                    } catch (Exception unused9) {
                        httpURLConnection2 = null;
                    } catch (Throwable th7) {
                        th = th7;
                        httpURLConnection = null;
                    }
                    if (z10) {
                        i12 += fVar2.f6572c;
                        aVar.f6553i = 0;
                        if (!aVar.a()) {
                            tn.a.f17721a.D(gn.a.f6544m);
                            sm.w.j(new Object[0]);
                            break;
                        }
                    } else {
                        tn.a.f17721a.D(gn.a.f6544m);
                        sm.w.j(new Object[0]);
                        aVar.f6553i++;
                        break;
                    }
                }
                sm.w wVar2 = tn.a.f17721a;
                String str2 = gn.a.f6544m;
                wVar2.D(str2);
                sm.w.j(Integer.valueOf(i12));
                if (i12 < arrayList.size()) {
                    wVar2.D(str2);
                    sm.w.j(Integer.valueOf(arrayList.size() - i12));
                    gn.d dVar = aVar.f6545a;
                    Iterator it2 = arrayList.subList(i12, arrayList.size()).iterator();
                    while (it2.hasNext()) {
                        dVar.f6561a.offerFirst((gn.c) it2.next());
                    }
                    aVar.f6545a.a(aVar.a());
                }
            }
            synchronized (aVar.f6549e) {
                try {
                    gn.d dVar2 = aVar.f6545a;
                    if (dVar2.f6561a.isEmpty()) {
                        gn.e eVar = dVar2.f6562b;
                        synchronized (eVar) {
                            try {
                                if (!eVar.f6569f) {
                                    eVar.a();
                                    eVar.f6569f = true;
                                }
                                zIsEmpty = eVar.f6564a.isEmpty();
                            } catch (Throwable th8) {
                                throw th8;
                            }
                        }
                        z5 = zIsEmpty;
                    }
                    if (z5 || aVar.f6552h < 0) {
                        aVar.k = false;
                    }
                } catch (Throwable th9) {
                    throw th9;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, jk.g] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, jk.g] */
    private final void b() {
        io.sentry.android.replay.screenshot.f fVar = (io.sentry.android.replay.screenshot.f) this.k;
        if (!fVar.f8483g.isRecycled()) {
            synchronized (fVar.f8483g) {
                if (!fVar.f8483g.isRecycled()) {
                    fVar.f8483g.recycle();
                }
            }
        }
        if (((Bitmap) fVar.f8482f.getValue()).isRecycled()) {
            return;
        }
        ((Bitmap) fVar.f8482f.getValue()).recycle();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0168  */
    /* JADX WARN: Code duplicated, block: B:102:0x0170  */
    /* JADX WARN: Code duplicated, block: B:103:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:112:0x021c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0232  */
    /* JADX WARN: Code duplicated, block: B:118:0x0244  */
    /* JADX WARN: Code duplicated, block: B:120:0x024a A[LOOP:1: B:116:0x023e->B:120:0x024a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:125:0x0264  */
    /* JADX WARN: Code duplicated, block: B:127:0x026a  */
    /* JADX WARN: Code duplicated, block: B:339:0x069c  */
    /* JADX WARN: Code duplicated, block: B:344:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:345:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:347:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:349:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:350:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:353:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:355:0x072d  */
    /* JADX WARN: Code duplicated, block: B:357:0x073c  */
    /* JADX WARN: Code duplicated, block: B:359:0x0749  */
    /* JADX WARN: Code duplicated, block: B:361:0x074f  */
    /* JADX WARN: Code duplicated, block: B:436:0x08e0  */
    /* JADX WARN: Code duplicated, block: B:440:0x08ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:441:0x08f0 A[Catch: all -> 0x0919, LOOP:8: B:427:0x088f->B:441:0x08f0, LOOP_END, TryCatch #16 {all -> 0x0919, blocks: (B:424:0x0880, B:427:0x088f, B:429:0x089f, B:431:0x08ab, B:433:0x08b4, B:435:0x08c3, B:437:0x08e4, B:441:0x08f0, B:442:0x08f3, B:444:0x0905, B:450:0x091c, B:451:0x091f, B:443:0x08f8), top: B:513:0x0880, inners: #18 }] */
    /* JADX WARN: Code duplicated, block: B:527:0x024d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:529:0x0270 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:533:0x026d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:546:0x08f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:86:0x011c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0124  */
    /* JADX WARN: Code duplicated, block: B:89:0x0133  */
    /* JADX WARN: Code duplicated, block: B:91:0x0139  */
    /* JADX WARN: Code duplicated, block: B:94:0x0147  */
    /* JADX WARN: Code duplicated, block: B:96:0x014d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0157  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v52, types: [java.lang.Object, jk.g] */
    /* JADX WARN: Type inference failed for: r3v36, types: [java.lang.Object, jk.g] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v81 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v45 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        boolean z5;
        File file;
        Date dateA;
        f6 f6VarValueOf;
        String str;
        Date date;
        Iterable linkedList;
        io.sentry.android.replay.f fVar;
        e6 e6Var;
        Object objB;
        List list;
        b4 b4Var;
        e6 e6Var2;
        io.sentry.android.replay.capture.k kVarA;
        io.sentry.h0 h0VarP;
        io.sentry.android.replay.capture.i iVar;
        b4 b4Var2;
        Field field;
        Object obj;
        ?? r10;
        ?? r11;
        ArrayList arrayList;
        int i10;
        long j10;
        long j11;
        float f10;
        long j12;
        long j13;
        float f11;
        n5.f fVar2;
        boolean z10;
        ArrayList arrayList2;
        n5.c cVarB;
        ArrayList arrayList3;
        int iIndexOf;
        int i11;
        int size;
        float f12;
        int i12 = 4;
        int i13 = 2;
        switch (this.f1346j) {
            case 0:
                ProcessLifecycleOwner processLifecycleOwner = (ProcessLifecycleOwner) this.k;
                a0 a0Var = processLifecycleOwner.f1288o;
                if (processLifecycleOwner.k == 0) {
                    z5 = true;
                    processLifecycleOwner.l = true;
                    a0Var.d(p.ON_PAUSE);
                } else {
                    z5 = true;
                }
                if (processLifecycleOwner.f1285j == 0 && processLifecycleOwner.l) {
                    a0Var.d(p.ON_STOP);
                    processLifecycleOwner.f1286m = z5;
                    return;
                }
                return;
            case 1:
                b3.e0 e0Var = (b3.e0) this.k;
                Trace.beginSection("measureAndLayout");
                try {
                    e0Var.f1675m.q(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        e0Var.n();
                        Trace.endSection();
                        e0Var.S = false;
                        return;
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    Trace.endSection();
                    throw th3;
                }
            case 2:
                c.h hVar = (c.h) this.k;
                Runnable runnable = hVar.k;
                if (runnable != null) {
                    runnable.run();
                    hVar.k = null;
                    return;
                }
                return;
            case 3:
                c.m.d((c.m) this.k);
                return;
            case 4:
                c2.d dVar = (c2.d) this.k;
                boolean zD = dVar.d();
                AndroidComposeView androidComposeView = dVar.f2777j;
                if (zD) {
                    Trace.beginSection("ContentCapture:changeChecker");
                    try {
                        androidComposeView.q(true);
                        t.v vVar = dVar.f2786u;
                        int[] iArr = vVar.f17030b;
                        long[] jArr = vVar.f17029a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i14 = 0;
                            while (true) {
                                long j14 = jArr[i14];
                                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i15 = 8;
                                    int i16 = 8 - ((~(i14 - length)) >>> 31);
                                    int i17 = 0;
                                    while (i17 < i16) {
                                        if ((255 & j14) < 128) {
                                            int i18 = iArr[(i14 << 3) + i17];
                                            if (!dVar.c().a(i18)) {
                                                dVar.f2778m.add(new c2.e(i18, dVar.f2785t, c2.f.k, null));
                                                dVar.f2782q.l(jk.a0.f10543a);
                                            }
                                        }
                                        j14 >>= i15;
                                        i17++;
                                        i15 = i15;
                                    }
                                    if (i16 == i15) {
                                        if (i14 != length) {
                                            i14++;
                                        }
                                    }
                                } else if (i14 != length) {
                                    i14++;
                                }
                            }
                        }
                        Trace.beginSection("ContentCapture:sendAppearEvents");
                        try {
                            dVar.f(androidComposeView.getSemanticsOwner().a(), dVar.f2787v);
                            Trace.endSection();
                            dVar.b(dVar.c());
                            dVar.k();
                            dVar.f2788w = false;
                            return;
                        } finally {
                            Trace.endSection();
                        }
                    } catch (Throwable th4) {
                        Trace.endSection();
                        throw th4;
                    }
                }
                return;
            case 5:
                d5.e eVar = ((d5.g) this.k).f3864a;
                ViewParent parent = eVar.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(eVar);
                    return;
                }
                return;
            case 6:
                f1.e.setRippleState$lambda$1((f1.e) this.k);
                return;
            case 7:
                a();
                return;
            case 8:
                File[] fileArrListFiles = ((File) this.k).listFiles();
                if (fileArrListFiles == null) {
                    return;
                }
                for (File file2 : fileArrListFiles) {
                    if (file2.lastModified() < i4.f8753f - TimeUnit.MINUTES.toMillis(5L)) {
                        yb.b.t(file2);
                    }
                }
                return;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                tc.s sVar = (tc.s) this.k;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) sVar.f17478j;
                for (int i19 = 0; i19 < 40; i19++) {
                    try {
                        scheduledThreadPoolExecutor.schedule((b3.l) sVar.l, 365L, TimeUnit.DAYS).cancel(true);
                    } catch (RejectedExecutionException unused) {
                        return;
                    }
                }
                scheduledThreadPoolExecutor.purge();
                return;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                io.sentry.android.core.a aVar = (io.sentry.android.core.a) this.k;
                aVar.f8029q = SystemClock.uptimeMillis();
                aVar.f8030r.set(false);
                return;
            case 11:
                u9.m mVar = ((FrameMetricsAggregator) ((io.sentry.util.f) ((i9.k) this.k).f7614b).a()).f1110a;
                ArrayList arrayList4 = (ArrayList) mVar.f17954d;
                for (int size2 = arrayList4.size() - 1; size2 >= 0; size2--) {
                    WeakReference weakReference = (WeakReference) arrayList4.get(size2);
                    Activity activity = (Activity) weakReference.get();
                    if (weakReference.get() != null) {
                        activity.getWindow().removeOnFrameMetricsAvailableListener((n4.f) mVar.f17955e);
                        arrayList4.remove(size2);
                    }
                }
                return;
            case 12:
                ((io.sentry.android.core.g) this.k).h(true);
                return;
            case 13:
                ((io.sentry.android.core.r) this.k).a(true, null);
                return;
            case 14:
                io.sentry.android.core.e0 e0Var2 = (io.sentry.android.core.e0) this.k;
                if (e0Var2 != null) {
                    ProcessLifecycleOwner.f1284r.f1288o.f(e0Var2);
                    return;
                }
                return;
            case 15:
                ((SystemEventsBreadcrumbsIntegration) this.k).v();
                return;
            case 16:
                ((io.sentry.internal.modules.f) this.k).a();
                return;
            case 17:
                ReplayIntegration replayIntegration = (ReplayIntegration) this.k;
                e6 e6Var3 = replayIntegration.f8343m;
                if (e6Var3 == null) {
                    zk.k.k("options");
                    throw null;
                }
                io.sentry.cache.g gVarFindPersistingScopeObserver = e6Var3.findPersistingScopeObserver();
                if (gVarFindPersistingScopeObserver != null) {
                    e6 e6Var4 = replayIntegration.f8343m;
                    if (e6Var4 == null) {
                        zk.k.k("options");
                        throw null;
                    }
                    String str2 = (String) gVarFindPersistingScopeObserver.b(e6Var4, "replay.json", String.class);
                    if (str2 != null) {
                        io.sentry.protocol.v vVar2 = new io.sentry.protocol.v(str2);
                        if (vVar2.equals(io.sentry.protocol.v.k)) {
                            replayIntegration.Y("");
                            return;
                        }
                        e6 e6Var5 = replayIntegration.f8343m;
                        if (e6Var5 == null) {
                            zk.k.k("options");
                            throw null;
                        }
                        String cacheDirPath = e6Var5.getCacheDirPath();
                        if (cacheDirPath == null || cacheDirPath.length() == 0) {
                            e6Var5.getLogger().c(h5.WARNING, "SentryOptions.cacheDirPath is not set, session replay is no-op", new Object[0]);
                            file = null;
                        } else {
                            String cacheDirPath2 = e6Var5.getCacheDirPath();
                            zk.k.c(cacheDirPath2);
                            file = new File(cacheDirPath2, "replay_" + vVar2);
                            file.mkdirs();
                        }
                        File file3 = new File(file, ".ongoing_segment");
                        if (file3.exists()) {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file3), hl.a.f6932a), 8192);
                            try {
                                Iterator it = ((gl.a) gl.k.s0(new gl.l(5, bufferedReader))).iterator();
                                while (it.hasNext()) {
                                    List listF0 = hl.n.F0((String) it.next(), new String[]{"="}, i13);
                                    int i20 = i13;
                                    linkedHashMap.put((String) listF0.get(0), (String) listF0.get(1));
                                    i13 = i20;
                                }
                                bufferedReader.close();
                                String str3 = (String) linkedHashMap.get("config.height");
                                Integer numI0 = str3 != null ? hl.u.i0(str3) : null;
                                String str4 = (String) linkedHashMap.get("config.width");
                                Integer numI1 = str4 != null ? hl.u.i0(str4) : null;
                                String str5 = (String) linkedHashMap.get("config.frame-rate");
                                Integer numI2 = str5 != null ? hl.u.i0(str5) : null;
                                String str6 = (String) linkedHashMap.get("config.bit-rate");
                                Integer numI3 = str6 != null ? hl.u.i0(str6) : null;
                                String str7 = (String) linkedHashMap.get("segment.id");
                                Integer numI4 = str7 != null ? hl.u.i0(str7) : null;
                                try {
                                    String str8 = (String) linkedHashMap.get("segment.timestamp");
                                    if (str8 == null) {
                                        str8 = "";
                                    }
                                    dateA = p6.b0.A(str8);
                                } catch (Throwable unused2) {
                                    dateA = null;
                                }
                                try {
                                    String str9 = (String) linkedHashMap.get("replay.type");
                                    if (str9 == null) {
                                        str9 = "";
                                    }
                                    f6VarValueOf = f6.valueOf(str9);
                                } catch (Throwable unused3) {
                                    f6VarValueOf = null;
                                }
                                if (numI0 == null || numI1 == null || numI2 == null || numI3 == null || numI4 == null) {
                                    str = "options";
                                } else {
                                    Integer num = numI0;
                                    str = "options";
                                    if (numI4.intValue() != -1 && dateA != null && f6VarValueOf != null) {
                                        io.sentry.android.replay.t tVar = new io.sentry.android.replay.t(numI1.intValue(), num.intValue(), 1.0f, 1.0f, numI2.intValue(), numI3.intValue());
                                        io.sentry.android.replay.j jVar = new io.sentry.android.replay.j(e6Var5, vVar2);
                                        ArrayList arrayList5 = jVar.f8447r;
                                        File fileP = jVar.p();
                                        if (fileP != null) {
                                            fileP.listFiles(new io.sentry.u(1, jVar));
                                        }
                                        if (arrayList5.isEmpty()) {
                                            e6Var5.getLogger().c(h5.DEBUG, "No frames found for replay: %s, deleting the replay", vVar2);
                                            yb.b.t(file);
                                        } else {
                                            if (arrayList5.size() > 1) {
                                                kk.p.q0(arrayList5, new ad.l(4));
                                            }
                                            f6 f6Var = f6.SESSION;
                                            int iIntValue = f6VarValueOf == f6Var ? numI4.intValue() : 0;
                                            if (f6VarValueOf == f6Var) {
                                                date = dateA;
                                            } else {
                                                Date dateZ = p6.b0.z(((io.sentry.android.replay.k) kk.m.x0(arrayList5)).f8451b);
                                                zk.k.c(dateZ);
                                                date = dateZ;
                                            }
                                            long time = (((io.sentry.android.replay.k) kk.m.D0(arrayList5)).f8451b - date.getTime()) + ((long) (1000 / numI2.intValue()));
                                            String str10 = (String) linkedHashMap.get("replay.recording");
                                            if (str10 != null) {
                                                r3 r3Var = (r3) e6Var5.getSerializer().a(new StringReader(str10), r3.class);
                                                if ((r3Var != null ? r3Var.k : null) != null) {
                                                    List list2 = r3Var.k;
                                                    zk.k.c(list2);
                                                    linkedList = new LinkedList(list2);
                                                } else {
                                                    linkedList = null;
                                                }
                                                if (linkedList == null) {
                                                    linkedList = kk.r.f11584j;
                                                }
                                            } else {
                                                linkedList = kk.r.f11584j;
                                            }
                                            fVar = new io.sentry.android.replay.f(tVar, jVar, date, iIntValue, time, f6VarValueOf, (String) linkedHashMap.get("replay.screen-at-start"), kk.m.Q0(linkedList, new ad.l(5)));
                                        }
                                        if (fVar == null) {
                                            replayIntegration.Y("");
                                            return;
                                        }
                                        e6Var = replayIntegration.f8343m;
                                        if (e6Var != null) {
                                            zk.k.k(str);
                                            throw null;
                                        }
                                        objB = gVarFindPersistingScopeObserver.b(e6Var, "breadcrumbs.json", List.class);
                                        if (objB instanceof List) {
                                            list = (List) objB;
                                        } else {
                                            list = null;
                                        }
                                        b4Var = replayIntegration.f8344n;
                                        e6Var2 = replayIntegration.f8343m;
                                        if (e6Var2 != null) {
                                            zk.k.k(str);
                                            throw null;
                                        }
                                        long j15 = fVar.f8428e;
                                        Date date2 = fVar.f8426c;
                                        int i21 = fVar.f8427d;
                                        io.sentry.android.replay.t tVar2 = fVar.f8424a;
                                        kVarA = io.sentry.android.replay.capture.h.a(b4Var, e6Var2, j15, date2, vVar2, i21, tVar2.f8497b, tVar2.f8496a, fVar.f8429f, fVar.f8425b, tVar2.f8500e, tVar2.f8501f, fVar.f8430g, list, new LinkedList(fVar.f8431h));
                                        if (kVarA instanceof io.sentry.android.replay.capture.i) {
                                            h0VarP = z8.a.p(new io.sentry.android.replay.l());
                                            iVar = (io.sentry.android.replay.capture.i) kVarA;
                                            b4Var2 = replayIntegration.f8344n;
                                            if (b4Var2 != null) {
                                                g6 g6Var = iVar.f8409a;
                                                h0VarP.f8732g = iVar.f8410b;
                                                b4Var2.v(g6Var, h0VarP);
                                            }
                                        }
                                        replayIntegration.Y(str2);
                                        return;
                                    }
                                }
                                e6Var5.getLogger().c(h5.DEBUG, "Incorrect segment values found for replay: %s, deleting the replay", vVar2);
                                yb.b.t(file);
                                break;
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    tm.g.d(bufferedReader, th5);
                                    throw th6;
                                }
                            }
                        } else {
                            e6Var5.getLogger().c(h5.DEBUG, "No ongoing segment found for replay: %s", vVar2);
                            yb.b.t(file);
                            str = "options";
                        }
                        fVar = null;
                        if (fVar == null) {
                            replayIntegration.Y("");
                            return;
                        }
                        e6Var = replayIntegration.f8343m;
                        if (e6Var != null) {
                            zk.k.k(str);
                            throw null;
                        }
                        objB = gVarFindPersistingScopeObserver.b(e6Var, "breadcrumbs.json", List.class);
                        if (objB instanceof List) {
                            list = (List) objB;
                        } else {
                            list = null;
                        }
                        b4Var = replayIntegration.f8344n;
                        e6Var2 = replayIntegration.f8343m;
                        if (e6Var2 != null) {
                            zk.k.k(str);
                            throw null;
                        }
                        long j16 = fVar.f8428e;
                        Date date3 = fVar.f8426c;
                        int i22 = fVar.f8427d;
                        io.sentry.android.replay.t tVar3 = fVar.f8424a;
                        kVarA = io.sentry.android.replay.capture.h.a(b4Var, e6Var2, j16, date3, vVar2, i22, tVar3.f8497b, tVar3.f8496a, fVar.f8429f, fVar.f8425b, tVar3.f8500e, tVar3.f8501f, fVar.f8430g, list, new LinkedList(fVar.f8431h));
                        if (kVarA instanceof io.sentry.android.replay.capture.i) {
                            h0VarP = z8.a.p(new io.sentry.android.replay.l());
                            iVar = (io.sentry.android.replay.capture.i) kVarA;
                            b4Var2 = replayIntegration.f8344n;
                            if (b4Var2 != null) {
                                g6 g6Var2 = iVar.f8409a;
                                h0VarP.f8732g = iVar.f8410b;
                                b4Var2.v(g6Var2, h0VarP);
                            }
                        }
                        replayIntegration.Y(str2);
                        return;
                    }
                }
                replayIntegration.Y("");
                return;
            case 18:
                io.sentry.android.replay.q qVar = (io.sentry.android.replay.q) this.k;
                if (qVar.f8456j.get()) {
                    return;
                }
                try {
                    Object value = io.sentry.android.replay.w.f8546b.getValue();
                    if (value == null || (field = (Field) io.sentry.android.replay.w.f8547c.getValue()) == null) {
                        return;
                    }
                    Object obj2 = field.get(value);
                    zk.k.d(obj2, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>{ kotlin.collections.TypeAliasesKt.ArrayList<android.view.View> }");
                    ArrayList arrayList6 = (ArrayList) obj2;
                    io.sentry.r rVarA = qVar.k.a();
                    try {
                        io.sentry.android.replay.p pVar = qVar.f8457m;
                        pVar.addAll(arrayList6);
                        u6.i.d(rVarA, null);
                        field.set(value, pVar);
                        return;
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            u6.i.d(rVarA, th7);
                            throw th8;
                        }
                    }
                } catch (Throwable th9) {
                    Log.w("WindowManagerSpy", th9);
                    return;
                }
            case 19:
                b();
                return;
            case 20:
                io.sentry.cache.g gVar = (io.sentry.cache.g) this.k;
                try {
                    ((io.sentry.cache.tape.f) gVar.f8608b.a()).clear();
                    return;
                } catch (IOException e3) {
                    gVar.f8607a.getLogger().j(h5.ERROR, "Failed to clear breadcrumbs from file queue", e3);
                    return;
                }
            case 21:
                io.sentry.logger.c cVar = (io.sentry.logger.c) this.k;
                cVar.f8866m.b(cVar.f8865j.getShutdownTimeoutMillis());
                return;
            case 22:
                String str11 = (String) this.k;
                Context contextX = z8.a.x();
                zk.k.f(str11, "text");
                Toast toastMakeText = Toast.makeText(contextX, str11, 0);
                zk.k.e(toastMakeText, "makeText(ctx, text, duration)");
                toastMakeText.show();
                return;
            case 23:
                e2 e2Var = (e2) this.k;
                e2Var.f1692c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) e2Var.f1694e;
                i5.d dVar2 = sideSheetBehavior.f3626i;
                if (dVar2 != null && dVar2.f()) {
                    e2Var.a(e2Var.f1691b);
                    return;
                } else {
                    if (sideSheetBehavior.f3625h == 2) {
                        sideSheetBehavior.s(e2Var.f1691b);
                        return;
                    }
                    return;
                }
            case 24:
                ((mb.d) this.k).s(true);
                return;
            case 25:
                mb.k kVar = (mb.k) this.k;
                boolean zIsPopupShowing = kVar.f12680h.isPopupShowing();
                kVar.s(zIsPopupShowing);
                kVar.f12683m = zIsPopupShowing;
                return;
            case 26:
                ((TextInputLayout) this.k).f3657n.requestLayout();
                return;
            case 27:
                Activity activity2 = (Activity) this.k;
                if (activity2.isFinishing()) {
                    return;
                }
                Handler handler = n4.c.f13161g;
                Method method = n4.c.f13160f;
                int i23 = Build.VERSION.SDK_INT;
                if (i23 >= 28) {
                    activity2.recreate();
                    return;
                }
                n4.b bVar = 27;
                if ((i23 != 27 || method != null) && (n4.c.f13159e != null || n4.c.f13158d != null)) {
                    try {
                        Object obj3 = n4.c.f13157c.get(activity2);
                        if (obj3 != null && (obj = n4.c.f13156b.get(activity2)) != null) {
                            Application application = activity2.getApplication();
                            bVar = new n4.b(activity2);
                            application.registerActivityLifecycleCallbacks(bVar);
                            handler.post(new cc.k(3, bVar, obj3, false));
                            application = i23 == 27 ? 1 : 0;
                            try {
                                if (application != 0) {
                                    try {
                                        Boolean bool = Boolean.FALSE;
                                        method.invoke(obj, obj3, null, null, 0, bool, null, null, bool, bool);
                                    } catch (Throwable th10) {
                                        th = th10;
                                        r11 = application;
                                        r10 = bVar;
                                        handler.post(new cc.k(i12, r11, r10, false));
                                        throw th;
                                    }
                                } else {
                                    activity2.recreate();
                                }
                                handler.post(new cc.k(i12, application, bVar, false));
                                return;
                            } catch (Throwable th11) {
                                th = th11;
                                r11 = application;
                                r10 = bVar;
                            }
                        }
                    } catch (Throwable unused4) {
                    }
                }
                activity2.recreate();
                return;
            case 28:
                n5.c cVar2 = (n5.c) ((n5.c) this.k).f13219c.f12571j;
                long jUptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayList7 = cVar2.f13218b;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                int i24 = 0;
                while (i24 < arrayList7.size()) {
                    n5.e eVar2 = (n5.e) arrayList7.get(i24);
                    if (eVar2 == null) {
                        arrayList7 = arrayList7;
                    } else {
                        t.q0 q0Var = cVar2.f13217a;
                        Long l = (Long) q0Var.get(eVar2);
                        if (l == null) {
                            j10 = eVar2.f13237f;
                            if (j10 == 0) {
                                eVar2.f13237f = jUptimeMillis;
                                eVar2.c(eVar2.f13233b);
                                arrayList7 = arrayList7;
                            } else {
                                j11 = jUptimeMillis - j10;
                                eVar2.f13237f = jUptimeMillis;
                                f10 = n5.e.b().f13223g;
                                if (f10 == 0.0f) {
                                    j12 = 2147483647L;
                                } else {
                                    j12 = (long) (j11 / f10);
                                }
                                j13 = j12;
                                if (eVar2.l) {
                                    f12 = eVar2.k;
                                    if (f12 != Float.MAX_VALUE) {
                                        eVar2.f13241j.f13250i = f12;
                                        eVar2.k = Float.MAX_VALUE;
                                    }
                                    eVar2.f13233b = (float) eVar2.f13241j.f13250i;
                                    eVar2.f13232a = 0.0f;
                                    eVar2.l = false;
                                } else {
                                    arrayList7 = arrayList7;
                                    if (eVar2.k != Float.MAX_VALUE) {
                                        long j17 = j13 / 2;
                                        j1.a aVarA = eVar2.f13241j.a(eVar2.f13233b, eVar2.f13232a, j17);
                                        n5.f fVar3 = eVar2.f13241j;
                                        fVar3.f13250i = eVar2.k;
                                        eVar2.k = Float.MAX_VALUE;
                                        j1.a aVarA2 = fVar3.a(aVarA.f9698a, aVarA.f9699b, j17);
                                        eVar2.f13233b = aVarA2.f9698a;
                                        eVar2.f13232a = aVarA2.f9699b;
                                    } else {
                                        j1.a aVarA3 = eVar2.f13241j.a(eVar2.f13233b, eVar2.f13232a, j13);
                                        eVar2.f13233b = aVarA3.f9698a;
                                        eVar2.f13232a = aVarA3.f9699b;
                                    }
                                    float fMax = Math.max(eVar2.f13233b, -3.4028235E38f);
                                    eVar2.f13233b = fMax;
                                    float fMin = Math.min(fMax, Float.MAX_VALUE);
                                    eVar2.f13233b = fMin;
                                    f11 = eVar2.f13232a;
                                    fVar2 = eVar2.f13241j;
                                    fVar2.getClass();
                                    if (Math.abs(f11) < fVar2.f13246e) {
                                    }
                                    z10 = false;
                                    float fMin2 = Math.min(eVar2.f13233b, Float.MAX_VALUE);
                                    eVar2.f13233b = fMin2;
                                    float fMax2 = Math.max(fMin2, -3.4028235E38f);
                                    eVar2.f13233b = fMax2;
                                    eVar2.c(fMax2);
                                    if (z10) {
                                        arrayList2 = eVar2.f13239h;
                                        eVar2.f13236e = false;
                                        cVarB = n5.e.b();
                                        cVarB.f13217a.remove(eVar2);
                                        arrayList3 = cVarB.f13218b;
                                        iIndexOf = arrayList3.indexOf(eVar2);
                                        if (iIndexOf >= 0) {
                                            arrayList3.set(iIndexOf, null);
                                            cVarB.f13222f = true;
                                        }
                                        eVar2.f13237f = 0L;
                                        for (i11 = 0; i11 < arrayList2.size(); i11++) {
                                            if (arrayList2.get(i11) == null) {
                                                arrayList2.get(i11).getClass();
                                                throw new ClassCastException();
                                            }
                                        }
                                        for (size = arrayList2.size() - 1; size >= 0; size--) {
                                            if (arrayList2.get(size) == null) {
                                                arrayList2.remove(size);
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                z10 = true;
                                float fMin3 = Math.min(eVar2.f13233b, Float.MAX_VALUE);
                                eVar2.f13233b = fMin3;
                                float fMax3 = Math.max(fMin3, -3.4028235E38f);
                                eVar2.f13233b = fMax3;
                                eVar2.c(fMax3);
                                if (z10) {
                                    arrayList2 = eVar2.f13239h;
                                    eVar2.f13236e = false;
                                    cVarB = n5.e.b();
                                    cVarB.f13217a.remove(eVar2);
                                    arrayList3 = cVarB.f13218b;
                                    iIndexOf = arrayList3.indexOf(eVar2);
                                    if (iIndexOf >= 0) {
                                        arrayList3.set(iIndexOf, null);
                                        cVarB.f13222f = true;
                                    }
                                    eVar2.f13237f = 0L;
                                    while (i11 < arrayList2.size()) {
                                        if (arrayList2.get(i11) == null) {
                                            arrayList2.get(i11).getClass();
                                            throw new ClassCastException();
                                        }
                                    }
                                    while (size >= 0) {
                                        if (arrayList2.get(size) == null) {
                                            arrayList2.remove(size);
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                        } else if (l.longValue() < jUptimeMillis2) {
                            q0Var.remove(eVar2);
                            j10 = eVar2.f13237f;
                            if (j10 == 0) {
                                eVar2.f13237f = jUptimeMillis;
                                eVar2.c(eVar2.f13233b);
                                arrayList7 = arrayList7;
                            } else {
                                j11 = jUptimeMillis - j10;
                                eVar2.f13237f = jUptimeMillis;
                                f10 = n5.e.b().f13223g;
                                if (f10 == 0.0f) {
                                    j12 = 2147483647L;
                                } else {
                                    j12 = (long) (j11 / f10);
                                }
                                j13 = j12;
                                if (eVar2.l) {
                                    f12 = eVar2.k;
                                    if (f12 != Float.MAX_VALUE) {
                                        eVar2.f13241j.f13250i = f12;
                                        eVar2.k = Float.MAX_VALUE;
                                    }
                                    eVar2.f13233b = (float) eVar2.f13241j.f13250i;
                                    eVar2.f13232a = 0.0f;
                                    eVar2.l = false;
                                } else {
                                    arrayList7 = arrayList7;
                                    if (eVar2.k != Float.MAX_VALUE) {
                                        long j18 = j13 / 2;
                                        j1.a aVarA4 = eVar2.f13241j.a(eVar2.f13233b, eVar2.f13232a, j18);
                                        n5.f fVar4 = eVar2.f13241j;
                                        fVar4.f13250i = eVar2.k;
                                        eVar2.k = Float.MAX_VALUE;
                                        j1.a aVarA5 = fVar4.a(aVarA4.f9698a, aVarA4.f9699b, j18);
                                        eVar2.f13233b = aVarA5.f9698a;
                                        eVar2.f13232a = aVarA5.f9699b;
                                    } else {
                                        j1.a aVarA6 = eVar2.f13241j.a(eVar2.f13233b, eVar2.f13232a, j13);
                                        eVar2.f13233b = aVarA6.f9698a;
                                        eVar2.f13232a = aVarA6.f9699b;
                                    }
                                    float fMax4 = Math.max(eVar2.f13233b, -3.4028235E38f);
                                    eVar2.f13233b = fMax4;
                                    float fMin4 = Math.min(fMax4, Float.MAX_VALUE);
                                    eVar2.f13233b = fMin4;
                                    f11 = eVar2.f13232a;
                                    fVar2 = eVar2.f13241j;
                                    fVar2.getClass();
                                    if (Math.abs(f11) < fVar2.f13246e || Math.abs(fMin4 - ((float) fVar2.f13250i)) >= fVar2.f13245d) {
                                        z10 = false;
                                    } else {
                                        eVar2.f13233b = (float) eVar2.f13241j.f13250i;
                                        eVar2.f13232a = 0.0f;
                                    }
                                    float fMin5 = Math.min(eVar2.f13233b, Float.MAX_VALUE);
                                    eVar2.f13233b = fMin5;
                                    float fMax5 = Math.max(fMin5, -3.4028235E38f);
                                    eVar2.f13233b = fMax5;
                                    eVar2.c(fMax5);
                                    if (z10) {
                                        arrayList2 = eVar2.f13239h;
                                        eVar2.f13236e = false;
                                        cVarB = n5.e.b();
                                        cVarB.f13217a.remove(eVar2);
                                        arrayList3 = cVarB.f13218b;
                                        iIndexOf = arrayList3.indexOf(eVar2);
                                        if (iIndexOf >= 0) {
                                            arrayList3.set(iIndexOf, null);
                                            cVarB.f13222f = true;
                                        }
                                        eVar2.f13237f = 0L;
                                        while (i11 < arrayList2.size()) {
                                            if (arrayList2.get(i11) == null) {
                                                arrayList2.get(i11).getClass();
                                                throw new ClassCastException();
                                            }
                                        }
                                        while (size >= 0) {
                                            if (arrayList2.get(size) == null) {
                                                arrayList2.remove(size);
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                z10 = true;
                                float fMin6 = Math.min(eVar2.f13233b, Float.MAX_VALUE);
                                eVar2.f13233b = fMin6;
                                float fMax6 = Math.max(fMin6, -3.4028235E38f);
                                eVar2.f13233b = fMax6;
                                eVar2.c(fMax6);
                                if (z10) {
                                    arrayList2 = eVar2.f13239h;
                                    eVar2.f13236e = false;
                                    cVarB = n5.e.b();
                                    cVarB.f13217a.remove(eVar2);
                                    arrayList3 = cVarB.f13218b;
                                    iIndexOf = arrayList3.indexOf(eVar2);
                                    if (iIndexOf >= 0) {
                                        arrayList3.set(iIndexOf, null);
                                        cVarB.f13222f = true;
                                    }
                                    eVar2.f13237f = 0L;
                                    while (i11 < arrayList2.size()) {
                                        if (arrayList2.get(i11) == null) {
                                            arrayList2.get(i11).getClass();
                                            throw new ClassCastException();
                                        }
                                    }
                                    while (size >= 0) {
                                        if (arrayList2.get(size) == null) {
                                            arrayList2.remove(size);
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                        } else {
                            arrayList7 = arrayList7;
                        }
                    }
                    i24++;
                    arrayList7 = arrayList7;
                }
                ArrayList arrayList8 = arrayList7;
                if (cVar2.f13222f) {
                    int size3 = arrayList8.size() - 1;
                    while (size3 >= 0) {
                        ArrayList arrayList9 = arrayList8;
                        if (arrayList9.get(size3) == null) {
                            arrayList9.remove(size3);
                        }
                        size3--;
                        arrayList8 = arrayList9;
                    }
                    arrayList = arrayList8;
                    if (arrayList.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                        io.sentry.clientreport.d dVar3 = cVar2.f13224h;
                        ValueAnimator.unregisterDurationScaleChangeListener((n5.a) dVar3.k);
                        dVar3.k = null;
                    }
                    i10 = 0;
                    cVar2.f13222f = false;
                } else {
                    arrayList = arrayList8;
                    i10 = 0;
                }
                if (arrayList.size() > 0) {
                    ((Choreographer) cVar2.f13221e.k).postFrameCallback(new n5.b(cVar2.f13220d, i10));
                    return;
                }
                return;
            default:
                o5.s sVar2 = (o5.s) this.k;
                synchronized (sVar2.f13975m) {
                    try {
                        if (sVar2.f13979q == null) {
                            return;
                        }
                        try {
                            w4.h hVarC = sVar2.c();
                            int i25 = hVarC.f19083e;
                            if (i25 == 2) {
                                synchronized (sVar2.f13975m) {
                                }
                            }
                            if (i25 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i25 + ")");
                            }
                            try {
                                int i26 = v4.f.f18422a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                e8.g gVar2 = sVar2.l;
                                Context context = sVar2.f13974j;
                                gVar2.getClass();
                                w4.h[] hVarArr = {hVarC};
                                pb.b bVar2 = q4.e.f15523a;
                                Trace.beginSection(yb.b.R("TypefaceCompat.createFromFontInfo"));
                                try {
                                    Typeface typefaceW = q4.e.f15523a.w(context, hVarArr, 0);
                                    Trace.endSection();
                                    MappedByteBuffer mappedByteBufferO = s8.g.O(sVar2.f13974j, hVarC.f19079a);
                                    if (mappedByteBufferO == null || typefaceW == null) {
                                        throw new RuntimeException("Unable to open file.");
                                    }
                                    try {
                                        Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                        tc.s sVar3 = new tc.s(typefaceW, w7.h0.W(mappedByteBufferO));
                                        Trace.endSection();
                                        Trace.endSection();
                                        synchronized (sVar2.f13975m) {
                                            try {
                                                pb.b bVar3 = sVar2.f13979q;
                                                if (bVar3 != null) {
                                                    bVar3.T(sVar3);
                                                }
                                            } catch (Throwable th12) {
                                                throw th12;
                                            }
                                            break;
                                        }
                                        sVar2.b();
                                        return;
                                    } catch (Throwable th13) {
                                        int i27 = v4.f.f18422a;
                                        Trace.endSection();
                                        throw th13;
                                    }
                                } catch (Throwable th14) {
                                    Trace.endSection();
                                    throw th14;
                                }
                            } catch (Throwable th15) {
                                int i28 = v4.f.f18422a;
                                Trace.endSection();
                                throw th15;
                            }
                            break;
                        } catch (Throwable th16) {
                            synchronized (sVar2.f13975m) {
                                try {
                                    pb.b bVar4 = sVar2.f13979q;
                                    if (bVar4 != null) {
                                        bVar4.S(th16);
                                    }
                                    sVar2.b();
                                    return;
                                } catch (Throwable th17) {
                                    throw th17;
                                }
                            }
                        }
                    } catch (Throwable th18) {
                        throw th18;
                    }
                }
        }
    }

    public /* synthetic */ k0(io.sentry.android.core.a aVar, i2.d dVar) {
        this.f1346j = 10;
        this.k = aVar;
    }

    public /* synthetic */ k0(io.sentry.android.core.f0 f0Var, io.sentry.android.core.e0 e0Var) {
        this.f1346j = 14;
        this.k = e0Var;
    }
}
