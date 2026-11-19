package m8;

import en.d0;
import en.f0;
import en.j;
import en.k;
import en.q;
import en.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kk.p;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends k {
    public final k l;

    public c(k kVar) {
        zk.k.f(kVar, "delegate");
        this.l = kVar;
    }

    @Override // en.k
    public final List L(v vVar) {
        List<v> listL = this.l.L(vVar);
        ArrayList arrayList = new ArrayList();
        for (v vVar2 : listL) {
            zk.k.f(vVar2, "path");
            arrayList.add(vVar2);
        }
        p.p0(arrayList);
        return arrayList;
    }

    @Override // en.k
    public final j O(v vVar) {
        zk.k.f(vVar, "path");
        j jVarO = this.l.O(vVar);
        if (jVarO == null) {
            return null;
        }
        v vVar2 = (v) jVarO.f4684d;
        if (vVar2 == null) {
            return jVarO;
        }
        boolean z5 = jVarO.f4682b;
        boolean z10 = jVarO.f4683c;
        Long l = (Long) jVarO.f4685e;
        Long l10 = (Long) jVarO.f4686f;
        Long l11 = (Long) jVarO.f4687g;
        Long l12 = (Long) jVarO.f4688h;
        Map map = (Map) jVarO.f4689i;
        zk.k.f(map, "extras");
        return new j(z5, z10, vVar2, l, l10, l11, l12, map);
    }

    @Override // en.k
    public final q X(v vVar) {
        return this.l.X(vVar);
    }

    @Override // en.k
    public final d0 Y(v vVar, boolean z5) {
        v vVarC = vVar.c();
        if (vVarC != null) {
            kk.k kVar = new kk.k();
            while (vVarC != null && !H(vVarC)) {
                kVar.addFirst(vVarC);
                vVarC = vVarC.c();
            }
            Iterator<E> it = kVar.iterator();
            while (it.hasNext()) {
                p((v) it.next());
            }
        }
        zk.k.f(vVar, "file");
        return this.l.Y(vVar, z5);
    }

    @Override // en.k
    public final f0 a0(v vVar) {
        zk.k.f(vVar, "file");
        return this.l.a0(vVar);
    }

    @Override // en.k, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.l.close();
    }

    @Override // en.k
    public final d0 g(v vVar) {
        zk.k.f(vVar, "file");
        return this.l.g(vVar);
    }

    @Override // en.k
    public final void n(v vVar, v vVar2) {
        zk.k.f(vVar, "source");
        zk.k.f(vVar2, "target");
        this.l.n(vVar, vVar2);
    }

    @Override // en.k
    public final void p(v vVar) {
        zk.k.f(vVar, "dir");
        this.l.p(vVar);
    }

    public final String toString() {
        return w.a(getClass()).d() + '(' + this.l + ')';
    }

    @Override // en.k
    public final void v(v vVar) {
        zk.k.f(vVar, "path");
        this.l.v(vVar);
    }
}
