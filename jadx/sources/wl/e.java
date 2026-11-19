package wl;

import pl.x;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends h {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e f19404m;

    static {
        int i10 = k.f19409c;
        int i11 = k.f19410d;
        long j10 = k.f19411e;
        String str = k.f19407a;
        e eVar = new e();
        eVar.l = new c(i10, i11, j10, str);
        f19404m = eVar;
    }

    @Override // pl.x
    public final x K0(int i10) {
        ul.b.c(i10);
        return i10 >= k.f19409c ? this : super.K0(i10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // pl.x
    public final String toString() {
        return "Dispatchers.Default";
    }
}
