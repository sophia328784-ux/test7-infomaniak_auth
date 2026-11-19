package dm;

import java.util.List;
import java.util.Map;
import jk.a0;
import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4340j;
    public final /* synthetic */ g k;

    public /* synthetic */ f(g gVar, int i10) {
        this.f4340j = i10;
        this.k = gVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        hm.a aVar = (hm.a) obj;
        switch (this.f4340j) {
            case 0:
                zk.k.f(aVar, "$this$buildSerialDescriptor");
                hm.a.a(aVar, "type", p1.f10659b);
                StringBuilder sb2 = new StringBuilder("kotlinx.serialization.Sealed<");
                g gVar = this.k;
                sb2.append(gVar.f4341a.d());
                sb2.append('>');
                f fVar = new f(gVar, 1);
                hm.a.a(aVar, "value", io.sentry.config.a.p(sb2.toString(), hm.k.f7002c, new hm.g[0], fVar));
                List list = gVar.f4342b;
                zk.k.f(list, "<set-?>");
                aVar.f6971b = list;
                break;
            default:
                zk.k.f(aVar, "$this$buildSerialDescriptor");
                for (Map.Entry entry : this.k.f4345e.entrySet()) {
                    hm.a.a(aVar, (String) entry.getKey(), ((b) entry.getValue()).d());
                }
                break;
        }
        return a0.f10543a;
    }
}
