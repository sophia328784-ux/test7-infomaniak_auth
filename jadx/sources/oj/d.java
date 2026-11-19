package oj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14472a;

    public d(String str) {
        this.f14472a = str;
        if (!e.f14475c.b(str)) {
            throw new tj.a("Invalid authScheme value: it should be token, but instead it is ".concat(str));
        }
    }

    public abstract String a();

    public final String toString() {
        return a();
    }
}
