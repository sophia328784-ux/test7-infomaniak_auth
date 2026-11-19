package ad;

import a5.c2;
import a5.v0;
import a5.x1;
import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputContentInfo;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.google.android.material.appbar.AppBarLayout;
import com.infomaniak.auth.ui.screen.main.MainActivity;
import io.sentry.a7;
import io.sentry.android.core.i0;
import io.sentry.android.core.k0;
import io.sentry.android.core.n0;
import io.sentry.android.core.s0;
import io.sentry.android.core.t0;
import io.sentry.b1;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.m1;
import io.sentry.m6;
import io.sentry.n6;
import io.sentry.p6;
import io.sentry.q6;
import io.sentry.s3;
import io.sentry.s6;
import io.sentry.w1;
import io.sentry.x3;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.RandomAccessFile;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Date;
import java.util.ListIterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import l1.y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements q, bc.e, c5.c, g.b, a5.u, x4.b, oa.e, x3, s6, io.sentry.util.runtime.a, io.sentry.util.e, s3 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f501j;
    public final /* synthetic */ Object k;

    public /* synthetic */ b(int i10, Object obj) {
        this.f501j = i10;
        this.k = obj;
    }

    @Override // a5.u
    public c2 V(View view, c2 c2Var) {
        switch (this.f501j) {
            case 6:
                d5.g gVar = (d5.g) this.k;
                ArrayList arrayList = gVar.f3865b;
                x1 x1Var = c2Var.f303a;
                q4.b bVarB = q4.b.b(x1Var.g(519), x1Var.g(64));
                q4.b bVarB2 = q4.b.b(x1Var.h(519), x1Var.h(64));
                if (!bVarB.equals(gVar.f3866c) || !bVarB2.equals(gVar.f3867d)) {
                    gVar.f3866c = bVarB;
                    gVar.f3867d = bVarB2;
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        d5.c cVar = (d5.c) arrayList.get(size);
                        cVar.f3857c = bVarB;
                        cVar.f3858d = bVarB2;
                        cVar.c();
                    }
                }
                return c2Var;
            default:
                gg.a aVar = (gg.a) this.k;
                zk.k.f(view, "view");
                q4.b bVarG = c2Var.f303a.g(519);
                zk.k.e(bVarG, "getInsets(...)");
                AppBarLayout appBarLayout = aVar.f6439b;
                appBarLayout.setPadding(appBarLayout.getPaddingLeft(), bVarG.f15517b, appBarLayout.getPaddingRight(), appBarLayout.getPaddingBottom());
                view.setPadding(bVarG.f15516a, view.getPaddingTop(), bVarG.f15518c, bVarG.f15519d);
                return c2.f302b;
        }
    }

    @Override // g.b
    public void a(Object obj) {
        ((yk.c) ((y0) this.k).getValue()).l(obj);
    }

    @Override // c5.c
    public boolean b(wc.c cVar, int i10, Bundle bundle) {
        a5.d cVar2;
        o.s sVar = (o.s) this.k;
        if ((i10 & 1) != 0) {
            try {
                ((InputContentInfo) ((wc.c) cVar.k).k).requestPermission();
                InputContentInfo inputContentInfo = (InputContentInfo) ((wc.c) cVar.k).k;
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo);
            } catch (Exception e3) {
                i0.r("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e3);
                return false;
            }
        }
        wc.c cVar3 = (wc.c) cVar.k;
        wc.c cVar4 = (wc.c) cVar.k;
        ClipData clipData = new ClipData(((InputContentInfo) cVar3.k).getDescription(), new ClipData.Item(((InputContentInfo) cVar4.k).getContentUri()));
        if (Build.VERSION.SDK_INT >= 31) {
            cVar2 = new wc.c(clipData, 2);
        } else {
            a5.e eVar = new a5.e();
            eVar.k = clipData;
            eVar.l = 2;
            cVar2 = eVar;
        }
        cVar2.h(((InputContentInfo) cVar4.k).getLinkUri());
        cVar2.setExtras(bundle);
        return v0.k(sVar, cVar2.build()) == null;
    }

    @Override // io.sentry.x3
    public void c(b1 b1Var) {
        p6 p6VarL;
        switch (this.f501j) {
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                Exception exc = (Exception) this.k;
                zk.k.f(b1Var, "scope");
                b1Var.i("reason", String.valueOf(exc.getMessage()));
                break;
            case 15:
                b1Var.H(new w1(2, (m1) this.k, b1Var));
                break;
            case 19:
                AtomicLong atomicLong = ((t0) this.k).f8296j;
                if (atomicLong.get() == 0 && (p6VarL = b1Var.L()) != null) {
                    Date date = p6VarL.f8965j;
                    if ((date == null ? null : (Date) date.clone()) != null) {
                        atomicLong.set((date != null ? (Date) date.clone() : null).getTime());
                    }
                    break;
                }
                break;
            case 20:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.k;
                p6 p6VarL2 = b1Var.L();
                if (p6VarL2 != null) {
                    Date date2 = p6VarL2.f8965j;
                    if ((date2 == null ? null : (Date) date2.clone()) != null) {
                        atomicBoolean.set(true);
                    }
                }
                break;
            case 21:
                b1Var.H(new w1(7, (io.sentry.android.core.internal.gestures.f) this.k, b1Var));
                break;
            case 22:
                t5.p pVar = (t5.p) this.k;
                zk.k.f(b1Var, "it");
                String canonicalName = pVar.getClass().getCanonicalName();
                if (canonicalName == null) {
                    canonicalName = pVar.getClass().getSimpleName();
                }
                b1Var.S(canonicalName);
                break;
            case 23:
                io.sentry.android.replay.capture.f fVar = (io.sentry.android.replay.capture.f) this.k;
                zk.k.f(b1Var, "it");
                b1Var.v(fVar.h());
                break;
            default:
                io.sentry.android.replay.capture.o oVar = (io.sentry.android.replay.capture.o) this.k;
                zk.k.f(b1Var, "it");
                b1Var.v(oVar.h());
                String strG = b1Var.G();
                String strM0 = strG != null ? hl.n.M0('.', strG, strG) : null;
                io.sentry.android.replay.capture.b bVar = oVar.l;
                fl.e eVar = io.sentry.android.replay.capture.c.f8384q[2];
                bVar.getClass();
                zk.k.f(eVar, "property");
                Object andSet = bVar.f8381a.getAndSet(strM0);
                if (!zk.k.b(andSet, strM0)) {
                    io.sentry.android.replay.capture.a aVar = new io.sentry.android.replay.capture.a(andSet, strM0, bVar.f8383c, 3);
                    io.sentry.android.replay.capture.c cVar = bVar.f8382b;
                    e6 e6Var = cVar.f8385a;
                    if (e6Var.getThreadChecker().c()) {
                        ((ScheduledExecutorService) cVar.f8389e.getValue()).submit(new io.sentry.android.replay.util.d(new b3.w(9, aVar), "CaptureStrategy.runInBackground"));
                    } else {
                        try {
                            aVar.q();
                        } catch (Throwable th2) {
                            e6Var.getLogger().j(h5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th2);
                        }
                    }
                }
                break;
        }
    }

    @Override // x4.b
    public boolean d() {
        MainActivity mainActivity = (MainActivity) this.k;
        int i10 = MainActivity.S;
        return mainActivity.t().f4258c.a().isEmpty();
    }

    @Override // bc.e
    public Object e(androidx.lifecycle.b1 b1Var) {
        return this.k;
    }

    @Override // oa.e
    public void f(Object obj) {
        switch (this.f501j) {
            case 8:
                ((eg.a) this.k).l(obj);
                break;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
            default:
                ((eg.a) this.k).l(obj);
                break;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                ((eg.a) this.k).l(obj);
                break;
        }
    }

    @Override // io.sentry.s6
    public void g(q6 q6Var) {
        n6 n6Var = (n6) this.k;
        io.sentry.k kVar = n6Var.f8934q;
        if (kVar != null) {
            kVar.d(q6Var);
        }
        m6 m6Var = n6Var.f8925f;
        a7 a7Var = n6Var.f8935r;
        if (a7Var.f7963g == null) {
            if (m6Var.f8905a) {
                n6Var.u(m6Var.f8906b, null);
                return;
            }
            return;
        }
        if (a7Var.f7962f) {
            ListIterator listIterator = n6Var.f8922c.listIterator();
            while (listIterator.hasNext()) {
                q6 q6Var2 = (q6) listIterator.next();
                if (!q6Var2.f9159g && q6Var2.f9154b == null) {
                    return;
                }
            }
        }
        n6Var.o();
    }

    @Override // io.sentry.util.e
    public Object h() {
        io.sentry.cache.tape.i iVar;
        switch (this.f501j) {
            case 25:
                return ((io.sentry.cache.c) this.k).f8598j.getSerializer();
            case 26:
                io.sentry.cache.g gVar = (io.sentry.cache.g) this.k;
                e6 e6Var = gVar.f8607a;
                File fileB = io.sentry.cache.a.b(e6Var, ".scope-cache");
                if (fileB == null) {
                    e6Var.getLogger().c(h5.INFO, "Cache dir is not set, cannot store in scope cache", new Object[0]);
                    return new io.sentry.cache.tape.b();
                }
                File file = new File(fileB, "breadcrumbs.json");
                try {
                    int maxBreadcrumbs = e6Var.getMaxBreadcrumbs();
                    RandomAccessFile randomAccessFileV = io.sentry.cache.tape.i.v(file);
                    try {
                        try {
                            iVar = new io.sentry.cache.tape.i(file, randomAccessFileV, maxBreadcrumbs);
                        } catch (IOException e3) {
                            e6Var.getLogger().j(h5.ERROR, "Failed to create breadcrumbs queue", e3);
                            return new io.sentry.cache.tape.b();
                        }
                    } catch (Throwable th2) {
                        randomAccessFileV.close();
                        throw th2;
                    }
                    break;
                } catch (IOException unused) {
                    file.delete();
                    int maxBreadcrumbs2 = e6Var.getMaxBreadcrumbs();
                    RandomAccessFile randomAccessFileV2 = io.sentry.cache.tape.i.v(file);
                    try {
                        iVar = new io.sentry.cache.tape.i(file, randomAccessFileV2, maxBreadcrumbs2);
                    } catch (Throwable th3) {
                        randomAccessFileV2.close();
                        throw th3;
                    }
                    break;
                }
                return new io.sentry.cache.tape.e(iVar, new hd.i(11, gVar));
            default:
                return Boolean.valueOf(jb.f.i((io.sentry.v0) this.k, "androidx.core.app.FrameMetricsAggregator"));
        }
    }

    @Override // ad.q
    public Object i() {
        int i10 = this.f501j;
        Object obj = this.k;
        switch (i10) {
            case 0:
                Constructor constructor = (Constructor) obj;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e3) {
                    pb.b bVar = dd.c.f4210a;
                    throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e3);
                } catch (InstantiationException e5) {
                    throw new RuntimeException("Failed to invoke constructor '" + dd.c.b(constructor) + "' with no args", e5);
                } catch (InvocationTargetException e10) {
                    throw new RuntimeException("Failed to invoke constructor '" + dd.c.b(constructor) + "' with no args", e10.getCause());
                }
            default:
                Class cls = (Class) obj;
                try {
                    return x.f542a.a(cls);
                } catch (Exception e11) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e11);
                }
        }
    }

    @Override // io.sentry.s3
    public void j(dj.c cVar) {
        ((b1) this.k).C(new dj.c(12));
    }

    public h9.b k(dj.c cVar) throws IOException {
        h9.c cVar2 = (h9.c) this.k;
        URL url = (URL) cVar.k;
        String strConcat = "TRuntime.".concat("CctTransportBackend");
        if (Log.isLoggable(strConcat, 4)) {
            Log.i(strConcat, String.format("Making request to: %s", url));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(cVar2.f6769g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.9 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) cVar.f4319m;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    wc.c cVar3 = cVar2.f6763a;
                    i9.i iVar = (i9.i) cVar.l;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    hc.d dVar = (hc.d) cVar3.k;
                    hc.e eVar = new hc.e(bufferedWriter, dVar.f6780a, dVar.f6781b, dVar.f6782c, dVar.f6783d);
                    eVar.f(iVar);
                    eVar.h();
                    eVar.f6785b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    String strConcat2 = "TRuntime.".concat("CctTransportBackend");
                    if (Log.isLoggable(strConcat2, 4)) {
                        Log.i(strConcat2, String.format("Status Code: %d", numValueOf));
                    }
                    z8.a.r("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    z8.a.r("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new h9.b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new h9.b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            h9.b bVar = new h9.b(responseCode, null, i9.n.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).f7634a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return bVar;
                        } catch (Throwable th2) {
                            if (gZIPInputStream == null) {
                                throw th2;
                            }
                            try {
                                gZIPInputStream.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    } catch (Throwable th4) {
                        if (inputStream == null) {
                            throw th4;
                        }
                        try {
                            inputStream.close();
                            throw th4;
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                            throw th4;
                        }
                    }
                } catch (Throwable th6) {
                    try {
                        gZIPOutputStream.close();
                        throw th6;
                    } catch (Throwable th7) {
                        th6.addSuppressed(th7);
                        throw th6;
                    }
                }
            } catch (Throwable th8) {
                if (outputStream == null) {
                    throw th8;
                }
                try {
                    outputStream.close();
                    throw th8;
                } catch (Throwable th9) {
                    th8.addSuppressed(th9);
                    throw th8;
                }
            }
        } catch (fc.b e3) {
            e = e3;
            z8.a.t("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new h9.b(400, null, 0L);
        } catch (ConnectException e5) {
            e = e5;
            z8.a.t("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new h9.b(500, null, 0L);
        } catch (UnknownHostException e10) {
            e = e10;
            z8.a.t("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new h9.b(500, null, 0L);
        } catch (IOException e11) {
            e = e11;
            z8.a.t("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new h9.b(400, null, 0L);
        }
    }

    @Override // io.sentry.util.runtime.a
    public Object run() {
        switch (this.f501j) {
            case 16:
                return s0.a(((io.sentry.android.core.w) this.k).f8311j);
            case 17:
                return s0.a(((k0) this.k).f8209j);
            default:
                return s0.a(((n0) this.k).f8217a);
        }
    }

    public /* synthetic */ b(int i10, Object obj, Object obj2) {
        this.f501j = i10;
        this.k = obj2;
    }
}
