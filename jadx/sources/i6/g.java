package i6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends k6.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f7502a;

    public g(f fVar) {
        this.f7502a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        return zk.k.b(this.f7502a, ((g) obj).f7502a);
    }

    public final int hashCode() {
        return this.f7502a.hashCode();
    }

    public final String toString() {
        return "SceneInfo(scene=" + this.f7502a + ')';
    }
}
