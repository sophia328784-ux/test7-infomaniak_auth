package m8;

import en.k;
import en.v;
import en.y;
import en.z;
import hl.m;
import hl.n;
import hl.u;
import io.sentry.u6;
import j0.r;
import j0.t0;
import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p6.b0;
import pl.c2;
import pl.e0;
import pl.p0;
import pl.x;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements AutoCloseable {
    public static final m A = new m("[a-z0-9_-]{1,120}");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f12615j;
    public final long k;
    public final v l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v f12616m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v f12617n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashMap f12618o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final pj.a f12619p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f12620q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f12621r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12622s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public y f12623t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12624u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12625v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12626w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12627x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f12628y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f12629z;

    public d(long j10, k kVar, v vVar) {
        this.f12615j = vVar;
        this.k = j10;
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.l = vVar.e("journal");
        this.f12616m = vVar.e("journal.tmp");
        this.f12617n = vVar.e("journal.bkp");
        this.f12618o = new LinkedHashMap(0, 0.75f, true);
        c2 c2VarE = e0.e();
        zk.k.f(x.k, "key");
        wl.e eVar = p0.f15422a;
        this.f12619p = e0.c(zm.g.E(c2VarE, wl.d.l.K0(1)));
        this.f12620q = new Object();
        this.f12629z = new c(kVar);
    }

    public static void Y(String str) {
        if (!A.b(str)) {
            throw new IllegalArgumentException(r.g('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str).toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0113 A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:8:0x0013, B:12:0x001a, B:14:0x0022, B:16:0x0032, B:24:0x0040, B:26:0x0058, B:28:0x006b, B:30:0x007b, B:32:0x0082, B:27:0x005e, B:36:0x00a2, B:38:0x00a9, B:41:0x00ae, B:43:0x00bf, B:46:0x00c4, B:51:0x00ff, B:53:0x010a, B:57:0x0113, B:47:0x00dc, B:49:0x00f1, B:50:0x00fc, B:35:0x0092, B:60:0x0118, B:61:0x011f), top: B:64:0x0003 }] */
    public static final void g(d dVar, u6 u6Var, boolean z5) {
        synchronized (dVar.f12620q) {
            a aVar = (a) u6Var.f9283b;
            if (!zk.k.b(aVar.f12611g, u6Var)) {
                throw new IllegalStateException("Check failed.");
            }
            if (!z5 || aVar.f12610f) {
                for (int i10 = 0; i10 < 2; i10++) {
                    dVar.f12629z.G((v) aVar.f12608d.get(i10));
                }
            } else {
                for (int i11 = 0; i11 < 2; i11++) {
                    if (((boolean[]) u6Var.f9284c)[i11] && !dVar.f12629z.H((v) aVar.f12608d.get(i11))) {
                        u6Var.c(false);
                        return;
                    }
                }
                for (int i12 = 0; i12 < 2; i12++) {
                    v vVar = (v) aVar.f12608d.get(i12);
                    v vVar2 = (v) aVar.f12607c.get(i12);
                    if (dVar.f12629z.H(vVar)) {
                        dVar.f12629z.n(vVar, vVar2);
                    } else {
                        zm.g.q(dVar.f12629z, (v) aVar.f12607c.get(i12));
                    }
                    long j10 = aVar.f12606b[i12];
                    Long l = (Long) dVar.f12629z.N(vVar2).f4685e;
                    long jLongValue = l != null ? l.longValue() : 0L;
                    aVar.f12606b[i12] = jLongValue;
                    dVar.f12621r = (dVar.f12621r - j10) + jLongValue;
                }
            }
            aVar.f12611g = null;
            if (aVar.f12610f) {
                dVar.O(aVar);
                return;
            }
            dVar.f12622s++;
            y yVar = dVar.f12623t;
            zk.k.c(yVar);
            if (z5 || aVar.f12609e) {
                aVar.f12609e = true;
                yVar.y0("CLEAN");
                yVar.writeByte(32);
                yVar.y0(aVar.f12605a);
                for (long j11 : aVar.f12606b) {
                    yVar.writeByte(32);
                    yVar.n(j11);
                }
                yVar.writeByte(10);
            } else {
                dVar.f12618o.remove(aVar.f12605a);
                yVar.y0("REMOVE");
                yVar.writeByte(32);
                yVar.y0(aVar.f12605a);
                yVar.writeByte(10);
            }
            yVar.flush();
            if (dVar.f12621r > dVar.k) {
                dVar.G();
            } else if (dVar.f12622s >= 2000) {
                dVar.G();
            }
        }
    }

    public final void G() {
        e0.B(this.f12619p, null, null, new bi.d(this, null, 4), 3);
    }

    public final void H() {
        Iterator it = this.f12618o.values().iterator();
        long j10 = 0;
        while (it.hasNext()) {
            a aVar = (a) it.next();
            int i10 = 0;
            if (aVar.f12611g == null) {
                while (i10 < 2) {
                    j10 += aVar.f12606b[i10];
                    i10++;
                }
            } else {
                aVar.f12611g = null;
                while (i10 < 2) {
                    v vVar = (v) aVar.f12607c.get(i10);
                    c cVar = this.f12629z;
                    cVar.G(vVar);
                    cVar.G((v) aVar.f12608d.get(i10));
                    i10++;
                }
                it.remove();
            }
        }
        this.f12621r = j10;
    }

    public final void L() throws Throwable {
        c cVar = this.f12629z;
        v vVar = this.l;
        z zVarJ = b0.j(cVar.a0(vVar));
        try {
            String strF0 = zVarJ.f0(Long.MAX_VALUE);
            String strF1 = zVarJ.f0(Long.MAX_VALUE);
            String strF2 = zVarJ.f0(Long.MAX_VALUE);
            String strF3 = zVarJ.f0(Long.MAX_VALUE);
            String strF4 = zVarJ.f0(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(strF0) || !"1".equals(strF1) || !zk.k.b(String.valueOf(3), strF2) || !zk.k.b(String.valueOf(2), strF3) || strF4.length() > 0) {
                throw new IOException("unexpected journal header: [" + strF0 + ", " + strF1 + ", " + strF2 + ", " + strF3 + ", " + strF4 + ']');
            }
            int i10 = 0;
            while (true) {
                try {
                    N(zVarJ.f0(Long.MAX_VALUE));
                    i10++;
                } catch (EOFException unused) {
                    this.f12622s = i10 - this.f12618o.size();
                    if (zVarJ.U()) {
                        cVar.getClass();
                        zk.k.f(vVar, "file");
                        this.f12623t = b0.i(new e(cVar.g(vVar), new t0(16, this)));
                    } else {
                        a0();
                    }
                    try {
                        zVarJ.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            try {
                zVarJ.close();
            } catch (Throwable th4) {
                a.a.h(th, th4);
            }
        }
        if (th != null) {
            throw th;
        }
    }

    public final void N(String str) throws IOException {
        String strSubstring;
        int iS0 = n.s0(str, ' ', 0, 6);
        if (iS0 == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i10 = iS0 + 1;
        int iS1 = n.s0(str, ' ', i10, 4);
        LinkedHashMap linkedHashMap = this.f12618o;
        if (iS1 == -1) {
            strSubstring = str.substring(i10);
            zk.k.e(strSubstring, "substring(...)");
            if (iS0 == 6 && u.h0(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iS1);
            zk.k.e(strSubstring, "substring(...)");
        }
        Object aVar = linkedHashMap.get(strSubstring);
        if (aVar == null) {
            aVar = new a(this, strSubstring);
            linkedHashMap.put(strSubstring, aVar);
        }
        a aVar2 = (a) aVar;
        if (iS1 == -1 || iS0 != 5 || !u.h0(str, "CLEAN", false)) {
            if (iS1 == -1 && iS0 == 5 && u.h0(str, "DIRTY", false)) {
                aVar2.f12611g = new u6(this, aVar2);
                return;
            } else {
                if (iS1 != -1 || iS0 != 4 || !u.h0(str, "READ", false)) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String strSubstring2 = str.substring(iS1 + 1);
        zk.k.e(strSubstring2, "substring(...)");
        List listG0 = n.G0(strSubstring2, new char[]{' '});
        aVar2.f12609e = true;
        aVar2.f12611g = null;
        if (listG0.size() != 2) {
            throw new IOException("unexpected journal line: " + listG0);
        }
        try {
            int size = listG0.size();
            for (int i11 = 0; i11 < size; i11++) {
                aVar2.f12606b[i11] = Long.parseLong((String) listG0.get(i11));
            }
        } catch (NumberFormatException unused) {
            throw new IOException("unexpected journal line: " + listG0);
        }
    }

    public final void O(a aVar) {
        y yVar;
        int i10 = aVar.f12612h;
        String str = aVar.f12605a;
        if (i10 > 0 && (yVar = this.f12623t) != null) {
            yVar.y0("DIRTY");
            yVar.writeByte(32);
            yVar.y0(str);
            yVar.writeByte(10);
            yVar.flush();
        }
        if (aVar.f12612h > 0 || aVar.f12611g != null) {
            aVar.f12610f = true;
            return;
        }
        for (int i11 = 0; i11 < 2; i11++) {
            this.f12629z.G((v) aVar.f12607c.get(i11));
            long j10 = this.f12621r;
            long[] jArr = aVar.f12606b;
            this.f12621r = j10 - jArr[i11];
            jArr[i11] = 0;
        }
        this.f12622s++;
        y yVar2 = this.f12623t;
        if (yVar2 != null) {
            yVar2.y0("REMOVE");
            yVar2.writeByte(32);
            yVar2.y0(str);
            yVar2.writeByte(10);
            yVar2.flush();
        }
        this.f12618o.remove(str);
        if (this.f12622s >= 2000) {
            G();
        }
    }

    public final void X() {
        while (this.f12621r > this.k) {
            for (a aVar : this.f12618o.values()) {
                if (!aVar.f12610f) {
                    O(aVar);
                }
            }
            return;
        }
        this.f12627x = false;
    }

    public final void a0() {
        Throwable th2;
        synchronized (this.f12620q) {
            try {
                y yVar = this.f12623t;
                if (yVar != null) {
                    yVar.close();
                }
                y yVarI = b0.i(this.f12629z.Y(this.f12616m, false));
                try {
                    yVarI.y0("libcore.io.DiskLruCache");
                    yVarI.writeByte(10);
                    yVarI.y0("1");
                    yVarI.writeByte(10);
                    yVarI.n(3);
                    yVarI.writeByte(10);
                    yVarI.n(2);
                    yVarI.writeByte(10);
                    yVarI.writeByte(10);
                    for (a aVar : this.f12618o.values()) {
                        if (aVar.f12611g != null) {
                            yVarI.y0("DIRTY");
                            yVarI.writeByte(32);
                            yVarI.y0(aVar.f12605a);
                            yVarI.writeByte(10);
                        } else {
                            yVarI.y0("CLEAN");
                            yVarI.writeByte(32);
                            yVarI.y0(aVar.f12605a);
                            for (long j10 : aVar.f12606b) {
                                yVarI.writeByte(32);
                                yVarI.n(j10);
                            }
                            yVarI.writeByte(10);
                        }
                    }
                    try {
                        yVarI.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        yVarI.close();
                    } catch (Throwable th5) {
                        a.a.h(th4, th5);
                    }
                    th2 = th4;
                }
                if (th2 != null) {
                    throw th2;
                }
                if (this.f12629z.H(this.l)) {
                    this.f12629z.n(this.l, this.f12617n);
                    this.f12629z.n(this.f12616m, this.l);
                    this.f12629z.G(this.f12617n);
                } else {
                    this.f12629z.n(this.f12616m, this.l);
                }
                c cVar = this.f12629z;
                v vVar = this.l;
                cVar.getClass();
                zk.k.f(vVar, "file");
                this.f12623t = b0.i(new e(cVar.g(vVar), new t0(16, this)));
                this.f12622s = 0;
                this.f12624u = false;
                this.f12628y = false;
            } catch (Throwable th6) {
                throw th6;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f12620q) {
            try {
                if (this.f12625v && !this.f12626w) {
                    for (a aVar : (a[]) this.f12618o.values().toArray(new a[0])) {
                        u6 u6Var = aVar.f12611g;
                        if (u6Var != null) {
                            a aVar2 = (a) u6Var.f9283b;
                            if (zk.k.b(aVar2.f12611g, u6Var)) {
                                aVar2.f12610f = true;
                            }
                        }
                    }
                    X();
                    e0.j(this.f12619p, null);
                    y yVar = this.f12623t;
                    zk.k.c(yVar);
                    yVar.close();
                    this.f12623t = null;
                    this.f12626w = true;
                    return;
                }
                this.f12626w = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final u6 n(String str) {
        synchronized (this.f12620q) {
            if (this.f12626w) {
                throw new IllegalStateException("cache is closed");
            }
            Y(str);
            v();
            a aVar = (a) this.f12618o.get(str);
            if ((aVar != null ? aVar.f12611g : null) != null) {
                return null;
            }
            if (aVar != null && aVar.f12612h != 0) {
                return null;
            }
            if (!this.f12627x && !this.f12628y) {
                y yVar = this.f12623t;
                zk.k.c(yVar);
                yVar.y0("DIRTY");
                yVar.writeByte(32);
                yVar.y0(str);
                yVar.writeByte(10);
                yVar.flush();
                if (this.f12624u) {
                    return null;
                }
                if (aVar == null) {
                    aVar = new a(this, str);
                    this.f12618o.put(str, aVar);
                }
                u6 u6Var = new u6(this, aVar);
                aVar.f12611g = u6Var;
                return u6Var;
            }
            G();
            return null;
        }
    }

    public final b p(String str) {
        b bVarA;
        synchronized (this.f12620q) {
            if (this.f12626w) {
                throw new IllegalStateException("cache is closed");
            }
            Y(str);
            v();
            a aVar = (a) this.f12618o.get(str);
            if (aVar != null && (bVarA = aVar.a()) != null) {
                boolean z5 = true;
                this.f12622s++;
                y yVar = this.f12623t;
                zk.k.c(yVar);
                yVar.y0("READ");
                yVar.writeByte(32);
                yVar.y0(str);
                yVar.writeByte(10);
                yVar.flush();
                if (this.f12622s < 2000) {
                    z5 = false;
                }
                if (z5) {
                    G();
                }
                return bVarA;
            }
            return null;
        }
    }

    public final void v() {
        synchronized (this.f12620q) {
            try {
                if (this.f12625v) {
                    return;
                }
                this.f12629z.G(this.f12616m);
                if (this.f12629z.H(this.f12617n)) {
                    if (this.f12629z.H(this.l)) {
                        this.f12629z.G(this.f12617n);
                    } else {
                        this.f12629z.n(this.f12617n, this.l);
                    }
                }
                if (this.f12629z.H(this.l)) {
                    try {
                        L();
                        H();
                        this.f12625v = true;
                        return;
                    } catch (IOException unused) {
                        try {
                            close();
                            zm.g.r(this.f12629z, this.f12615j);
                            this.f12626w = false;
                            a0();
                            this.f12625v = true;
                        } catch (Throwable th2) {
                            this.f12626w = false;
                            throw th2;
                        }
                    }
                }
                a0();
                this.f12625v = true;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
