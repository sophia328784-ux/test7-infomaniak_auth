package nc;

import android.net.TrafficStats;
import android.text.TextUtils;
import bc.q;
import cc.l;
import io.sentry.android.core.i0;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import oa.n;
import org.json.JSONException;
import org.json.JSONObject;
import y9.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f13287m = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yb.f f13288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pc.c f13289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.sentry.clientreport.d f13290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f13291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f13292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f13293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f13294g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f13295h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f13296i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f13297j;
    public final HashSet k;
    public final ArrayList l;

    static {
        new AtomicInteger(1);
    }

    public c(yb.f fVar, mc.a aVar, ExecutorService executorService, l lVar) {
        fVar.a();
        pc.c cVar = new pc.c(fVar.f20570a, aVar);
        io.sentry.clientreport.d dVar = new io.sentry.clientreport.d(26, fVar);
        if (kc.e.k == null) {
            kc.e.k = new kc.e();
        }
        kc.e eVar = kc.e.k;
        if (j.f13305d == null) {
            j.f13305d = new j(eVar);
        }
        j jVar = j.f13305d;
        q qVar = new q(new bc.d(2, fVar));
        h hVar = new h();
        this.f13294g = new Object();
        this.k = new HashSet();
        this.l = new ArrayList();
        this.f13288a = fVar;
        this.f13289b = cVar;
        this.f13290c = dVar;
        this.f13291d = jVar;
        this.f13292e = qVar;
        this.f13293f = hVar;
        this.f13295h = executorService;
        this.f13296i = lVar;
    }

    public final void a() {
        oc.b bVarQ;
        synchronized (f13287m) {
            try {
                yb.f fVar = this.f13288a;
                fVar.a();
                io.sentry.clientreport.d dVarR = io.sentry.clientreport.d.r(fVar.f20570a);
                try {
                    bVarQ = this.f13290c.Q();
                    int i10 = bVarQ.f14368b;
                    boolean z5 = true;
                    if (i10 != 2 && i10 != 1) {
                        z5 = false;
                    }
                    if (z5) {
                        String strF = f(bVarQ);
                        io.sentry.clientreport.d dVar = this.f13290c;
                        oc.a aVarA = bVarQ.a();
                        aVarA.f14360a = strF;
                        aVarA.f14361b = 3;
                        bVarQ = aVarA.a();
                        dVar.G(bVarQ);
                    }
                    if (dVarR != null) {
                        dVarR.S();
                    }
                } catch (Throwable th2) {
                    if (dVarR != null) {
                        dVarR.S();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        i(bVarQ);
        this.f13296i.execute(new b(this, 2));
    }

    public final oc.b b(oc.b bVar) {
        HttpURLConnection httpURLConnectionC;
        pc.b bVarF;
        pc.c cVar = this.f13289b;
        yb.f fVar = this.f13288a;
        fVar.a();
        String str = fVar.f20572c.f20582a;
        String str2 = bVar.f14367a;
        yb.f fVar2 = this.f13288a;
        fVar2.a();
        String str3 = fVar2.f20572c.f20588g;
        String str4 = bVar.f14370d;
        pc.d dVar = cVar.f15151c;
        if (!dVar.a()) {
            throw new e("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = pc.c.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        int i10 = 0;
        while (true) {
            if (i10 > 1) {
                throw new e("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32771);
            httpURLConnectionC = cVar.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionC.setDoOutput(true);
                    pc.c.h(httpURLConnectionC);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    dVar.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        bVarF = pc.c.f(httpURLConnectionC);
                        break;
                    }
                    pc.c.b(httpURLConnectionC, null, str, str3);
                    if (responseCode == 401 || responseCode == 404) {
                        c1.j jVarA = pc.b.a();
                        jVarA.f2701b = 3;
                        bVarF = jVarA.e();
                        break;
                    }
                    if (responseCode == 429) {
                        throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        i0.d("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        c1.j jVarA2 = pc.b.a();
                        jVarA2.f2701b = 2;
                        bVarF = jVarA2.e();
                        break;
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i10++;
                } catch (Throwable th2) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th2;
                }
            } catch (IOException | AssertionError unused) {
            }
        }
        httpURLConnectionC.disconnect();
        TrafficStats.clearThreadStatsTag();
        int iB = e4.f.b(bVarF.f15146c);
        if (iB != 0) {
            if (iB == 1) {
                oc.a aVarA = bVar.a();
                aVarA.f14366g = "BAD CONFIG";
                aVarA.f14361b = 5;
                return aVarA.a();
            }
            if (iB != 2) {
                throw new e("Firebase Installations Service is unavailable. Please try again later.");
            }
            synchronized (this) {
                this.f13297j = null;
            }
            oc.a aVarA2 = bVar.a();
            aVarA2.f14361b = 2;
            return aVarA2.a();
        }
        String str5 = bVarF.f15144a;
        long j10 = bVarF.f15145b;
        j jVar = this.f13291d;
        jVar.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        jVar.f13306a.getClass();
        long seconds = timeUnit.toSeconds(System.currentTimeMillis());
        oc.a aVarA3 = bVar.a();
        aVarA3.f14362c = str5;
        aVarA3.f14364e = Long.valueOf(j10);
        aVarA3.f14365f = Long.valueOf(seconds);
        return aVarA3.a();
    }

    public final n c() {
        String str;
        e();
        synchronized (this) {
            str = this.f13297j;
        }
        if (str != null) {
            return a.a.w(str);
        }
        oa.h hVar = new oa.h();
        g gVar = new g(hVar);
        synchronized (this.f13294g) {
            this.l.add(gVar);
        }
        n nVar = hVar.f14344a;
        this.f13295h.execute(new b(this, 0));
        return nVar;
    }

    public final n d() {
        e();
        oa.h hVar = new oa.h();
        f fVar = new f(this.f13291d, hVar);
        synchronized (this.f13294g) {
            this.l.add(fVar);
        }
        n nVar = hVar.f14344a;
        this.f13295h.execute(new b(this, 1));
        return nVar;
    }

    public final void e() {
        yb.f fVar = this.f13288a;
        fVar.a();
        o.c(fVar.f20572c.f20583b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        o.c(fVar.f20572c.f20588g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        o.c(fVar.f20572c.f20582a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        String str = fVar.f20572c.f20583b;
        Pattern pattern = j.f13304c;
        if (!str.contains(":")) {
            throw new IllegalArgumentException("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        }
        fVar.a();
        if (!j.f13304c.matcher(fVar.f20572c.f20582a).matches()) {
            throw new IllegalArgumentException("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d A[Catch: all -> 0x003f, DONT_GENERATE, TRY_ENTER, TryCatch #1 {all -> 0x003f, blocks: (B:10:0x002e, B:11:0x0030, B:15:0x003d, B:19:0x0041, B:20:0x0045, B:28:0x0059, B:12:0x0031, B:13:0x003a), top: B:35:0x002e, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0041 A[Catch: all -> 0x003f, TryCatch #1 {all -> 0x003f, blocks: (B:10:0x002e, B:11:0x0030, B:15:0x003d, B:19:0x0041, B:20:0x0045, B:28:0x0059, B:12:0x0031, B:13:0x003a), top: B:35:0x002e, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0056 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    public final String f(oc.b bVar) {
        oc.c cVar;
        String string;
        yb.f fVar = this.f13288a;
        fVar.a();
        if (!fVar.f20571b.equals("CHIME_ANDROID_SDK")) {
            yb.f fVar2 = this.f13288a;
            fVar2.a();
            if ("[DEFAULT]".equals(fVar2.f20571b)) {
                if (bVar.f14368b == 1) {
                    cVar = (oc.c) this.f13292e.get();
                    synchronized (cVar.f14375a) {
                        try {
                            synchronized (cVar.f14375a) {
                                string = cVar.f14375a.getString("|S|id", null);
                            }
                            if (string != null) {
                                string = cVar.a();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (TextUtils.isEmpty(string)) {
                        return string;
                    }
                    this.f13293f.getClass();
                    return h.a();
                }
            }
        } else if (bVar.f14368b == 1) {
            cVar = (oc.c) this.f13292e.get();
            synchronized (cVar.f14375a) {
                synchronized (cVar.f14375a) {
                    string = cVar.f14375a.getString("|S|id", null);
                    if (string != null) {
                        string = cVar.a();
                    }
                    if (TextUtils.isEmpty(string)) {
                        return string;
                    }
                    this.f13293f.getClass();
                    return h.a();
                }
            }
        }
        this.f13293f.getClass();
        return h.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [pc.c] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [pc.a] */
    public final oc.b g(oc.b bVar) {
        String str = bVar.f14367a;
        String string = null;
        if (str != null && str.length() == 11) {
            oc.c cVar = (oc.c) this.f13292e.get();
            synchronized (cVar.f14375a) {
                try {
                    String[] strArr = oc.c.f14374c;
                    int i10 = 0;
                    while (true) {
                        if (i10 >= 4) {
                            break;
                        }
                        String str2 = strArr[i10];
                        String string2 = cVar.f14375a.getString("|T|" + cVar.f14376b + "|" + str2, null);
                        if (string2 != null && !string2.isEmpty()) {
                            if (string2.startsWith("{")) {
                                try {
                                    string = new JSONObject(string2).getString("token");
                                } catch (JSONException unused) {
                                }
                            } else {
                                string = string2;
                            }
                            break;
                        }
                        i10++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        pc.c cVar2 = this.f13289b;
        yb.f fVar = this.f13288a;
        fVar.a();
        String str3 = fVar.f20572c.f20582a;
        String str4 = bVar.f14367a;
        yb.f fVar2 = this.f13288a;
        fVar2.a();
        String str5 = fVar2.f20572c.f20588g;
        yb.f fVar3 = this.f13288a;
        fVar3.a();
        String str6 = fVar3.f20572c.f20583b;
        pc.d dVar = cVar2.f15151c;
        if (!dVar.a()) {
            throw new e("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = pc.c.a("projects/" + str5 + "/installations");
        int i11 = 0;
        pc.a aVar = cVar2;
        while (i11 <= 1) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = aVar.c(urlA, str3);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    pc.c.g(httpURLConnectionC, str4, str6);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    dVar.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        pc.a aVarE = pc.c.e(httpURLConnectionC);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        aVar = aVarE;
                    } else {
                        try {
                            pc.c.b(httpURLConnectionC, str6, str3, str5);
                            if (responseCode == 429) {
                                throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                            }
                            if (responseCode < 500 || responseCode >= 600) {
                                i0.d("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                pc.a aVar2 = new pc.a(null, null, null, null, 2);
                                httpURLConnectionC.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                aVar = aVar2;
                            } else {
                                httpURLConnectionC.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                i11++;
                                aVar = aVar;
                            }
                        } catch (IOException | AssertionError unused2) {
                            httpURLConnectionC.disconnect();
                            TrafficStats.clearThreadStatsTag();
                        }
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        i11++;
                        aVar = aVar;
                    }
                    int iB = e4.f.b(aVar.f15143e);
                    if (iB != 0) {
                        if (iB != 1) {
                            throw new e("Firebase Installations Service is unavailable. Please try again later.");
                        }
                        oc.a aVarA = bVar.a();
                        aVarA.f14366g = "BAD CONFIG";
                        aVarA.f14361b = 5;
                        return aVarA.a();
                    }
                    String str7 = aVar.f15140b;
                    String str8 = aVar.f15141c;
                    j jVar = this.f13291d;
                    jVar.getClass();
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    jVar.f13306a.getClass();
                    long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                    pc.b bVar2 = aVar.f15142d;
                    String str9 = bVar2.f15144a;
                    long j10 = bVar2.f15145b;
                    oc.a aVarA2 = bVar.a();
                    aVarA2.f14360a = str7;
                    aVarA2.f14361b = 4;
                    aVarA2.f14362c = str9;
                    aVarA2.f14363d = str8;
                    aVarA2.f14364e = Long.valueOf(j10);
                    aVarA2.f14365f = Long.valueOf(seconds);
                    return aVarA2.a();
                } catch (IOException | AssertionError unused3) {
                }
            } catch (Throwable th3) {
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
                throw th3;
            }
        }
        throw new e("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void h(Exception exc) {
        synchronized (this.f13294g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).b(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void i(oc.b bVar) {
        synchronized (this.f13294g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).a(bVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
