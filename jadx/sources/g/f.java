package g;

import c.j;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends io.sentry.config.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5053e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ j f5054f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f5055g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ pb.b f5056h;

    public /* synthetic */ f(j jVar, String str, pb.b bVar, int i10) {
        this.f5053e = i10;
        this.f5054f = jVar;
        this.f5055g = str;
        this.f5056h = bVar;
    }

    @Override // io.sentry.config.a
    public final void R(Object obj) throws Exception {
        switch (this.f5053e) {
            case 0:
                j jVar = this.f5054f;
                LinkedHashMap linkedHashMap = jVar.f2237b;
                ArrayList arrayList = jVar.f2239d;
                String str = this.f5055g;
                Object obj2 = linkedHashMap.get(str);
                h.a aVar = (h.a) this.f5056h;
                if (obj2 == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int iIntValue = ((Number) obj2).intValue();
                arrayList.add(str);
                try {
                    jVar.b(iIntValue, aVar, obj);
                    return;
                } catch (Exception e3) {
                    arrayList.remove(str);
                    throw e3;
                }
            default:
                j jVar2 = this.f5054f;
                ArrayList arrayList2 = jVar2.f2239d;
                LinkedHashMap linkedHashMap2 = jVar2.f2237b;
                String str2 = this.f5055g;
                Object obj3 = linkedHashMap2.get(str2);
                pb.b bVar = this.f5056h;
                if (obj3 == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + bVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int iIntValue2 = ((Number) obj3).intValue();
                arrayList2.add(str2);
                try {
                    jVar2.b(iIntValue2, bVar, obj);
                    return;
                } catch (Exception e5) {
                    arrayList2.remove(str2);
                    throw e5;
                }
        }
    }

    public void d0() {
        this.f5054f.e(this.f5055g);
    }
}
