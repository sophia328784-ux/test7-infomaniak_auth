package coil3.compose;

import j8.d;
import m2.a;
import w8.p;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncImagePainter$State$Success implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f3349a;
    private final a painter;

    public AsyncImagePainter$State$Success(a aVar, p pVar) {
        this.painter = aVar;
        this.f3349a = pVar;
    }

    @Override // j8.d
    public final a a() {
        return this.painter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AsyncImagePainter$State$Success)) {
            return false;
        }
        AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
        return k.b(this.painter, asyncImagePainter$State$Success.painter) && k.b(this.f3349a, asyncImagePainter$State$Success.f3349a);
    }

    public final int hashCode() {
        return this.f3349a.hashCode() + (this.painter.hashCode() * 31);
    }

    public final String toString() {
        return "Success(painter=" + this.painter + ", result=" + this.f3349a + ")";
    }
}
