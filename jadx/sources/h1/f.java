package h1;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p7.b f6588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f6589b;

    public f(p7.b bVar, e eVar) {
        this.f6588a = bVar;
        this.f6589b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return k.b(this.f6588a, fVar.f6588a) && k.b(this.f6589b, fVar.f6589b);
    }

    public final int hashCode() {
        return this.f6589b.hashCode() + (this.f6588a.hashCode() * 31);
    }

    public final String toString() {
        return "WindowAdaptiveInfo(windowSizeClass=" + this.f6588a + ", windowPosture=" + this.f6589b + ')';
    }
}
