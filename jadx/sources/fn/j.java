package fn;

import en.v;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f5018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f5022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5024g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f5025h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f5026i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f5027j;
    public final Long k;
    public final Long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Long f5028m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f5029n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f5030o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f5031p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f5032q;

    public j(v vVar, boolean z5, String str, long j10, long j11, long j12, int i10, long j13, int i11, int i12, Long l, Long l10, Long l11, Integer num, Integer num2, Integer num3) {
        zk.k.f(vVar, "canonicalPath");
        zk.k.f(str, "comment");
        this.f5018a = vVar;
        this.f5019b = z5;
        this.f5020c = str;
        this.f5021d = j10;
        this.f5022e = j11;
        this.f5023f = j12;
        this.f5024g = i10;
        this.f5025h = j13;
        this.f5026i = i11;
        this.f5027j = i12;
        this.k = l;
        this.l = l10;
        this.f5028m = l11;
        this.f5029n = num;
        this.f5030o = num2;
        this.f5031p = num3;
        this.f5032q = new ArrayList();
    }

    public /* synthetic */ j(v vVar, boolean z5, String str, long j10, long j11, long j12, int i10, long j13, int i11, int i12, Long l, Long l10, Long l11, int i13) {
        this(vVar, z5, (i13 & 4) != 0 ? "" : str, (i13 & 8) != 0 ? -1L : j10, (i13 & 16) != 0 ? -1L : j11, (i13 & 32) != 0 ? -1L : j12, (i13 & 64) != 0 ? -1 : i10, (i13 & 128) != 0 ? -1L : j13, (i13 & 256) != 0 ? -1 : i11, (i13 & 512) != 0 ? -1 : i12, (i13 & 1024) != 0 ? null : l, (i13 & 2048) != 0 ? null : l10, (i13 & 4096) != 0 ? null : l11, null, null, null);
    }
}
