package zi;

import i8.s;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import jk.o;
import pl.a0;
import pl.c2;
import pl.j1;
import pl.p0;
import pl.x;
import pl.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements b {
    public static final /* synthetic */ AtomicIntegerFieldUpdater l = AtomicIntegerFieldUpdater.newUpdater(d.class, "closed");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f21037m = AtomicIntegerFieldUpdater.newUpdater(d.class, "clientRefCount$internal");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o f21038j;
    public final o k;
    private volatile /* synthetic */ int closed = 0;
    public volatile /* synthetic */ int clientRefCount$internal = 0;

    public d() {
        final int i10 = 0;
        this.f21038j = bl.a.p0(new yk.a(this) { // from class: zi.c
            public final /* synthetic */ d k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i11 = i10;
                d dVar = this.k;
                switch (i11) {
                    case 0:
                        ((aj.e) dVar).f798n.getClass();
                        wl.e eVar = p0.f15422a;
                        return wl.d.l;
                    default:
                        return zm.g.E(new c2(null), new s(y.f15446j, 2)).L((x) dVar.f21038j.getValue()).L(new a0("ktor-okhttp-context"));
                }
            }
        });
        final int i11 = 1;
        this.k = bl.a.p0(new yk.a(this) { // from class: zi.c
            public final /* synthetic */ d k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i12 = i11;
                d dVar = this.k;
                switch (i12) {
                    case 0:
                        ((aj.e) dVar).f798n.getClass();
                        wl.e eVar = p0.f15422a;
                        return wl.d.l;
                    default:
                        return zm.g.E(new c2(null), new s(y.f15446j, 2)).L((x) dVar.f21038j.getValue()).L(new a0("ktor-okhttp-context"));
                }
            }
        });
    }

    public void close() {
        if (l.compareAndSet(this, 0, 1)) {
            nk.f fVarD0 = getCoroutineContext().D0(y.k);
            pl.s sVar = fVarD0 instanceof pl.s ? (pl.s) fVarD0 : null;
            if (sVar == null) {
                return;
            }
            ((j1) sVar).n0();
        }
    }

    @Override // pl.b0
    public nk.h getCoroutineContext() {
        return (nk.h) this.k.getValue();
    }
}
