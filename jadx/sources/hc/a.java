package hc;

import ic.f;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements fc.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6773a;

    @Override // fc.a
    public final void a(Object obj, Object obj2) {
        switch (this.f6773a) {
            case 0:
                throw new fc.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                fc.e eVar = (fc.e) obj2;
                eVar.a(f.f7662g, entry.getKey());
                eVar.a(f.f7663h, entry.getValue());
                return;
            default:
                throw new fc.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
