package io.sentry.android.replay;

import io.sentry.f6;
import java.util.Date;
import java.util.List;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f8424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f8425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f8426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f8428e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f6 f8429f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f8430g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f8431h;

    public f(t tVar, j jVar, Date date, int i10, long j10, f6 f6Var, String str, List list) {
        this.f8424a = tVar;
        this.f8425b = jVar;
        this.f8426c = date;
        this.f8427d = i10;
        this.f8428e = j10;
        this.f8429f = f6Var;
        this.f8430g = str;
        this.f8431h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return zk.k.b(this.f8424a, fVar.f8424a) && zk.k.b(this.f8425b, fVar.f8425b) && zk.k.b(this.f8426c, fVar.f8426c) && this.f8427d == fVar.f8427d && this.f8428e == fVar.f8428e && this.f8429f == fVar.f8429f && zk.k.b(this.f8430g, fVar.f8430g) && zk.k.b(this.f8431h, fVar.f8431h);
    }

    public final int hashCode() {
        int iHashCode = (this.f8429f.hashCode() + b1.b(b1.a(this.f8427d, (this.f8426c.hashCode() + ((this.f8425b.hashCode() + (this.f8424a.hashCode() * 31)) * 31)) * 31, 31), 31, this.f8428e)) * 31;
        String str = this.f8430g;
        return this.f8431h.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "LastSegmentData(recorderConfig=" + this.f8424a + ", cache=" + this.f8425b + ", timestamp=" + this.f8426c + ", id=" + this.f8427d + ", duration=" + this.f8428e + ", replayType=" + this.f8429f + ", screenAtStart=" + this.f8430g + ", events=" + this.f8431h + ')';
    }
}
