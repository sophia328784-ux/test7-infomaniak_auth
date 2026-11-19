package r8;

import en.x;
import i8.j;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f16295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16297c;

    public f(long j10, x xVar) {
        this.f16295a = j10;
        this.f16296b = xVar;
        this.f16297c = new io.sentry.android.replay.gestures.c(this, j10);
    }

    public void a(long j10, long j11) {
        ((v2.c) this.f16296b).a(j10, Float.intBitsToFloat((int) (j11 >> 32)));
        ((v2.c) this.f16297c).a(j10, Float.intBitsToFloat((int) (j11 & 4294967295L)));
    }

    public void b(b bVar, j jVar, Map map, long j10) {
        io.sentry.android.replay.gestures.c cVar = (io.sentry.android.replay.gestures.c) this.f16297c;
        long j11 = cVar.f8436b;
        LinkedHashMap linkedHashMap = cVar.f8435a;
        if (j10 > j11) {
            Object objRemove = linkedHashMap.remove(bVar);
            if (objRemove != null) {
                cVar.f8437c = cVar.b() - cVar.c(bVar, objRemove);
                cVar.a(bVar, objRemove, null);
            }
            ((x) this.f16296b).q(bVar, jVar, map, j10);
            return;
        }
        e eVar = new e(jVar, map, j10);
        Object objPut = linkedHashMap.put(bVar, eVar);
        cVar.f8437c = cVar.c(bVar, eVar) + cVar.b();
        if (objPut != null) {
            cVar.f8437c = cVar.b() - cVar.c(bVar, objPut);
            cVar.a(bVar, objPut, eVar);
        }
        cVar.d(cVar.f8436b);
    }

    public f() {
        v2.b bVar = v2.b.f18402j;
        this.f16296b = new v2.c();
        this.f16297c = new v2.c();
    }
}
