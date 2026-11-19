package r6;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements b7.a, yl.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b7.a f16217j;
    public final yl.a k;
    public nk.h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Throwable f16218m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final g f16219n;

    public h(b7.a aVar) {
        yl.c cVar = new yl.c();
        zk.k.f(aVar, "delegate");
        this.f16217j = aVar;
        this.k = cVar;
        this.f16219n = new g(this);
    }

    @Override // b7.a
    public final b7.c F0(String str) {
        zk.k.f(str, "sql");
        g gVar = this.f16219n;
        if (gVar == null) {
            return this.f16217j.F0(str);
        }
        Object objH = gVar.h(str);
        zk.k.c(objH);
        return new f((b7.c) objH);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        g gVar = this.f16219n;
        if (gVar != null) {
            gVar.o(-1);
        }
        this.f16217j.close();
    }

    @Override // yl.a
    public final void g(Object obj) {
        this.k.g(null);
    }

    @Override // b7.a
    public final boolean l() {
        return this.f16217j.l();
    }

    @Override // yl.a
    public final Object n(nk.c cVar) {
        return this.k.n(cVar);
    }

    public final void p(StringBuilder sb2) {
        Collection collectionI;
        int i10;
        if (this.l == null && this.f16218m == null) {
            sb2.append("\t\tStatus: Free connection");
            sb2.append('\n');
        } else {
            sb2.append("\t\tStatus: Acquired connection");
            sb2.append('\n');
            nk.h hVar = this.l;
            if (hVar != null) {
                sb2.append("\t\tCoroutine: " + hVar);
                sb2.append('\n');
            }
            Throwable th2 = this.f16218m;
            if (th2 != null) {
                sb2.append("\t\tAcquired:");
                sb2.append('\n');
                hl.h hVar2 = new hl.h(a.a.K(th2));
                if (hVar2.hasNext()) {
                    Object next = hVar2.next();
                    if (hVar2.hasNext()) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(next);
                        while (hVar2.hasNext()) {
                            arrayList.add(hVar2.next());
                        }
                        collectionI = arrayList;
                    } else {
                        collectionI = h0.I(next);
                    }
                } else {
                    collectionI = kk.r.f11584j;
                }
                Iterator it = kk.m.u0(1, collectionI).iterator();
                while (it.hasNext()) {
                    sb2.append("\t\t" + ((String) it.next()));
                    sb2.append('\n');
                }
            }
        }
        if (this.f16219n != null) {
            StringBuilder sb3 = new StringBuilder("\t\tPrepared Statement Cache Size: ");
            g gVar = this.f16219n;
            synchronized (((e8.g) gVar.f14023g)) {
                i10 = gVar.f14019c;
            }
            sb3.append(i10);
            sb2.append(sb3.toString());
            sb2.append('\n');
        }
    }

    public final String toString() {
        return this.f16217j.toString();
    }
}
