package k9;

import android.content.Context;
import q9.h;
import q9.j;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements l9.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ik.a f11491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ik.a f11492c;

    public /* synthetic */ f(ik.a aVar, ik.a aVar2, int i10) {
        this.f11490a = i10;
        this.f11491b = aVar;
        this.f11492c = aVar2;
    }

    @Override // ik.a
    public final Object get() {
        switch (this.f11490a) {
            case 0:
                return new e((Context) ((d) this.f11491b).f11486b, (dj.c) ((d) this.f11492c).get());
            default:
                return new h(new y9.f(), new v9.g(), q9.a.f15583f, (j) this.f11491b.get(), this.f11492c);
        }
    }
}
