package o7;

import hl.n;
import j0.r;
import j1.l;
import java.math.BigInteger;
import jk.o;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Comparable {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final j f14267o;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f14268j;
    public final int k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f14269m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o f14270n = bl.a.p0(new l(12, this));

    static {
        new j("", 0, 0, 0);
        f14267o = new j("", 0, 1, 0);
        new j("", 1, 0, 0);
    }

    public j(String str, int i10, int i11, int i12) {
        this.f14268j = i10;
        this.k = i11;
        this.l = i12;
        this.f14269m = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        j jVar = (j) obj;
        k.f(jVar, "other");
        Object value = this.f14270n.getValue();
        k.e(value, "getValue(...)");
        Object value2 = jVar.f14270n.getValue();
        k.e(value2, "getValue(...)");
        return ((BigInteger) value).compareTo((BigInteger) value2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f14268j == jVar.f14268j && this.k == jVar.k && this.l == jVar.l;
    }

    public final int hashCode() {
        return ((((527 + this.f14268j) * 31) + this.k) * 31) + this.l;
    }

    public final String toString() {
        String str = this.f14269m;
        String strL = !n.v0(str) ? r.l("-", str) : "";
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f14268j);
        sb2.append('.');
        sb2.append(this.k);
        sb2.append('.');
        return defpackage.f.g(sb2, this.l, strL);
    }
}
