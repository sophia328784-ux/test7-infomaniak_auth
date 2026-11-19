package tm;

import en.z;
import hl.m;
import okhttp3.g0;
import okhttp3.t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends g0 {
    public final String k;
    public final long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final z f17718m;

    public i(String str, long j10, z zVar) {
        this.k = str;
        this.l = j10;
        this.f17718m = zVar;
    }

    @Override // okhttp3.g0
    public final long n() {
        return this.l;
    }

    @Override // okhttp3.g0
    public final t p() {
        String str = this.k;
        if (str == null) {
            return null;
        }
        m mVar = t.f14605d;
        return okhttp3.d.d(str);
    }

    @Override // okhttp3.g0
    public final en.g u0() {
        return this.f17718m;
    }
}
