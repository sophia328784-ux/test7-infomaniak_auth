package b3;

import io.sentry.f6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z2 extends zk.m implements yk.a {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1874m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1875n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z2(Object obj, Object obj2, Object obj3, int i10) {
        super(0);
        this.k = i10;
        this.l = obj;
        this.f1874m = obj2;
        this.f1875n = obj3;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.k) {
            case 0:
                a aVar = (a) this.l;
                aVar.removeOnAttachStateChangeListener((a3) this.f1874m);
                a5.h hVar = (a5.h) this.f1875n;
                zk.k.f(hVar, "listener");
                bl.a.Z(aVar).f6311a.remove(hVar);
                break;
            case 1:
                Integer num = (Integer) this.f1874m;
                io.sentry.android.replay.j jVar = ((io.sentry.android.replay.capture.c) this.f1875n).f8392h;
                if (jVar != null) {
                    jVar.v("segment.id", String.valueOf(num));
                }
                break;
            default:
                f6 f6Var = (f6) this.f1874m;
                io.sentry.android.replay.j jVar2 = ((io.sentry.android.replay.capture.c) this.f1875n).f8392h;
                if (jVar2 != null) {
                    jVar2.v("replay.type", String.valueOf(f6Var));
                }
                break;
        }
        return jk.a0.f10543a;
    }
}
