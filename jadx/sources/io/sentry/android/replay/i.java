package io.sentry.android.replay;

import io.sentry.e6;
import io.sentry.g6;
import io.sentry.h5;
import java.io.File;
import java.io.Serializable;
import y2.k1;
import y2.l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f8439m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f8440n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(long j10, Object obj, Serializable serializable, int i10) {
        super(1);
        this.k = i10;
        this.l = j10;
        this.f8439m = obj;
        this.f8440n = serializable;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                k kVar = (k) obj;
                zk.k.f(kVar, "it");
                if (kVar.f8451b < this.l) {
                    ((j) this.f8439m).n(kVar.f8450a);
                    return Boolean.TRUE;
                }
                zk.v vVar = (zk.v) this.f8440n;
                if (vVar.f21068j == null) {
                    vVar.f21068j = kVar.f8452c;
                }
                return Boolean.FALSE;
            case 1:
                io.sentry.android.replay.capture.i iVar = (io.sentry.android.replay.capture.i) obj;
                io.sentry.android.replay.capture.f fVar = (io.sentry.android.replay.capture.f) this.f8439m;
                zk.k.f(iVar, "it");
                g6 g6Var = iVar.f8409a;
                if (g6Var.D.getTime() >= this.l) {
                    return Boolean.FALSE;
                }
                fVar.k(fVar.i() - 1);
                File file = g6Var.f8722y;
                e6 e6Var = fVar.f8404r;
                if (file != null) {
                    try {
                        if (!file.delete()) {
                            e6Var.getLogger().c(h5.ERROR, "Failed to delete replay segment: %s", file.getAbsolutePath());
                        }
                    } catch (Throwable th2) {
                        e6Var.getLogger().h(h5.ERROR, th2, "Failed to delete replay segment: %s", file.getAbsolutePath());
                    }
                    break;
                }
                ((zk.r) this.f8440n).f21064j = true;
                return Boolean.TRUE;
            default:
                a2.e eVar = ((v.u) this.f8439m).f18370z.f18374b;
                l1 l1Var = (l1) this.f8440n;
                k1.k((k1) obj, l1Var, eVar.a((((long) l1Var.k) & 4294967295L) | (((long) l1Var.f20276j) << 32), this.l, y3.m.f20360j));
                return jk.a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(v.u uVar, l1 l1Var, long j10) {
        super(1);
        this.k = 2;
        this.f8439m = uVar;
        this.f8440n = l1Var;
        this.l = j10;
    }
}
