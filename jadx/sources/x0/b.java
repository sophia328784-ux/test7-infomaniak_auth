package x0;

import hl.u;
import java.util.List;
import l3.c0;
import l3.k0;
import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements CharSequence {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f19424j;
    public final List k;
    public final CharSequence l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f19425m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k0 f19426n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final jk.j f19427o;

    public b(CharSequence charSequence, long j10, k0 k0Var, jk.j jVar, List list, List list2, int i10) {
        k0Var = (i10 & 4) != 0 ? null : k0Var;
        jVar = (i10 & 8) != 0 ? null : jVar;
        list = (i10 & 16) != 0 ? null : list;
        list2 = (i10 & 32) != 0 ? null : list2;
        this.f19424j = list;
        this.k = list2;
        this.l = charSequence instanceof b ? ((b) charSequence).l : charSequence;
        this.f19425m = c0.c(j10, charSequence.length());
        this.f19426n = k0Var != null ? new k0(c0.c(k0Var.f12058a, charSequence.length())) : null;
        this.f19427o = jVar != null ? new jk.j(jVar.f10549j, new k0(c0.c(((k0) jVar.k).f12058a, charSequence.length()))) : null;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.l.charAt(i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (k0.a(this.f19425m, bVar.f19425m) && k.b(this.f19426n, bVar.f19426n) && k.b(this.f19427o, bVar.f19427o) && k.b(this.f19424j, bVar.f19424j)) {
            return u.V(this.l, bVar.l);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.l.hashCode() * 31;
        int i10 = k0.f12057c;
        int iB = b1.b(iHashCode, 31, this.f19425m);
        k0 k0Var = this.f19426n;
        int iHashCode2 = (iB + (k0Var != null ? Long.hashCode(k0Var.f12058a) : 0)) * 31;
        jk.j jVar = this.f19427o;
        int iHashCode3 = (iHashCode2 + (jVar != null ? jVar.hashCode() : 0)) * 31;
        List list = this.f19424j;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.l.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return this.l.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.l.toString();
    }
}
