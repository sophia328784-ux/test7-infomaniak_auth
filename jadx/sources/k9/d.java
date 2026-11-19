package k9;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements l9.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11486b;

    public /* synthetic */ d(int i10, Object obj) {
        this.f11485a = i10;
        this.f11486b = obj;
    }

    @Override // ik.a
    public final Object get() {
        switch (this.f11485a) {
            case 0:
                return new dj.c((Context) ((d) this.f11486b).f11486b, new y9.f(), new v9.g(), 23);
            default:
                return this.f11486b;
        }
    }
}
