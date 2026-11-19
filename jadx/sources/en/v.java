package en;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Comparable {
    public static final String k;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f4703j;

    static {
        String str = File.separator;
        zk.k.e(str, "separator");
        k = str;
    }

    public v(h hVar) {
        zk.k.f(hVar, "bytes");
        this.f4703j = hVar;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iA = fn.c.a(this);
        h hVar = this.f4703j;
        if (iA == -1) {
            iA = 0;
        } else if (iA < hVar.d() && hVar.j(iA) == 92) {
            iA++;
        }
        int iD = hVar.d();
        int i10 = iA;
        while (iA < iD) {
            if (hVar.j(iA) == 47 || hVar.j(iA) == 92) {
                arrayList.add(hVar.p(i10, iA));
                i10 = iA + 1;
            }
            iA++;
        }
        if (i10 < hVar.d()) {
            arrayList.add(hVar.p(i10, hVar.d()));
        }
        return arrayList;
    }

    public final String b() {
        h hVar = fn.c.f5004a;
        h hVarQ = this.f4703j;
        int iL = h.l(hVarQ, hVar);
        if (iL == -1) {
            iL = h.l(hVarQ, fn.c.f5005b);
        }
        if (iL != -1) {
            hVarQ = h.q(hVarQ, iL + 1, 0, 2);
        } else if (g() != null && hVarQ.d() == 2) {
            hVarQ = h.f4671m;
        }
        return hVarQ.t();
    }

    public final v c() {
        h hVar = fn.c.f5007d;
        h hVar2 = this.f4703j;
        if (zk.k.b(hVar2, hVar)) {
            return null;
        }
        h hVar3 = fn.c.f5004a;
        if (zk.k.b(hVar2, hVar3)) {
            return null;
        }
        h hVar4 = fn.c.f5005b;
        if (zk.k.b(hVar2, hVar4)) {
            return null;
        }
        h hVar5 = fn.c.f5008e;
        hVar2.getClass();
        zk.k.f(hVar5, "suffix");
        int iD = hVar2.d();
        byte[] bArr = hVar5.f4672j;
        if (hVar2.n(iD - bArr.length, hVar5, bArr.length) && (hVar2.d() == 2 || hVar2.n(hVar2.d() - 3, hVar3, 1) || hVar2.n(hVar2.d() - 3, hVar4, 1))) {
            return null;
        }
        int iL = h.l(hVar2, hVar3);
        if (iL == -1) {
            iL = h.l(hVar2, hVar4);
        }
        if (iL == 2 && g() != null) {
            if (hVar2.d() == 3) {
                return null;
            }
            return new v(h.q(hVar2, 0, 3, 1));
        }
        if (iL == 1) {
            zk.k.f(hVar4, "prefix");
            if (hVar2.n(0, hVar4, hVar4.d())) {
                return null;
            }
        }
        if (iL != -1 || g() == null) {
            if (iL == -1) {
                return new v(hVar);
            }
            return iL == 0 ? new v(h.q(hVar2, 0, 1, 1)) : new v(h.q(hVar2, 0, iL, 1));
        }
        if (hVar2.d() == 2) {
            return null;
        }
        return new v(h.q(hVar2, 0, 2, 1));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        v vVar = (v) obj;
        zk.k.f(vVar, "other");
        return this.f4703j.compareTo(vVar.f4703j);
    }

    public final v d(v vVar) {
        zk.k.f(vVar, "other");
        h hVar = vVar.f4703j;
        int iA = fn.c.a(this);
        h hVar2 = this.f4703j;
        v vVar2 = iA == -1 ? null : new v(hVar2.p(0, iA));
        int iA2 = fn.c.a(vVar);
        if (!zk.k.b(vVar2, iA2 != -1 ? new v(hVar.p(0, iA2)) : null)) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + vVar).toString());
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = vVar.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i10 = 0;
        while (i10 < iMin && zk.k.b(arrayListA.get(i10), arrayListA2.get(i10))) {
            i10++;
        }
        if (i10 == iMin && hVar2.d() == hVar.d()) {
            return jb.f.g(".");
        }
        if (arrayListA2.subList(i10, arrayListA2.size()).indexOf(fn.c.f5008e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + vVar).toString());
        }
        if (zk.k.b(hVar, fn.c.f5007d)) {
            return this;
        }
        e eVar = new e();
        h hVarC = fn.c.c(vVar);
        if (hVarC == null && (hVarC = fn.c.c(this)) == null) {
            hVarC = fn.c.f(k);
        }
        int size = arrayListA2.size();
        for (int i11 = i10; i11 < size; i11++) {
            eVar.p0(fn.c.f5008e);
            eVar.p0(hVarC);
        }
        int size2 = arrayListA.size();
        while (i10 < size2) {
            eVar.p0((h) arrayListA.get(i10));
            eVar.p0(hVarC);
            i10++;
        }
        return fn.c.d(eVar, false);
    }

    public final v e(String str) {
        zk.k.f(str, "child");
        e eVar = new e();
        eVar.J0(str);
        return fn.c.b(this, fn.c.d(eVar, false), false);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof v) && zk.k.b(((v) obj).f4703j, this.f4703j);
    }

    public final Path f() {
        Path path = Paths.get(this.f4703j.t(), new String[0]);
        zk.k.e(path, "get(...)");
        return path;
    }

    public final Character g() {
        h hVar = fn.c.f5004a;
        h hVar2 = this.f4703j;
        if (h.h(hVar2, hVar) != -1 || hVar2.d() < 2 || hVar2.j(1) != 58) {
            return null;
        }
        char cJ = (char) hVar2.j(0);
        if (('a' > cJ || cJ >= '{') && ('A' > cJ || cJ >= '[')) {
            return null;
        }
        return Character.valueOf(cJ);
    }

    public final int hashCode() {
        return this.f4703j.hashCode();
    }

    public final File toFile() {
        return new File(this.f4703j.t());
    }

    public final String toString() {
        return this.f4703j.t();
    }
}
