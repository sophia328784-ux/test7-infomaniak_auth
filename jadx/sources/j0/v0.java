package j0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List[] f9666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9667c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9668d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9669e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w0 f9670f;

    public v0(w0 w0Var, List list) {
        this.f9670f = w0Var;
        this.f9665a = list;
        this.f9666b = new List[list.size()];
        if (list.isEmpty()) {
            f0.a.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
