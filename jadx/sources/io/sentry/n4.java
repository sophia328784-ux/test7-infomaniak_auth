package io.sentry;

import android.app.Activity;
import android.app.Application;
import android.content.ContentValues;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import io.sentry.android.core.ActivityLifecycleIntegration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.fragment.FragmentLifecycleIntegration;
import java.io.EOFException;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n4 implements t3, s6, u3, r9.b, q9.f, oa.g, d4.i, h4 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8917j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f8918m;

    public /* synthetic */ n4(Object obj, Object obj2, Object obj3, int i10) {
        this.f8917j = i10;
        this.k = obj;
        this.l = obj2;
        this.f8918m = obj3;
    }

    @Override // io.sentry.t3
    public void a(p6 p6Var) {
        ConcurrentHashMap concurrentHashMap;
        c9.c cVar = (c9.c) this.k;
        a5 a5Var = (a5) this.l;
        h0 h0Var = (h0) this.f8918m;
        if (p6Var == null) {
            ((e6) cVar.f2898b).getLogger().c(h5.INFO, "Session is null on scope.withSession", new Object[0]);
            return;
        }
        String strE = null;
        o6 o6Var = a5Var.c() != null ? o6.Crashed : null;
        boolean z5 = o6.Crashed == o6Var || a5Var.d();
        io.sentry.protocol.p pVar = a5Var.f8891m;
        String str = (pVar == null || (concurrentHashMap = pVar.f9083o) == null || !concurrentHashMap.containsKey("user-agent")) ? null : (String) a5Var.f8891m.f9083o.get("user-agent");
        Object objB = h0Var.b("sentry:typeCheckHint");
        if (objB instanceof io.sentry.hints.a) {
            strE = ((io.sentry.hints.a) objB).e();
            o6Var = o6.Abnormal;
        }
        if (!p6Var.c(o6Var, str, z5, strE) || p6Var.f8969p == o6.Ok) {
            return;
        }
        p6Var.b(p6.b0.y());
    }

    @Override // q9.f
    public Object apply(Object obj) throws Throwable {
        Cursor cursor;
        String str;
        long jInsert;
        m9.c cVar;
        int i10 = this.f8917j;
        String str2 = "bytes";
        int i11 = 5;
        int i12 = 4;
        int i13 = 3;
        m9.c cVar2 = m9.c.CACHE_FULL;
        int i14 = 2;
        Object obj2 = this.f8918m;
        Object obj3 = this.l;
        int i15 = 0;
        q9.h hVar = (q9.h) this.k;
        switch (i10) {
            case 5:
                ArrayList arrayList = (ArrayList) obj3;
                j9.i iVar = (j9.i) obj2;
                Cursor cursor2 = (Cursor) obj;
                while (cursor2.moveToNext()) {
                    long j10 = cursor2.getLong(0);
                    boolean z5 = cursor2.getInt(7) != 0;
                    d9.b2 b2Var = new d9.b2();
                    b2Var.f3931f = new HashMap();
                    String string = cursor2.getString(1);
                    if (string == null) {
                        throw new NullPointerException("Null transportName");
                    }
                    b2Var.f3926a = string;
                    b2Var.f3929d = Long.valueOf(cursor2.getLong(i14));
                    b2Var.f3930e = Long.valueOf(cursor2.getLong(3));
                    if (z5) {
                        String string2 = cursor2.getString(4);
                        b2Var.f3928c = new j9.k(string2 == null ? q9.h.f15596o : new g9.c(string2), cursor2.getBlob(5));
                        str = str2;
                    } else {
                        String string3 = cursor2.getString(4);
                        g9.c cVar3 = string3 == null ? q9.h.f15596o : new g9.c(string3);
                        Cursor cursorQuery = hVar.g().query("event_payloads", new String[]{str2}, "event_id = ?", new String[]{String.valueOf(j10)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            int length = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(0);
                                arrayList2.add(blob);
                                length += blob.length;
                            }
                            byte[] bArr = new byte[length];
                            int i16 = 0;
                            int length2 = 0;
                            while (i16 < arrayList2.size()) {
                                byte[] bArr2 = (byte[]) arrayList2.get(i16);
                                String str3 = str2;
                                cursor = cursorQuery;
                                try {
                                    System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
                                    length2 += bArr2.length;
                                    i16++;
                                    cursorQuery = cursor;
                                    str2 = str3;
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor.close();
                                    throw th;
                                }
                            }
                            str = str2;
                            cursorQuery.close();
                            b2Var.f3928c = new j9.k(cVar3, bArr);
                        } catch (Throwable th3) {
                            th = th3;
                            cursor = cursorQuery;
                        }
                    }
                    if (!cursor2.isNull(6)) {
                        b2Var.f3927b = Integer.valueOf(cursor2.getInt(6));
                    }
                    arrayList.add(new q9.b(j10, iVar, b2Var.l()));
                    str2 = str;
                    i14 = 2;
                }
                return null;
            case 6:
                j9.h hVar2 = (j9.h) obj3;
                j9.k kVar = hVar2.f10298c;
                String str4 = hVar2.f10296a;
                j9.i iVar2 = (j9.i) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long jSimpleQueryForLong = hVar.g().compileStatement("PRAGMA page_size").simpleQueryForLong() * hVar.g().compileStatement("PRAGMA page_count").simpleQueryForLong();
                q9.a aVar = hVar.f15598m;
                if (jSimpleQueryForLong >= aVar.f15584a) {
                    hVar.G(1L, cVar2, str4);
                    return -1L;
                }
                Long lN = q9.h.n(sQLiteDatabase, iVar2);
                if (lN != null) {
                    jInsert = lN.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", iVar2.f10302a);
                    contentValues.put("priority", Integer.valueOf(t9.a.a(iVar2.f10304c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr3 = iVar2.f10303b;
                    if (bArr3 != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr3, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i17 = aVar.f15588e;
                byte[] bArr4 = kVar.f10306b;
                boolean z10 = bArr4.length <= i17;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str4);
                contentValues2.put("timestamp_ms", Long.valueOf(hVar2.f10299d));
                contentValues2.put("uptime_ms", Long.valueOf(hVar2.f10300e));
                contentValues2.put("payload_encoding", kVar.f10305a.f6346a);
                contentValues2.put("code", hVar2.f10297b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z10));
                contentValues2.put("payload", z10 ? bArr4 : new byte[0]);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z10) {
                    int iCeil = (int) Math.ceil(((double) bArr4.length) / ((double) i17));
                    for (int i18 = 1; i18 <= iCeil; i18++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr4, (i18 - 1) * i17, Math.min(i18 * i17, bArr4.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i18));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(hVar2.f10301f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            default:
                HashMap map = (HashMap) obj3;
                tc.s sVar = (tc.s) obj2;
                ArrayList arrayList3 = (ArrayList) sVar.l;
                Cursor cursor3 = (Cursor) obj;
                hVar.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(i15);
                    int i19 = cursor3.getInt(1);
                    m9.c cVar4 = m9.c.REASON_UNKNOWN;
                    if (i19 != 0) {
                        if (i19 == 1) {
                            cVar4 = m9.c.MESSAGE_TOO_OLD;
                        } else if (i19 == 2) {
                            cVar = cVar2;
                        } else if (i19 == i13) {
                            cVar4 = m9.c.PAYLOAD_TOO_BIG;
                        } else if (i19 == i12) {
                            cVar4 = m9.c.MAX_RETRIES_REACHED;
                        } else if (i19 == i11) {
                            cVar4 = m9.c.INVALID_PAYLOD;
                        } else if (i19 == 6) {
                            cVar4 = m9.c.SERVER_ERROR;
                        } else {
                            z8.a.r("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i19));
                        }
                        cVar = cVar4;
                    } else {
                        cVar = cVar4;
                    }
                    long j11 = cursor3.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new m9.d(j11, cVar));
                    i15 = 0;
                    i11 = 5;
                    i12 = 4;
                    i13 = 3;
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    int i20 = m9.e.f12651c;
                    new ArrayList();
                    arrayList3.add(new m9.e((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long jH = hVar.k.h();
                SQLiteDatabase sQLiteDatabaseG = hVar.g();
                sQLiteDatabaseG.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseG.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        cursorRawQuery.moveToNext();
                        m9.g gVar = new m9.g(cursorRawQuery.getLong(0), jH);
                        cursorRawQuery.close();
                        sQLiteDatabaseG.setTransactionSuccessful();
                        sQLiteDatabaseG.endTransaction();
                        sVar.k = gVar;
                        sVar.f17479m = new m9.b(new m9.f(hVar.g().compileStatement("PRAGMA page_size").simpleQueryForLong() * hVar.g().compileStatement("PRAGMA page_count").simpleQueryForLong(), q9.a.f15583f.f15584a));
                        sVar.f17478j = (String) hVar.f15599n.get();
                        return new m9.a((m9.g) sVar.k, Collections.unmodifiableList(arrayList3), (m9.b) sVar.f17479m, (String) sVar.f17478j);
                    } catch (Throwable th4) {
                        cursorRawQuery.close();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    sQLiteDatabaseG.endTransaction();
                    throw th5;
                }
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [pk.i, yk.e] */
    @Override // d4.i
    public Object b(d4.h hVar) {
        nk.h hVar2 = (nk.h) this.k;
        pl.c0 c0Var = (pl.c0) this.l;
        ?? r10 = (pk.i) this.f8918m;
        p9.l lVar = new p9.l(7, (pl.h1) hVar2.D0(pl.y.k));
        w7.l lVar2 = w7.l.f19149j;
        d4.n nVar = hVar.f3831c;
        if (nVar != null) {
            nVar.a(lVar, lVar2);
        }
        return pl.e0.B(pl.e0.c(hVar2), null, c0Var, new u0.j((yk.e) r10, hVar, (nk.c) null), 1);
    }

    @Override // oa.g
    public oa.n c(Object obj) {
        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.k;
        String str = (String) this.l;
        tc.t tVar = (tc.t) this.f8918m;
        String str2 = (String) obj;
        kc.h hVarC = FirebaseMessaging.c(firebaseMessaging.f3721b);
        yb.f fVar = firebaseMessaging.f3720a;
        fVar.a();
        String strC = "[DEFAULT]".equals(fVar.f20571b) ? "" : fVar.c();
        String strB = firebaseMessaging.f3727h.b();
        synchronized (hVarC) {
            String strA = tc.t.a(System.currentTimeMillis(), str2, strB);
            if (strA != null) {
                SharedPreferences.Editor editorEdit = hVarC.f11509a.edit();
                editorEdit.putString(strC + "|T|" + str + "|*", strA);
                editorEdit.commit();
            }
        }
        if (tVar == null || !str2.equals(tVar.f17481a)) {
            yb.f fVar2 = firebaseMessaging.f3720a;
            fVar2.a();
            if ("[DEFAULT]".equals(fVar2.f20571b)) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    StringBuilder sb2 = new StringBuilder("Invoking onNewToken for app: ");
                    fVar2.a();
                    sb2.append(fVar2.f20571b);
                    Log.d("FirebaseMessaging", sb2.toString());
                }
                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                intent.putExtra("token", str2);
                new tc.i(firebaseMessaging.f3721b).b(intent);
            }
        }
        return a.a.w(str2);
    }

    @Override // io.sentry.u3
    public void d(m1 m1Var) {
        io.sentry.android.core.internal.gestures.f fVar = (io.sentry.android.core.internal.gestures.f) this.k;
        b1 b1Var = (b1) this.l;
        m1 m1Var2 = (m1) this.f8918m;
        if (m1Var == null) {
            b1Var.J(m1Var2);
        } else {
            fVar.f8117c.getLogger().c(h5.DEBUG, "Transaction '%s' won't be bound to the Scope since there's one already in there.", m1Var2.getName());
        }
    }

    @Override // io.sentry.h4
    public void e(e6 e6Var) {
        Application application = (Application) this.k;
        ah.x0 x0Var = (ah.x0) this.l;
        yk.c cVar = (yk.c) this.f8918m;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) e6Var;
        zk.k.f(sentryAndroidOptions, "options");
        sentryAndroidOptions.setBeforeSend(new w1(25, x0Var, cVar));
        sentryAndroidOptions.addIntegration(new FragmentLifecycleIntegration(application, (Set<? extends io.sentry.android.fragment.b>) kk.l.G0(new io.sentry.android.fragment.b[]{io.sentry.android.fragment.b.CREATED, io.sentry.android.fragment.b.STARTED, io.sentry.android.fragment.b.RESUMED, io.sentry.android.fragment.b.PAUSED, io.sentry.android.fragment.b.STOPPED, io.sentry.android.fragment.b.DESTROYED}), true));
    }

    public io.sentry.util.network.b f(Object obj) throws EOFException {
        String str;
        Charset charsetA;
        androidx.lifecycle.b1 b1Var = (androidx.lifecycle.b1) this.k;
        zk.v vVar = (zk.v) this.l;
        io.sentry.okhttp.f fVar = (io.sentry.okhttp.f) this.f8918m;
        okhttp3.z zVar = (okhttp3.z) obj;
        zk.k.f(zVar, "req");
        okhttp3.c0 c0Var = zVar.f14680d;
        if (c0Var != null) {
            en.e eVar = new en.e();
            c0Var.e(eVar);
            byte[] bArrN = eVar.N(eVar.k);
            int i10 = okhttp3.c0.f14498a;
            b1Var.D(((okhttp3.z) vVar.f21068j).f14678b, okhttp3.m.b(bArrN.length, c0Var.b(), bArrN));
            okhttp3.t tVarB = c0Var.b();
            v0 logger = fVar.f8951a.w().getLogger();
            zk.k.e(logger, "getLogger(...)");
            if (tVarB != null) {
                try {
                    str = tVarB.f14607a;
                } catch (Exception e3) {
                    logger.c(h5.ERROR, "Failed to parse buffered request body: " + e3.getMessage(), new Object[0]);
                }
            } else {
                str = null;
            }
            String strName = (tVarB == null || (charsetA = tVarB.a(hl.a.f6932a)) == null) ? null : charsetA.name();
            if (strName == null) {
                strName = "UTF-8";
            }
            return w7.h0.u(bArrN, str, strName, logger);
        }
        return null;
    }

    @Override // io.sentry.s6
    public void g(q6 q6Var) {
        io.sentry.android.core.c cVarB;
        n6 n6Var = (n6) this.k;
        s6 s6Var = (s6) this.l;
        AtomicReference atomicReference = (AtomicReference) this.f8918m;
        if (s6Var != null) {
            s6Var.g(q6Var);
        }
        io.sentry.android.core.e eVar = n6Var.f8935r.f7965i;
        if (eVar != null) {
            ActivityLifecycleIntegration activityLifecycleIntegration = (ActivityLifecycleIntegration) eVar.f8059j;
            WeakReference weakReference = (WeakReference) eVar.k;
            String str = (String) eVar.l;
            Activity activity = (Activity) weakReference.get();
            if (activity != null) {
                i9.k kVar = activityLifecycleIntegration.f7982z;
                io.sentry.protocol.v vVar = n6Var.f8920a;
                r rVarA = ((io.sentry.util.a) kVar.f7619g).a();
                try {
                    if (kVar.d()) {
                        io.sentry.android.core.c cVar = null;
                        kVar.e(new io.sentry.android.core.b(kVar, activity, 1), null);
                        io.sentry.android.core.c cVar2 = (io.sentry.android.core.c) ((WeakHashMap) kVar.f7617e).remove(activity);
                        if (cVar2 != null && (cVarB = kVar.b()) != null) {
                            cVar = new io.sentry.android.core.c(cVarB.f8037a - cVar2.f8037a, cVarB.f8038b - cVar2.f8038b, cVarB.f8039c - cVar2.f8039c);
                        }
                        if (cVar != null) {
                            int i10 = cVar.f8039c;
                            int i11 = cVar.f8038b;
                            int i12 = cVar.f8037a;
                            if (i12 != 0 || i11 != 0 || i10 != 0) {
                                io.sentry.protocol.l lVar = new io.sentry.protocol.l((Number) Integer.valueOf(i12), "none");
                                io.sentry.protocol.l lVar2 = new io.sentry.protocol.l((Number) Integer.valueOf(i11), "none");
                                io.sentry.protocol.l lVar3 = new io.sentry.protocol.l((Number) Integer.valueOf(i10), "none");
                                HashMap map = new HashMap();
                                map.put("frames_total", lVar);
                                map.put("frames_slow", lVar2);
                                map.put("frames_frozen", lVar3);
                                ((ConcurrentHashMap) kVar.f7616d).put(vVar, map);
                            }
                        }
                    }
                    rVarA.close();
                } catch (Throwable th2) {
                    try {
                        rVarA.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } else {
                SentryAndroidOptions sentryAndroidOptions = activityLifecycleIntegration.f7969m;
                if (sentryAndroidOptions != null) {
                    sentryAndroidOptions.getLogger().c(h5.WARNING, "Unable to track activity frames as the Activity %s has been destroyed.", str);
                }
            }
        }
        k kVar2 = n6Var.f8934q;
        if (kVar2 != null) {
            atomicReference.set(kVar2.e(n6Var));
        }
    }

    @Override // r9.b
    public Object i() {
        o9.a aVar = (o9.a) this.k;
        j9.i iVar = (j9.i) this.l;
        j9.h hVar = (j9.h) this.f8918m;
        q9.h hVar2 = (q9.h) aVar.f14337d;
        hVar2.getClass();
        g9.d dVar = iVar.f10304c;
        String str = hVar.f10296a;
        String str2 = iVar.f10302a;
        String strConcat = "TRuntime.".concat("SQLiteEventStore");
        if (Log.isLoggable(strConcat, 3)) {
            Log.d(strConcat, "Storing event with priority=" + dVar + ", name=" + str + " for destination " + str2);
        }
        ((Long) hVar2.p(new n4(hVar2, hVar, iVar, 6))).getClass();
        aVar.f14334a.B(iVar, 1, false);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n4(nk.h hVar, pl.c0 c0Var, yk.e eVar) {
        this.f8917j = 9;
        this.k = hVar;
        this.l = c0Var;
        this.f8918m = (pk.i) eVar;
    }
}
