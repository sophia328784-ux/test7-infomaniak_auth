package i3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yk.e f7448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7449c;

    public x(String str, yk.e eVar) {
        this.f7447a = str;
        this.f7448b = eVar;
    }

    public final String toString() {
        return "AccessibilityKey: " + this.f7447a;
    }

    public /* synthetic */ x(String str) {
        this(str, l.E);
    }

    public x(String str, int i10) {
        this(str);
        this.f7449c = true;
    }

    public x(String str, boolean z5, yk.e eVar) {
        this(str, eVar);
        this.f7449c = z5;
    }
}
