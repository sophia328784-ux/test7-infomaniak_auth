package coil3.compose;

import j8.d;
import m2.a;
import w8.c;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncImagePainter$State$Error implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f3348a;
    private final a painter;

    public AsyncImagePainter$State$Error(a aVar, c cVar) {
        this.painter = aVar;
        this.f3348a = cVar;
    }

    @Override // j8.d
    public final a a() {
        return this.painter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AsyncImagePainter$State$Error)) {
            return false;
        }
        AsyncImagePainter$State$Error asyncImagePainter$State$Error = (AsyncImagePainter$State$Error) obj;
        return k.b(this.painter, asyncImagePainter$State$Error.painter) && k.b(this.f3348a, asyncImagePainter$State$Error.f3348a);
    }

    public final int hashCode() {
        a aVar = this.painter;
        return this.f3348a.hashCode() + ((aVar == null ? 0 : aVar.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.painter + ", result=" + this.f3348a + ")";
    }
}
