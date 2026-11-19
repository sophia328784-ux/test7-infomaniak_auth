package kc;

import android.content.ContentValues;
import en.v;
import hl.u;
import n.l;
import n.w;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements io.sentry.util.runtime.b, jn.a, w, s6.a, nk.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static e f11508j;
    public static e k;

    public static final boolean g(v vVar) {
        v vVar2 = fn.h.f5014o;
        return !u.Z(vVar.b(), ".class", true);
    }

    public static final int i(int i10) {
        int i11 = xj.w.f19780i;
        int i12 = i10 - 1;
        int i13 = i12 | (i12 >>> 1);
        int i14 = i13 | (i13 >>> 2);
        int i15 = i14 | (i14 >>> 4);
        int i16 = i15 | (i15 >>> 8);
        int i17 = i16 | (i16 >>> 16);
        if (i17 < 4) {
            return 4;
        }
        return i17 + 1;
    }

    @Override // jn.a
    public jn.b a(String str) {
        return ln.b.f12393j;
    }

    @Override // s6.a
    public void c(c7.a aVar) {
        k.f(aVar, "db");
        aVar.D("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
        aVar.z0(contentValues, new Object[0]);
    }

    @Override // io.sentry.util.runtime.b
    public Object d(io.sentry.util.runtime.a aVar) {
        return aVar.run();
    }

    @Override // io.sentry.util.runtime.b
    public void e(bc.h hVar) {
        hVar.run();
    }

    @Override // n.w
    public boolean h(l lVar) {
        return false;
    }

    @Override // n.w
    public void b(l lVar, boolean z5) {
    }
}
