package rl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f16439a = new p(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f16440b = ul.b.n("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 12);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f16441c = ul.b.n("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 12);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ck.h f16442d = new ck.h("BUFFERED", 7);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ck.h f16443e = new ck.h("SHOULD_BUFFER", 7);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ck.h f16444f = new ck.h("S_RESUMING_BY_RCV", 7);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ck.h f16445g = new ck.h("RESUMING_BY_EB", 7);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ck.h f16446h = new ck.h("POISONED", 7);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ck.h f16447i = new ck.h("DONE_RCV", 7);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ck.h f16448j = new ck.h("INTERRUPTED_SEND", 7);
    public static final ck.h k = new ck.h("INTERRUPTED_RCV", 7);
    public static final ck.h l = new ck.h("CHANNEL_CLOSED", 7);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ck.h f16449m = new ck.h("SUSPEND", 7);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ck.h f16450n = new ck.h("SUSPEND_NO_WAITER", 7);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ck.h f16451o = new ck.h("FAILED", 7);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ck.h f16452p = new ck.h("NO_RECEIVE_RESULT", 7);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final ck.h f16453q = new ck.h("CLOSE_HANDLER_CLOSED", 7);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final ck.h f16454r = new ck.h("CLOSE_HANDLER_INVOKED", 7);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final ck.h f16455s = new ck.h("NO_CLOSE_CAUSE", 7);

    public static final boolean a(pl.k kVar, Object obj, yk.f fVar) {
        ck.h hVarH = kVar.h(obj, fVar);
        if (hVarH == null) {
            return false;
        }
        kVar.s(hVarH);
        return true;
    }
}
