package l3;

import java.util.List;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f12031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f12032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f12033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12036f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y3.c f12037g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final y3.m f12038h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p3.d f12039i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f12040j;

    public h0(e eVar, l0 l0Var, List list, int i10, boolean z5, int i11, y3.c cVar, y3.m mVar, p3.d dVar, long j10) {
        this.f12031a = eVar;
        this.f12032b = l0Var;
        this.f12033c = list;
        this.f12034d = i10;
        this.f12035e = z5;
        this.f12036f = i11;
        this.f12037g = cVar;
        this.f12038h = mVar;
        this.f12039i = dVar;
        this.f12040j = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return zk.k.b(this.f12031a, h0Var.f12031a) && zk.k.b(this.f12032b, h0Var.f12032b) && zk.k.b(this.f12033c, h0Var.f12033c) && this.f12034d == h0Var.f12034d && this.f12035e == h0Var.f12035e && this.f12036f == h0Var.f12036f && zk.k.b(this.f12037g, h0Var.f12037g) && this.f12038h == h0Var.f12038h && zk.k.b(this.f12039i, h0Var.f12039i) && y3.a.b(this.f12040j, h0Var.f12040j);
    }

    public final int hashCode() {
        return Long.hashCode(this.f12040j) + ((this.f12039i.hashCode() + ((this.f12038h.hashCode() + ((this.f12037g.hashCode() + b1.a(this.f12036f, b1.d((((this.f12033c.hashCode() + b1.c(this.f12031a.hashCode() * 31, 31, this.f12032b)) * 31) + this.f12034d) * 31, 31, this.f12035e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TextLayoutInput(text=" + ((Object) this.f12031a) + ", style=" + this.f12032b + ", placeholders=" + this.f12033c + ", maxLines=" + this.f12034d + ", softWrap=" + this.f12035e + ", overflow=" + ((Object) u3.a.s(this.f12036f)) + ", density=" + this.f12037g + ", layoutDirection=" + this.f12038h + ", fontFamilyResolver=" + this.f12039i + ", constraints=" + ((Object) y3.a.l(this.f12040j)) + ')';
    }
}
