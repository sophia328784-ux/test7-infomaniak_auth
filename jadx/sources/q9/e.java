package q9;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements l9.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ik.a f15593b;

    public /* synthetic */ e(ik.a aVar, int i10) {
        this.f15592a = i10;
        this.f15593b = aVar;
    }

    @Override // ik.a
    public final Object get() {
        switch (this.f15592a) {
            case 0:
                String packageName = ((Context) this.f15593b.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            default:
                return new j(Integer.valueOf(j.f15601m).intValue(), (Context) this.f15593b.get(), "com.google.android.datatransport.events");
        }
    }
}
