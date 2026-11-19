package io.sentry.android.replay;

import io.sentry.e6;
import io.sentry.h5;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e6 f8441j;
    public final io.sentry.protocol.v k;
    public final AtomicBoolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.sentry.util.a f8442m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final io.sentry.util.a f8443n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final io.sentry.util.a f8444o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public io.sentry.android.replay.video.d f8445p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final jk.o f8446q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f8447r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LinkedHashMap f8448s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final jk.o f8449t;

    public j(e6 e6Var, io.sentry.protocol.v vVar) {
        zk.k.f(e6Var, "options");
        zk.k.f(vVar, "replayId");
        this.f8441j = e6Var;
        this.k = vVar;
        this.l = new AtomicBoolean(false);
        this.f8442m = new io.sentry.util.a();
        this.f8443n = new io.sentry.util.a();
        this.f8444o = new io.sentry.util.a();
        this.f8446q = bl.a.p0(new h(this, 1));
        this.f8447r = new ArrayList();
        this.f8448s = new LinkedHashMap();
        this.f8449t = bl.a.p0(new h(this, 0));
    }

    public final String G(long j10) {
        zk.v vVar = new zk.v();
        io.sentry.r rVarA = this.f8444o.a();
        try {
            kk.m.I0(this.f8447r, new i(j10, this, vVar, 0));
            u6.i.d(rVarA, null);
            return (String) vVar.f21068j;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(rVarA, th2);
                throw th3;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.r rVarA = this.f8442m.a();
        try {
            io.sentry.android.replay.video.d dVar = this.f8445p;
            if (dVar != null) {
                dVar.c();
            }
            this.f8445p = null;
            u6.i.d(rVarA, null);
            this.l.set(true);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(rVarA, th2);
                throw th3;
            }
        }
    }

    public final void g(File file, long j10, String str) {
        k kVar = new k(file, j10, str);
        io.sentry.r rVarA = this.f8444o.a();
        try {
            this.f8447r.add(kVar);
            u6.i.d(rVarA, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(rVarA, th2);
                throw th3;
            }
        }
    }

    public final void n(File file) {
        e6 e6Var = this.f8441j;
        try {
            if (file.delete()) {
                return;
            }
            e6Var.getLogger().c(h5.ERROR, "Failed to delete replay frame: %s", file.getAbsolutePath());
        } catch (Throwable th2) {
            e6Var.getLogger().h(h5.ERROR, th2, "Failed to delete replay frame: %s", file.getAbsolutePath());
        }
    }

    public final File p() {
        return (File) this.f8446q.getValue();
    }

    public final void v(String str, String str2) {
        File file;
        File file2;
        jk.o oVar = this.f8449t;
        LinkedHashMap linkedHashMap = this.f8448s;
        io.sentry.r rVarA = this.f8443n.a();
        try {
            if (this.l.get()) {
                u6.i.d(rVarA, null);
                return;
            }
            File file3 = (File) oVar.getValue();
            if ((file3 == null || !file3.exists()) && (file = (File) oVar.getValue()) != null) {
                file.createNewFile();
            }
            if (linkedHashMap.isEmpty() && (file2 = (File) oVar.getValue()) != null) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2), hl.a.f6932a), 8192);
                try {
                    Iterator it = ((gl.a) gl.k.s0(new gl.l(5, bufferedReader))).iterator();
                    while (it.hasNext()) {
                        List listF0 = hl.n.F0((String) it.next(), new String[]{"="}, 2);
                        linkedHashMap.put((String) listF0.get(0), (String) listF0.get(1));
                    }
                    bufferedReader.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        tm.g.d(bufferedReader, th2);
                        throw th3;
                    }
                }
            }
            if (str2 == null) {
                linkedHashMap.remove(str);
            } else {
                linkedHashMap.put(str, str2);
            }
            File file4 = (File) oVar.getValue();
            if (file4 != null) {
                Set setEntrySet = linkedHashMap.entrySet();
                zk.k.e(setEntrySet, "<get-entries>(...)");
                uk.a.o(file4, kk.m.C0(setEntrySet, "\n", null, null, c.f8378m, 30));
            }
            u6.i.d(rVarA, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                u6.i.d(rVarA, th4);
                throw th5;
            }
        }
    }
}
