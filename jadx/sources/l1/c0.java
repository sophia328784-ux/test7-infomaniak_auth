package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends q1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11673b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11674c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(yk.a aVar) {
        super(aVar);
        f fVar = f.f11692p;
        this.f11674c = fVar;
    }

    @Override // l1.q1
    public final r1 a(Object obj) {
        switch (this.f11673b) {
            case 0:
                return new r1(this, obj, obj == null, null, true);
            default:
                return new r1(this, obj, obj == null, (r2) this.f11674c, true);
        }
    }

    @Override // l1.q1
    public c3 b() {
        switch (this.f11673b) {
            case 0:
                return (d0) this.f11674c;
            default:
                return super.b();
        }
    }

    public c0(yk.c cVar) {
        super(new i6.l(16));
        this.f11674c = new d0(cVar);
    }
}
