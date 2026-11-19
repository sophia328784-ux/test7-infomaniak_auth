package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface DefaultLifecycleObserver extends x {
    default void onCreate(y yVar) {
        zk.k.f(yVar, "owner");
    }

    default void onDestroy(y yVar) {
        zk.k.f(yVar, "owner");
    }

    default void onPause(y yVar) {
        zk.k.f(yVar, "owner");
    }

    default void onResume(y yVar) {
        zk.k.f(yVar, "owner");
    }

    default void onStart(y yVar) {
        zk.k.f(yVar, "owner");
    }

    default void onStop(y yVar) {
        zk.k.f(yVar, "owner");
    }
}
