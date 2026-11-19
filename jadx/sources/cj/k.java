package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends rj.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nj.e f3168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3170c;

    public k(nj.e eVar, Object obj) {
        this.f3170c = obj;
        if (eVar == null) {
            nj.e eVar2 = nj.b.f13414a;
            eVar = nj.b.f13415b;
        }
        this.f3168a = eVar;
        this.f3169b = ((byte[]) obj).length;
    }

    @Override // rj.h
    public final Long a() {
        return Long.valueOf(this.f3169b);
    }

    @Override // rj.h
    public final nj.e b() {
        return this.f3168a;
    }

    @Override // rj.e
    public final byte[] d() {
        return (byte[]) this.f3170c;
    }
}
