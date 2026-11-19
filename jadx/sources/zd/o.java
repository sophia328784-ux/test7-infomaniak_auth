package zd;

import h2.r;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final nd.n f20874d;

    public o(String str, long j10, int i10, nd.n nVar) {
        zk.k.f(str, "text");
        this.f20871a = str;
        this.f20872b = j10;
        this.f20873c = i10;
        this.f20874d = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return zk.k.b(this.f20871a, oVar.f20871a) && r.c(this.f20872b, oVar.f20872b) && this.f20873c == oVar.f20873c && this.f20874d.equals(oVar.f20874d);
    }

    public final int hashCode() {
        int iHashCode = this.f20871a.hashCode() * 31;
        int i10 = r.k;
        return this.f20874d.hashCode() + b1.a(this.f20873c, b1.b(iHashCode, 31, this.f20872b), 31);
    }

    public final String toString() {
        StringBuilder sbK = defpackage.f.k("ActionRequiredConfiguration(title=null, text=", this.f20871a, ", iconColor=", r.i(this.f20872b), ", iconRes=");
        sbK.append(this.f20873c);
        sbK.append(", statusCardVariant=");
        sbK.append(this.f20874d);
        sbK.append(")");
        return sbK.toString();
    }
}
