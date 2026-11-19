package w7;

import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f19173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e8.q f19174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f19175c;

    public y(UUID uuid, e8.q qVar, Set set) {
        zk.k.f(uuid, "id");
        zk.k.f(qVar, "workSpec");
        zk.k.f(set, "tags");
        this.f19173a = uuid;
        this.f19174b = qVar;
        this.f19175c = set;
    }
}
