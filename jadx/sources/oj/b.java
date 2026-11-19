package oj;

import j0.t0;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kk.l;
import kk.m;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f14470c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, List list, a aVar) {
        super(str);
        k.f(aVar, "encoding");
        this.f14469b = list;
        this.f14470c = aVar;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!e.f14475c.b(((nj.k) it.next()).f13454a)) {
                throw new tj.a("Parameter name should be a token");
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    @Override // oj.d
    public final String a() {
        a aVar = this.f14470c;
        k.f(aVar, "encoding");
        ?? r10 = this.f14469b;
        boolean zIsEmpty = r10.isEmpty();
        String str = this.f14472a;
        return zIsEmpty ? str : m.C0(r10, ", ", str.concat(" "), null, new t0(this, aVar), 28);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return bVar.f14472a.equalsIgnoreCase(this.f14472a) && k.b(bVar.f14469b, this.f14469b);
    }

    public final int hashCode() {
        String lowerCase = this.f14472a.toLowerCase(Locale.ROOT);
        k.e(lowerCase, "toLowerCase(...)");
        return l.F0(new Object[]{lowerCase, this.f14469b}).hashCode();
    }
}
