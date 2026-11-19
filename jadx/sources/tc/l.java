package tc;

import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements oa.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17466j;
    public final /* synthetic */ FirebaseMessaging k;

    public /* synthetic */ l(FirebaseMessaging firebaseMessaging, int i10) {
        this.f17466j = i10;
        this.k = firebaseMessaging;
    }

    @Override // oa.e
    public final void f(Object obj) {
        boolean z5;
        switch (this.f17466j) {
            case 0:
                z zVar = (z) obj;
                if (!this.k.f3724e.e() || zVar.f17509h.a() == null) {
                    return;
                }
                synchronized (zVar) {
                    z5 = zVar.f17508g;
                }
                if (z5) {
                    return;
                }
                zVar.f(0L);
                return;
            default:
                FirebaseMessaging firebaseMessaging = this.k;
                u9.a aVar = (u9.a) obj;
                kc.h hVar = FirebaseMessaging.k;
                firebaseMessaging.getClass();
                if (aVar != null) {
                    x7.q.X(aVar.f17917j);
                    firebaseMessaging.e();
                    return;
                }
                return;
        }
    }
}
