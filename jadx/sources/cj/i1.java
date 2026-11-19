package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f3161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f3162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f3163c;

    static {
        zk.w.a(i1.class);
        try {
            zk.w.d(i1.class);
        } catch (Throwable unused) {
        }
        if (hl.n.v0("TimeoutConfiguration")) {
            throw new IllegalArgumentException("Name can't be blank");
        }
    }

    public i1() {
        this.f3161a = 0L;
        this.f3162b = 0L;
        this.f3163c = 0L;
        this.f3161a = null;
        this.f3162b = null;
        this.f3163c = null;
    }

    public static void a(Long l) {
        if (l != null && l.longValue() <= 0) {
            throw new IllegalArgumentException("Only positive timeout values are allowed, for infinite timeout use HttpTimeoutConfig.INFINITE_TIMEOUT_MS");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i1.class != obj.getClass()) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return zk.k.b(this.f3161a, i1Var.f3161a) && zk.k.b(this.f3162b, i1Var.f3162b) && zk.k.b(this.f3163c, i1Var.f3163c);
    }

    public final int hashCode() {
        Long l = this.f3161a;
        int iHashCode = (l != null ? Long.hashCode(l.longValue()) : 0) * 31;
        Long l10 = this.f3162b;
        int iHashCode2 = (iHashCode + (l10 != null ? Long.hashCode(l10.longValue()) : 0)) * 31;
        Long l11 = this.f3163c;
        return iHashCode2 + (l11 != null ? Long.hashCode(l11.longValue()) : 0);
    }
}
