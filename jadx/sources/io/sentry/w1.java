package io.sentry;

import android.animation.Animator;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Trace;
import android.util.Log;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.google.firebase.FirebaseCommonRegistrar;
import io.sentry.android.core.ActivityLifecycleIntegration;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w1 implements y1, u3, x3, io.sentry.instrumentation.file.a, s3, l1.h2, r9.b, q9.f, v4.a, oa.c, oa.a, d4.i, bc.e, s5 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9372j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ w1(int i10, Object obj, Object obj2) {
        this.f9372j = i10;
        this.k = obj;
        this.l = obj2;
    }

    @Override // l1.h2
    public boolean a() {
        j0.w0 w0Var = (j0.w0) this.k;
        j0.b bVar = (j0.b) this.l;
        if (!w0Var.f9690q) {
            w0Var.j();
            long jA = j0.b.a(w0Var.f9688o, bVar.f9588a);
            bVar.f9588a = jA;
            w0Var.f9690q = !w0Var.i(w0Var.f9687n, jA + bVar.f9589b);
        }
        return w0Var.f9690q;
    }

    @Override // q9.f
    public Object apply(Object obj) {
        q9.h hVar = (q9.h) this.k;
        j9.i iVar = (j9.i) this.l;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        q9.a aVar = hVar.f15598m;
        ArrayList arrayListV = hVar.v(sQLiteDatabase, iVar, aVar.f15585b);
        for (g9.d dVar : g9.d.values()) {
            if (dVar != iVar.f10304c) {
                int size = aVar.f15585b - arrayListV.size();
                if (size <= 0) {
                    break;
                }
                dj.c cVarA = j9.i.a();
                cVarA.E0(iVar.f10302a);
                if (dVar == null) {
                    throw new NullPointerException("Null priority");
                }
                cVarA.f4319m = dVar;
                cVarA.l = iVar.f10303b;
                arrayListV.addAll(hVar.v(sQLiteDatabase, cVarA.o(), size));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb2 = new StringBuilder("event_id IN (");
        for (int i10 = 0; i10 < arrayListV.size(); i10++) {
            sb2.append(((q9.b) arrayListV.get(i10)).f15589a);
            if (i10 < arrayListV.size() - 1) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb2.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j10 = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j10));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j10), hashSet);
                }
                hashSet.add(new q9.g(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th2) {
                cursorQuery.close();
                throw th2;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListV.listIterator();
        while (listIterator.hasNext()) {
            q9.b bVar = (q9.b) listIterator.next();
            long j11 = bVar.f15589a;
            if (map.containsKey(Long.valueOf(j11))) {
                d9.b2 b2VarC = bVar.f15591c.c();
                for (q9.g gVar : (Set) map.get(Long.valueOf(j11))) {
                    b2VarC.h(gVar.f15594a, gVar.f15595b);
                }
                listIterator.set(new q9.b(j11, bVar.f15590b, b2VarC.l()));
            }
        }
        return arrayListV;
    }

    @Override // d4.i
    public Object b(d4.h hVar) {
        switch (this.f9372j) {
            case 20:
                Executor executor = (Executor) this.k;
                de.i iVar = (de.i) this.l;
                final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                final int i10 = 0;
                Runnable runnable = new Runnable() { // from class: w7.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i10) {
                            case 0:
                                atomicBoolean.set(true);
                                break;
                            default:
                                atomicBoolean.set(true);
                                break;
                        }
                    }
                };
                w7.l lVar = w7.l.f19149j;
                d4.n nVar = hVar.f3831c;
                if (nVar != null) {
                    nVar.a(runnable, lVar);
                }
                executor.execute(new f8.b(atomicBoolean, hVar, iVar, 8));
                return "setForegroundAsync";
            default:
                Executor executor2 = (Executor) this.k;
                yk.a aVar = (yk.a) this.l;
                final AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
                final int i11 = 1;
                Runnable runnable2 = new Runnable() { // from class: w7.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i11) {
                            case 0:
                                atomicBoolean2.set(true);
                                break;
                            default:
                                atomicBoolean2.set(true);
                                break;
                        }
                    }
                };
                w7.l lVar2 = w7.l.f19149j;
                d4.n nVar2 = hVar.f3831c;
                if (nVar2 != null) {
                    nVar2.a(runnable2, lVar2);
                }
                executor2.execute(new f8.b(atomicBoolean2, hVar, aVar, 9));
                return jk.a0.f10543a;
        }
    }

    @Override // io.sentry.x3
    public void c(b1 b1Var) {
        switch (this.f9372j) {
            case 3:
                b1Var.H(new io.sentry.android.core.e((ActivityLifecycleIntegration) this.k, b1Var, (m1) this.l));
                break;
            case 6:
                b1Var.H(new n4((io.sentry.android.core.internal.gestures.f) this.k, b1Var, (m1) this.l, 2));
                break;
            case 12:
                ((hd.i) this.k).k = b1Var.F(new w1(11, b1Var, (e6) this.l));
                break;
            default:
                xe.j jVar = (xe.j) this.k;
                String str = (String) this.l;
                zk.k.f(b1Var, "scope");
                b1Var.t("Minimal version from API", jVar.f19681f);
                b1Var.t("Current Version", str);
                break;
        }
    }

    @Override // io.sentry.instrumentation.file.a
    public Object call() throws IOException {
        switch (this.f9372j) {
            case 8:
                return Integer.valueOf(((io.sentry.instrumentation.file.e) this.k).f8786j.read((byte[]) this.l));
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                io.sentry.instrumentation.file.e eVar = (io.sentry.instrumentation.file.e) this.k;
                AtomicInteger atomicInteger = (AtomicInteger) this.l;
                int i10 = eVar.f8786j.read();
                atomicInteger.set(i10);
                return Integer.valueOf(i10 != -1 ? 1 : 0);
            default:
                io.sentry.instrumentation.file.g gVar = (io.sentry.instrumentation.file.g) this.k;
                byte[] bArr = (byte[]) this.l;
                gVar.f8788j.write(bArr);
                return Integer.valueOf(bArr.length);
        }
    }

    @Override // io.sentry.u3
    public void d(m1 m1Var) {
        switch (this.f9372j) {
            case 1:
                n6 n6Var = (n6) this.k;
                b1 b1Var = (b1) this.l;
                n6Var.getClass();
                if (m1Var == n6Var) {
                    b1Var.A();
                }
                break;
            case 2:
                m1 m1Var2 = (m1) this.k;
                b1 b1Var2 = (b1) this.l;
                if (m1Var == m1Var2) {
                    b1Var2.A();
                }
                break;
            default:
                io.sentry.android.core.internal.gestures.f fVar = (io.sentry.android.core.internal.gestures.f) this.k;
                b1 b1Var3 = (b1) this.l;
                if (m1Var == fVar.f8119e) {
                    b1Var3.A();
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    @Override // bc.e
    public Object e(androidx.lifecycle.b1 b1Var) {
        String strValueOf;
        switch (this.f9372j) {
            case 22:
                String str = (String) this.k;
                l1.e eVar = (l1.e) this.l;
                Context context = (Context) b1Var.b(Context.class);
                switch (eVar.f11682j) {
                    case 15:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        if (applicationInfo == null) {
                            strValueOf = "";
                        } else {
                            strValueOf = String.valueOf(applicationInfo.targetSdkVersion);
                        }
                        break;
                    case 16:
                        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                        if (applicationInfo2 == null) {
                            strValueOf = "";
                        } else {
                            strValueOf = String.valueOf(applicationInfo2.minSdkVersion);
                        }
                        break;
                    case 17:
                        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            strValueOf = "tv";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            strValueOf = "watch";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            strValueOf = "auto";
                        } else if (!context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            strValueOf = "";
                        } else {
                            strValueOf = "embedded";
                        }
                        break;
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        if (installerPackageName == null) {
                            strValueOf = "";
                        } else {
                            strValueOf = FirebaseCommonRegistrar.a(installerPackageName);
                        }
                        break;
                }
                return new wc.a(str, strValueOf);
            default:
                String str2 = (String) this.k;
                bc.b bVar = (bc.b) this.l;
                try {
                    Trace.beginSection(str2);
                    return bVar.f1996f.e(b1Var);
                } finally {
                    Trace.endSection();
                }
        }
    }

    @Override // oa.a
    public Object g(oa.n nVar) {
        tc.i iVar = (tc.i) this.k;
        String str = (String) this.l;
        synchronized (iVar) {
            ((t.e) iVar.f17463b).remove(str);
        }
        return nVar;
    }

    @Override // oa.c
    public void h(oa.n nVar) {
        ((tc.g) this.k).a((Intent) this.l);
    }

    @Override // r9.b
    public Object i() {
        switch (this.f9372j) {
            case 14:
                p9.j jVar = (p9.j) this.k;
                Iterable iterable = (Iterable) this.l;
                q9.h hVar = (q9.h) ((q9.d) jVar.f15063c);
                hVar.getClass();
                if (iterable.iterator().hasNext()) {
                    hVar.g().compileStatement("DELETE FROM events WHERE _id in " + q9.h.L(iterable)).execute();
                    break;
                }
                break;
            default:
                p9.j jVar2 = (p9.j) this.k;
                for (Map.Entry entry : ((HashMap) this.l).entrySet()) {
                    ((q9.h) ((q9.c) jVar2.f15069i)).G(((Integer) entry.getValue()).intValue(), m9.c.INVALID_PAYLOD, (String) entry.getKey());
                }
                break;
        }
        return null;
    }

    @Override // io.sentry.s3
    public void j(dj.c cVar) {
        b1 b1Var = (b1) this.k;
        e6 e6Var = (e6) this.l;
        c cVar2 = (c) cVar.f4319m;
        if (cVar2.f8582f) {
            dj.c cVarP = b1Var.P();
            io.sentry.protocol.v vVarP = b1Var.p();
            cVar2.c("sentry-trace_id", ((io.sentry.protocol.v) cVarP.k).toString());
            cVar2.c("sentry-public_key", e6Var.retrieveParsedDsn().f9407b);
            cVar2.c("sentry-release", e6Var.getRelease());
            cVar2.c("sentry-environment", e6Var.getEnvironment());
            if (!io.sentry.protocol.v.k.equals(vVarP)) {
                cVar2.c("sentry-replay_id", vVarP.toString());
            }
            cVar2.c("sentry-transaction", null);
            if (cVar2.f8582f) {
                cVar2.f8579c = null;
            }
            cVar2.c("sentry-sampled", null);
            cVar2.f8582f = false;
        }
    }

    @Override // io.sentry.y1
    public Object k() {
        a8.q qVar = (a8.q) this.k;
        e2 e2Var = (e2) this.l;
        qVar.getClass();
        try {
            try {
                return Integer.valueOf(((io.sentry.vendor.gson.stream.a) e2Var.k).b0());
            } catch (Exception unused) {
                return Double.valueOf(((io.sentry.vendor.gson.stream.a) e2Var.k).a0());
            }
        } catch (Exception unused2) {
            return Long.valueOf(((io.sentry.vendor.gson.stream.a) e2Var.k).k0());
        }
    }

    @Override // v4.a
    public void onCancel() {
        Animator animator = (Animator) this.k;
        t5.o0 o0Var = (t5.o0) this.l;
        zk.k.f(o0Var, "$operation");
        animator.end();
        if (t5.f0.H(2)) {
            Log.v("FragmentManager", "Animator from operation " + o0Var + " has been canceled.");
        }
    }
}
