package io.sentry.android.replay.capture;

import io.sentry.android.replay.t;
import java.util.Date;
import jk.a0;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends zk.m implements yk.a {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f8379m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f8380n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Object obj2, c cVar, int i10) {
        super(0);
        this.k = i10;
        this.l = obj;
        this.f8379m = obj2;
        this.f8380n = cVar;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.k) {
            case 0:
                io.sentry.android.replay.j jVar = this.f8380n.f8392h;
                if (jVar != null) {
                    jVar.v("replay.id", String.valueOf(this.f8379m));
                }
                break;
            case 1:
                t tVar = (t) this.f8379m;
                if (tVar != null) {
                    c cVar = this.f8380n;
                    io.sentry.android.replay.j jVar2 = cVar.f8392h;
                    if (jVar2 != null) {
                        jVar2.v("config.height", String.valueOf(tVar.f8497b));
                    }
                    io.sentry.android.replay.j jVar3 = cVar.f8392h;
                    if (jVar3 != null) {
                        jVar3.v("config.width", String.valueOf(tVar.f8496a));
                    }
                    io.sentry.android.replay.j jVar4 = cVar.f8392h;
                    if (jVar4 != null) {
                        jVar4.v("config.frame-rate", String.valueOf(tVar.f8500e));
                    }
                    io.sentry.android.replay.j jVar5 = cVar.f8392h;
                    if (jVar5 != null) {
                        jVar5.v("config.bit-rate", String.valueOf(tVar.f8501f));
                    }
                }
                break;
            case 2:
                Date date = (Date) this.f8379m;
                io.sentry.android.replay.j jVar6 = this.f8380n.f8392h;
                if (jVar6 != null) {
                    jVar6.v("segment.timestamp", date == null ? null : b0.G(date));
                }
                break;
            default:
                io.sentry.android.replay.j jVar7 = this.f8380n.f8392h;
                if (jVar7 != null) {
                    jVar7.v("replay.screen-at-start", String.valueOf(this.f8379m));
                }
                break;
        }
        return a0.f10543a;
    }
}
