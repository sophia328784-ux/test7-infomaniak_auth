package e;

import c.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.matomo.sdk.a f4354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f4355b;

    public a(org.matomo.sdk.a aVar, z zVar) {
        this.f4354a = aVar;
        this.f4355b = zVar;
        if ((aVar == null ? zVar : aVar) == null) {
            throw new IllegalArgumentException("At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null.");
        }
    }
}
