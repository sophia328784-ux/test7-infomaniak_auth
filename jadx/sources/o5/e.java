package o5;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pb.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f13946e;

    public e(f fVar) {
        this.f13946e = fVar;
    }

    @Override // pb.b
    public final void S(Throwable th2) {
        this.f13946e.f13947a.f(th2);
    }

    @Override // pb.b
    public final void T(tc.s sVar) {
        f fVar = this.f13946e;
        fVar.f13949c = sVar;
        tc.s sVar2 = fVar.f13949c;
        k kVar = fVar.f13947a;
        fVar.f13948b = new dj.c(sVar2, kVar.f13960g, kVar.f13962i, Build.VERSION.SDK_INT >= 34 ? o.a() : s8.g.F());
        k kVar2 = fVar.f13947a;
        kVar2.getClass();
        ArrayList arrayList = new ArrayList();
        kVar2.f13954a.writeLock().lock();
        try {
            kVar2.f13956c = 1;
            arrayList.addAll(kVar2.f13955b);
            kVar2.f13955b.clear();
            kVar2.f13954a.writeLock().unlock();
            kVar2.f13957d.post(new com.google.android.material.datepicker.g(arrayList, kVar2.f13956c, (Throwable) null));
        } catch (Throwable th2) {
            kVar2.f13954a.writeLock().unlock();
            throw th2;
        }
    }
}
