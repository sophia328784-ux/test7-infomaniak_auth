package ng;

import c0.z;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ yk.c f13399b;

    public /* synthetic */ d(int i10, yk.c cVar) {
        this.f13398a = i10;
        this.f13399b = cVar;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f13398a) {
            case 0:
                return (String) ((e8.b) this.f13399b).l(obj);
            default:
                return ((z) this.f13399b).l(obj);
        }
    }
}
