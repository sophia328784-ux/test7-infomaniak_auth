package a3;

import android.graphics.Bitmap;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.platform.AndroidComposeView;
import b3.u2;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends zk.m implements yk.e {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f149m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(int i10, Object obj, Object obj2) {
        super(2);
        this.k = i10;
        this.l = obj;
        this.f149m = obj2;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) throws IOException {
        switch (this.k) {
            case 0:
                h2.o oVar = (h2.o) obj;
                k2.b bVar = (k2.b) obj2;
                NodeCoordinator nodeCoordinator = (NodeCoordinator) this.l;
                k0 k0Var = nodeCoordinator.f1026x;
                if (k0Var.V()) {
                    nodeCoordinator.S = oVar;
                    nodeCoordinator.R = bVar;
                    w1 snapshotObserver = o0.a(k0Var).getSnapshotObserver();
                    h2.g0 g0Var = NodeCoordinator.X;
                    snapshotObserver.f263a.d(nodeCoordinator, e.f96n, (j1) this.f149m);
                    nodeCoordinator.V = false;
                } else {
                    nodeCoordinator.V = true;
                }
                return jk.a0.f10543a;
            case 1:
                ((Number) obj2).intValue();
                b3.t0.a((AndroidComposeView) this.l, (yk.e) this.f149m, (l1.r) obj, l1.s.F(1));
                return jk.a0.f10543a;
            case 2:
                jk.a0 a0Var = jk.a0.f10543a;
                int iIntValue = ((Number) obj).intValue();
                i3.q qVar = (i3.q) obj2;
                c2.d dVar = (c2.d) this.f149m;
                if (!((u2) this.l).f1849b.b(qVar.f7412g)) {
                    dVar.i(iIntValue, qVar);
                    dVar.f2782q.l(a0Var);
                }
                return a0Var;
            case 3:
                io.sentry.android.replay.j jVar = (io.sentry.android.replay.j) obj;
                long jLongValue = ((Number) obj2).longValue();
                zk.k.f(jVar, "$this$onScreenshotRecorded");
                Bitmap bitmap = (Bitmap) this.l;
                String str = (String) ((zk.v) this.f149m).f21068j;
                zk.k.f(bitmap, "bitmap");
                if (jVar.p() != null && !bitmap.isRecycled()) {
                    File fileP = jVar.p();
                    if (fileP != null) {
                        fileP.mkdirs();
                    }
                    File file = new File(jVar.p(), jLongValue + ".jpg");
                    file.createNewFile();
                    synchronized (bitmap) {
                        if (!bitmap.isRecycled()) {
                            FileOutputStream fileOutputStream = new FileOutputStream(file);
                            try {
                                bitmap.compress(Bitmap.CompressFormat.JPEG, jVar.f8441j.getSessionReplay().f8764e.screenshotQuality, fileOutputStream);
                                fileOutputStream.flush();
                                fileOutputStream.close();
                                jVar.g(file, jLongValue, str);
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    tm.g.d(fileOutputStream, th2);
                                    throw th3;
                                }
                            }
                        }
                    }
                }
                return jk.a0.f10543a;
            case 4:
                ((Number) obj2).intValue();
                v.w1.a((a2.r) this.l, (t1.d) this.f149m, (l1.r) obj, l1.s.F(49));
                return jk.a0.f10543a;
            default:
                l1.r rVar = (l1.r) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (rVar.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Boolean bool = (Boolean) ((y2.h0) this.l).f20249g.getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    yk.e eVar = (yk.e) this.f149m;
                    rVar.d0(bool);
                    boolean zH = rVar.h(zBooleanValue);
                    if (zBooleanValue) {
                        eVar.g(rVar, 0);
                    } else {
                        if (rVar.l != 0) {
                            l1.u.a("No nodes can be emitted before calling deactivateToEndGroup");
                        }
                        if (!rVar.S) {
                            if (zH) {
                                l1.i2 i2Var = rVar.G;
                                int i10 = i2Var.f11705g;
                                int i11 = i2Var.f11706h;
                                m1.b bVar2 = rVar.M;
                                bVar2.getClass();
                                bVar2.d(false);
                                bVar2.f12470b.f12467h.R(m1.i.f12493c);
                                l1.s.i(i10, i11, rVar.f11826s);
                                rVar.G.t();
                            } else {
                                rVar.U();
                            }
                        }
                    }
                    if (rVar.f11832y && rVar.G.f11707i == rVar.f11833z) {
                        rVar.f11833z = -1;
                        rVar.f11832y = false;
                    }
                    rVar.r(false);
                } else {
                    rVar.V();
                }
                return jk.a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(Object obj, yk.e eVar, int i10, int i11) {
        super(2);
        this.k = i11;
        this.l = obj;
        this.f149m = eVar;
    }
}
