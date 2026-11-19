package io.sentry.android.replay.capture;

import io.sentry.android.replay.t;
import io.sentry.protocol.v;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8399j = 0;
    public final /* synthetic */ long k;
    public final /* synthetic */ Date l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v f8400m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t f8401n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ zk.m f8402o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c f8403p;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ d(f fVar, long j10, Date date, v vVar, t tVar, yk.c cVar) {
        this.f8403p = fVar;
        this.k = j10;
        this.l = date;
        this.f8400m = vVar;
        this.f8401n = tVar;
        this.f8402o = (zk.m) cVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [yk.c, zk.m] */
    /* JADX WARN: Type inference failed for: r1v5, types: [yk.c, zk.m] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8399j) {
            case 0:
                f fVar = (f) this.f8403p;
                int i10 = fVar.i();
                t tVar = this.f8401n;
                this.f8402o.l(c.g(fVar, this.k, this.l, this.f8400m, i10, tVar.f8497b, tVar.f8496a, tVar.f8500e, tVar.f8501f));
                break;
            default:
                o oVar = (o) this.f8403p;
                int i11 = oVar.i();
                t tVar2 = this.f8401n;
                this.f8402o.l(c.g(oVar, this.k, this.l, this.f8400m, i11, tVar2.f8497b, tVar2.f8496a, tVar2.f8500e, tVar2.f8501f));
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ d(o oVar, long j10, Date date, v vVar, t tVar, yk.c cVar) {
        this.f8403p = oVar;
        this.k = j10;
        this.l = date;
        this.f8400m = vVar;
        this.f8401n = tVar;
        this.f8402o = (zk.m) cVar;
    }
}
