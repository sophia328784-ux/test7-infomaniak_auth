package en;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends k {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final v f4678o;
    public final v l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k f4679m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashMap f4680n;

    static {
        String str = v.k;
        f4678o = jb.f.g("/");
    }

    public i0(v vVar, k kVar, LinkedHashMap linkedHashMap) {
        zk.k.f(kVar, "fileSystem");
        this.l = vVar;
        this.f4679m = kVar;
        this.f4680n = linkedHashMap;
    }

    @Override // en.k
    public final List L(v vVar) throws IOException {
        v vVar2 = f4678o;
        vVar2.getClass();
        fn.j jVar = (fn.j) this.f4680n.get(fn.c.b(vVar2, vVar, true));
        if (jVar != null) {
            return kk.m.T0(jVar.f5032q);
        }
        throw new IOException("not a directory: " + vVar);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0117  */
    /* JADX WARN: Code duplicated, block: B:66:0x0125  */
    /* JADX WARN: Code duplicated, block: B:68:0x0129  */
    /* JADX WARN: Code duplicated, block: B:69:0x0134  */
    @Override // en.k
    public final j O(v vVar) throws Throwable {
        Long lValueOf;
        long j10;
        Long l;
        Long lValueOf2;
        Long l10;
        Integer num;
        Long l11;
        Long lValueOf3;
        Throwable th2;
        Throwable th3;
        fn.j jVarH;
        zk.k.f(vVar, "path");
        v vVar2 = f4678o;
        vVar2.getClass();
        fn.j jVar = (fn.j) this.f4680n.get(fn.c.b(vVar2, vVar, true));
        if (jVar == null) {
            return null;
        }
        long j11 = jVar.f5025h;
        if (j11 != -1) {
            q qVarX = this.f4679m.X(this.l);
            try {
                z zVarJ = p6.b0.j(qVarX.g(j11));
                try {
                    jVarH = fn.b.h(zVarJ, jVar);
                    zk.k.c(jVarH);
                    try {
                        zVarJ.close();
                        th3 = null;
                    } catch (Throwable th4) {
                        th3 = th4;
                    }
                } catch (Throwable th5) {
                    try {
                        zVarJ.close();
                    } catch (Throwable th6) {
                        a.a.h(th5, th6);
                    }
                    th3 = th5;
                    jVarH = null;
                }
                if (th3 != null) {
                    throw th3;
                }
                try {
                    qVarX.close();
                    th = null;
                } catch (Throwable th7) {
                    th = th7;
                }
                th2 = th;
                jVar = jVarH;
            } catch (Throwable th8) {
                th2 = th8;
                if (qVarX != null) {
                    try {
                        qVarX.close();
                    } catch (Throwable th9) {
                        a.a.h(th2, th9);
                    }
                }
                jVar = null;
            }
            if (th2 != null) {
                throw th2;
            }
        }
        boolean z5 = jVar.f5019b;
        boolean z10 = !z5;
        Long lValueOf4 = z5 ? null : Long.valueOf(jVar.f5023f);
        Long l12 = jVar.f5028m;
        if (l12 != null) {
            lValueOf = Long.valueOf((l12.longValue() / ((long) 10000)) - 11644473600000L);
        } else {
            Integer num2 = jVar.f5031p;
            lValueOf = num2 != null ? Long.valueOf(((long) num2.intValue()) * 1000) : null;
        }
        Long l13 = jVar.k;
        if (l13 != null) {
            j10 = 11644473600000L;
            lValueOf2 = Long.valueOf((l13.longValue() / ((long) 10000)) - 11644473600000L);
        } else {
            j10 = 11644473600000L;
            Integer num3 = jVar.f5029n;
            if (num3 == null) {
                int i10 = jVar.f5027j;
                if (i10 != -1) {
                    int i11 = jVar.f5026i;
                    if (i10 != -1) {
                        int i12 = (i10 >> 11) & 31;
                        int i13 = (i10 >> 5) & 63;
                        int i14 = (i10 & 31) << 1;
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.set(14, 0);
                        gregorianCalendar.set(((i11 >> 9) & 127) + 1980, ((i11 >> 5) & 15) - 1, i11 & 31, i12, i13, i14);
                        lValueOf2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                    }
                    l10 = jVar.l;
                    if (l10 == null) {
                        num = jVar.f5030o;
                        if (num != null) {
                            lValueOf3 = Long.valueOf(((long) num.intValue()) * 1000);
                        } else {
                            l11 = null;
                        }
                        return new j(z10, z5, null, lValueOf4, lValueOf, l, l11);
                    }
                    lValueOf3 = Long.valueOf((l10.longValue() / ((long) 10000)) - j10);
                    l11 = lValueOf3;
                    return new j(z10, z5, null, lValueOf4, lValueOf, l, l11);
                }
                l = null;
                l10 = jVar.l;
                if (l10 == null) {
                    num = jVar.f5030o;
                    if (num != null) {
                        lValueOf3 = Long.valueOf(((long) num.intValue()) * 1000);
                    } else {
                        l11 = null;
                    }
                    return new j(z10, z5, null, lValueOf4, lValueOf, l, l11);
                }
                lValueOf3 = Long.valueOf((l10.longValue() / ((long) 10000)) - j10);
                l11 = lValueOf3;
                return new j(z10, z5, null, lValueOf4, lValueOf, l, l11);
            }
            lValueOf2 = Long.valueOf(((long) num3.intValue()) * 1000);
        }
        l = lValueOf2;
        l10 = jVar.l;
        if (l10 == null) {
            num = jVar.f5030o;
            if (num != null) {
                lValueOf3 = Long.valueOf(((long) num.intValue()) * 1000);
            } else {
                l11 = null;
            }
            return new j(z10, z5, null, lValueOf4, lValueOf, l, l11);
        }
        lValueOf3 = Long.valueOf((l10.longValue() / ((long) 10000)) - j10);
        l11 = lValueOf3;
        return new j(z10, z5, null, lValueOf4, lValueOf, l, l11);
    }

    @Override // en.k
    public final q X(v vVar) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // en.k
    public final d0 Y(v vVar, boolean z5) throws IOException {
        zk.k.f(vVar, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // en.k
    public final f0 a0(v vVar) throws Throwable {
        Throwable th2;
        z zVarJ;
        zk.k.f(vVar, "file");
        v vVar2 = f4678o;
        vVar2.getClass();
        fn.j jVar = (fn.j) this.f4680n.get(fn.c.b(vVar2, vVar, true));
        if (jVar == null) {
            throw new FileNotFoundException("no such file: " + vVar);
        }
        long j10 = jVar.f5023f;
        q qVarX = this.f4679m.X(this.l);
        try {
            zVarJ = p6.b0.j(qVarX.g(jVar.f5025h));
            try {
                qVarX.close();
                th2 = null;
            } catch (Throwable th3) {
                th2 = th3;
            }
        } catch (Throwable th4) {
            if (qVarX != null) {
                try {
                    qVarX.close();
                } catch (Throwable th5) {
                    a.a.h(th4, th5);
                }
            }
            th2 = th4;
            zVarJ = null;
        }
        if (th2 != null) {
            throw th2;
        }
        zk.k.f(zVarJ, "<this>");
        fn.b.h(zVarJ, null);
        if (jVar.f5024g == 0) {
            return new fn.g(zVarJ, j10, true);
        }
        return new fn.g(new o(p6.b0.j(new fn.g(zVarJ, jVar.f5022e, true)), new Inflater(true)), j10, false);
    }

    @Override // en.k
    public final d0 g(v vVar) throws IOException {
        zk.k.f(vVar, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // en.k
    public final void n(v vVar, v vVar2) throws IOException {
        zk.k.f(vVar, "source");
        zk.k.f(vVar2, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // en.k
    public final void p(v vVar) throws IOException {
        zk.k.f(vVar, "dir");
        throw new IOException("zip file systems are read-only");
    }

    @Override // en.k
    public final void v(v vVar) throws IOException {
        zk.k.f(vVar, "path");
        throw new IOException("zip file systems are read-only");
    }
}
