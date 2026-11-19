package c;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends k6.d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2269h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f2270i;

    public u(v vVar, w wVar) {
        super(wVar, vVar.f2272b, 0);
        this.f2270i = vVar;
    }

    @Override // k6.d
    public final void a() {
        switch (this.f2269h) {
            case 0:
                ((v) this.f2270i).a();
                break;
            default:
                ((d.f) this.f2270i).getClass();
                break;
        }
    }

    @Override // k6.d
    public final void b() {
        switch (this.f2269h) {
            case 0:
                ((v) this.f2270i).b();
                break;
            default:
                ((d.f) this.f2270i).f3761c.q();
                break;
        }
    }

    @Override // k6.d
    public final void c(k6.b bVar) {
        switch (this.f2269h) {
            case 0:
                ((v) this.f2270i).c(new a(bVar));
                break;
        }
    }

    @Override // k6.d
    public final void d(k6.b bVar) {
        switch (this.f2269h) {
            case 0:
                zk.k.f(bVar, "event");
                ((v) this.f2270i).d(new a(bVar));
                break;
            default:
                d.f fVar = (d.f) this.f2270i;
                zk.k.f(bVar, "navigationEvent");
                fVar.getClass();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(d.f fVar, d.b bVar) {
        super(bVar, false, 0);
        this.f2270i = fVar;
    }

    private final void h(k6.b bVar) {
    }
}
