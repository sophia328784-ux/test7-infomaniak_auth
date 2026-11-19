package i6;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f7504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f7505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f7506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f7507d;

    public j(ArrayList arrayList, ArrayList arrayList2, f fVar, ArrayList arrayList3) {
        this.f7504a = arrayList;
        this.f7505b = arrayList2;
        this.f7506c = fVar;
        this.f7507d = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        return this.f7504a.equals(jVar.f7504a) && this.f7505b.equals(jVar.f7505b) && zk.k.b(this.f7506c, jVar.f7506c) && this.f7507d.equals(jVar.f7507d);
    }

    public final int hashCode() {
        return (this.f7507d.hashCode() * 31) + (this.f7506c.hashCode() * 31) + (this.f7505b.hashCode() * 31) + (this.f7504a.hashCode() * 31);
    }

    public final String toString() {
        return "SceneState(entries=" + this.f7504a + ", overlayScenes=" + this.f7505b + ", currentScene=" + this.f7506c + ", previousScenes=" + this.f7507d + ')';
    }
}
