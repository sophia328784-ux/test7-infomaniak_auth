package z4;

import e4.d;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f20784c;

    public b() {
        super(12);
        this.f20784c = new Object();
    }

    @Override // e4.d
    public final Object a() {
        Object objA;
        synchronized (this.f20784c) {
            objA = super.a();
        }
        return objA;
    }

    @Override // e4.d
    public final boolean c(Object obj) {
        boolean zC;
        synchronized (this.f20784c) {
            zC = super.c(obj);
        }
        return zC;
    }
}
