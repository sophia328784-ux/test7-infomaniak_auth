package am;

import kk.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h f853g;

    public h() {
        this.f847a = new byte[8192];
        this.f851e = true;
        this.f850d = null;
    }

    public final int a() {
        return this.f847a.length - this.f849c;
    }

    public final int b() {
        return this.f849c - this.f848b;
    }

    public final byte c(int i10) {
        return this.f847a[this.f848b + i10];
    }

    public final h d() {
        h hVar = this.f852f;
        h hVar2 = this.f853g;
        if (hVar2 != null) {
            zk.k.c(hVar2);
            hVar2.f852f = this.f852f;
        }
        h hVar3 = this.f852f;
        if (hVar3 != null) {
            zk.k.c(hVar3);
            hVar3.f853g = this.f853g;
        }
        this.f852f = null;
        this.f853g = null;
        return hVar;
    }

    public final void e(h hVar) {
        zk.k.f(hVar, "segment");
        hVar.f853g = this;
        hVar.f852f = this.f852f;
        h hVar2 = this.f852f;
        if (hVar2 != null) {
            hVar2.f853g = hVar;
        }
        this.f852f = hVar;
    }

    public final h f() {
        k gVar = this.f850d;
        if (gVar == null) {
            h hVar = i.f854a;
            gVar = new g();
            this.f850d = gVar;
        }
        int i10 = this.f848b;
        int i11 = this.f849c;
        g.f845c.incrementAndGet((g) gVar);
        return new h(this.f847a, i10, i11, gVar);
    }

    public final void g(h hVar, int i10) {
        zk.k.f(hVar, "sink");
        if (!hVar.f851e) {
            throw new IllegalStateException("only owner can write");
        }
        if (hVar.f849c + i10 > 8192) {
            k kVar = hVar.f850d;
            if (kVar != null && ((g) kVar).f846b > 0) {
                throw new IllegalArgumentException();
            }
            int i11 = hVar.f849c;
            int i12 = hVar.f848b;
            if ((i11 + i10) - i12 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = hVar.f847a;
            l.p0(bArr, bArr, 0, i12, i11, 2);
            hVar.f849c -= hVar.f848b;
            hVar.f848b = 0;
        }
        byte[] bArr2 = this.f847a;
        byte[] bArr3 = hVar.f847a;
        int i13 = hVar.f849c;
        int i14 = this.f848b;
        l.j0(i13, i14, i14 + i10, bArr2, bArr3);
        hVar.f849c += i10;
        this.f848b += i10;
    }

    public h(byte[] bArr, int i10, int i11, k kVar) {
        this.f847a = bArr;
        this.f848b = i10;
        this.f849c = i11;
        this.f850d = kVar;
        this.f851e = false;
    }
}
