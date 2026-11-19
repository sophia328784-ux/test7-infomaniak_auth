package s8;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements AutoCloseable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final en.g f16603j;

    public /* synthetic */ r(en.g gVar) {
        this.f16603j = gVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f16603j.close();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return zk.k.b(this.f16603j, ((r) obj).f16603j);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16603j.hashCode();
    }

    public final String toString() {
        return "SourceResponseBody(source=" + this.f16603j + ')';
    }
}
