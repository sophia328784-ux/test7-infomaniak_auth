package c;

import t5.f0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2222e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(int i10, Object obj) {
        super(false);
        this.f2221d = i10;
        this.f2222e = obj;
    }

    @Override // c.v
    public void a() {
        switch (this.f2221d) {
            case 1:
                ((d.f) this.f2222e).getClass();
                break;
        }
    }

    @Override // c.v
    public final void b() {
        switch (this.f2221d) {
            case 0:
                ((yk.c) this.f2222e).l(this);
                break;
            case 1:
                ((d.f) this.f2222e).f3761c.q();
                break;
            default:
                f0 f0Var = (f0) this.f2222e;
                f0Var.y(true);
                if (!f0Var.f17231h.f2272b) {
                    f0Var.f17230g.f2279c.a();
                } else {
                    f0Var.P();
                }
                break;
        }
    }

    @Override // c.v
    public void c(a aVar) {
        switch (this.f2221d) {
            case 1:
                ((d.f) this.f2222e).getClass();
                break;
        }
    }

    @Override // c.v
    public void d(a aVar) {
        switch (this.f2221d) {
            case 1:
                ((d.f) this.f2222e).getClass();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(yk.c cVar) {
        super(true);
        this.f2221d = 0;
        this.f2222e = cVar;
    }
}
