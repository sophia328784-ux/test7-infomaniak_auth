package ci;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements fm.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f3078a;

    public h(long j10) {
        this.f3078a = j10;
    }

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        return fm.f.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (obj instanceof fm.f) {
            return this.f3078a == ((h) ((fm.f) obj)).f3078a;
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return Long.hashCode(this.f3078a) ^ 161479436;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return r.j(this.f3078a, "@kotlinx.serialization.cbor.CborLabel(label=", ")");
    }
}
