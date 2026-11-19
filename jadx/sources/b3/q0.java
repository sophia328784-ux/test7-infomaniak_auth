package b3;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.Choreographer;
import android.view.MotionEvent;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1790m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(int i10, Object obj, Object obj2) {
        super(1);
        this.k = i10;
        this.l = obj;
        this.f1790m = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Object, jk.g] */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.lang.Object, jk.g] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object, jk.g] */
    /* JADX WARN: Type inference failed for: r5v23, types: [java.lang.Object, jk.g] */
    @Override // yk.c
    public final Object l(Object obj) throws InterruptedException {
        y0.t tVar;
        jk.j jVar;
        Integer numG;
        List listI;
        switch (this.k) {
            case 0:
                Context context = (Context) this.l;
                Context applicationContext = context.getApplicationContext();
                r0 r0Var = (r0) this.f1790m;
                applicationContext.registerComponentCallbacks(r0Var);
                return new p0(0, context, r0Var);
            case 1:
                Context context2 = (Context) this.l;
                Context applicationContext2 = context2.getApplicationContext();
                s0 s0Var = (s0) this.f1790m;
                applicationContext2.registerComponentCallbacks(s0Var);
                return new p0(1, context2, s0Var);
            case 2:
                return new g2((y0.c) this.l, new a3.i0(1, (v0) this.f1790m));
            case 3:
                g2 g2Var = (g2) this.l;
                synchronized (g2Var.f1703c) {
                    try {
                        g2Var.f1705e = true;
                        n1.e eVar = g2Var.f1704d;
                        Object[] objArr = eVar.f12977j;
                        int i10 = eVar.l;
                        for (int i11 = 0; i11 < i10; i11++) {
                            q3.e eVar2 = (q3.e) ((a3.k2) objArr[i11]).get();
                            if (eVar2 != null && (tVar = eVar2.f15504b) != null) {
                                eVar2.a(tVar);
                                eVar2.f15504b = null;
                            }
                        }
                        g2Var.f1704d.g();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                q3.g gVar = ((v0) this.f1790m).k;
                gVar.f15506b.set(null);
                gVar.f15505a.d0(q3.h.k);
                return jk.a0.f10543a;
            case 4:
                a1 a1Var = (a1) this.l;
                b1 b1Var = (b1) this.f1790m;
                synchronized (a1Var.f1621n) {
                    a1Var.f1623p.remove(b1Var);
                }
                return jk.a0.f10543a;
            case 5:
                ((Choreographer) ((c1) this.l).k).removeFrameCallback((b1) this.f1790m);
                return jk.a0.f10543a;
            case 6:
                o oVar = (o) obj;
                yk.e eVar3 = (yk.e) this.f1790m;
                s3 s3Var = (s3) this.l;
                if (!s3Var.l) {
                    androidx.lifecycle.a0 a0VarL = oVar.f1776a.l();
                    s3Var.f1808n = eVar3;
                    if (s3Var.f1807m == null) {
                        s3Var.f1807m = a0VarL;
                        a0VarL.a(s3Var);
                    } else if (a0VarL.f1294d.compareTo(androidx.lifecycle.q.l) >= 0) {
                        s3Var.k.C(new t1.d(new r3(s3Var, eVar3, 1), true, 1330788943));
                    }
                }
                return jk.a0.f10543a;
            case 7:
                ((a3.k0) this.l).A0(((a2.r) obj).k0((a2.r) this.f1790m));
                return jk.a0.f10543a;
            case 8:
                c4.z zVar = (c4.z) this.l;
                zVar.setPositionProvider((c4.c0) this.f1790m);
                zVar.n();
                return new c4.i();
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                if (((Boolean) ((u0.i) this.l).l((d2.c) obj)).booleanValue()) {
                    return (y0.j0) this.f1790m;
                }
                return null;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                y2.k1.p((y2.k1) obj, (y2.l1) this.l, 0, 0, ((h2.l) this.f1790m).f6640x, 4);
                return jk.a0.f10543a;
            case 11:
                y2.k1.p((y2.k1) obj, (y2.l1) this.l, 0, 0, ((h2.j0) this.f1790m).I, 4);
                return jk.a0.f10543a;
            case 12:
                io.sentry.android.replay.capture.k kVar = (io.sentry.android.replay.capture.k) obj;
                zk.k.f(kVar, "segment");
                io.sentry.android.replay.capture.f fVar = (io.sentry.android.replay.capture.f) this.l;
                ArrayList arrayList = fVar.f8408v;
                io.sentry.d1 d1Var = fVar.f8405s;
                io.sentry.android.replay.capture.i iVar = (io.sentry.android.replay.capture.i) kk.m.J0(arrayList);
                while (iVar != null) {
                    io.sentry.android.replay.capture.i.a(iVar, d1Var);
                    iVar = (io.sentry.android.replay.capture.i) kk.m.J0(arrayList);
                    Thread.sleep(100L);
                }
                if (kVar instanceof io.sentry.android.replay.capture.i) {
                    io.sentry.android.replay.capture.i iVar2 = (io.sentry.android.replay.capture.i) kVar;
                    io.sentry.android.replay.capture.i.a(iVar2, d1Var);
                    a3.a aVar = (a3.a) this.f1790m;
                    Date date = iVar2.f8409a.D;
                    zk.k.e(date, "getTimestamp(...)");
                    aVar.l(date);
                }
                return jk.a0.f10543a;
            case 13:
                io.sentry.android.replay.capture.k kVar2 = (io.sentry.android.replay.capture.k) obj;
                io.sentry.android.replay.capture.o oVar2 = (io.sentry.android.replay.capture.o) this.l;
                zk.k.f(kVar2, "segment");
                if (kVar2 instanceof io.sentry.android.replay.capture.i) {
                    io.sentry.android.replay.capture.i.a((io.sentry.android.replay.capture.i) kVar2, oVar2.f8415s);
                }
                oVar2.k(-1);
                yb.b.t((File) this.f1790m);
                return jk.a0.f10543a;
            case 14:
                io.sentry.android.replay.viewhierarchy.f fVar2 = (io.sentry.android.replay.viewhierarchy.f) obj;
                io.sentry.android.replay.screenshot.f fVar3 = (io.sentry.android.replay.screenshot.f) this.l;
                ?? r10 = fVar3.k;
                ?? r11 = fVar3.f8482f;
                zk.k.f(fVar2, "node");
                Rect rect = fVar2.f8543e;
                if (fVar2.f8542d && fVar2.f8539a > 0 && fVar2.f8540b > 0) {
                    if (rect == null) {
                        return Boolean.FALSE;
                    }
                    int i12 = 0;
                    int i13 = 1;
                    int iIntValue = -16777216;
                    if (fVar2 instanceof io.sentry.android.replay.viewhierarchy.d) {
                        List listI2 = w7.h0.I(rect);
                        Bitmap bitmap = fVar3.f8483g;
                        if (!fVar3.f8487m.get() && !bitmap.isRecycled() && !((Bitmap) r11.getValue()).isRecycled()) {
                            Rect rect2 = new Rect(rect);
                            RectF rectF = new RectF(rect2);
                            ((Matrix) fVar3.f8485i.getValue()).mapRect(rectF);
                            rectF.round(rect2);
                            ((Canvas) fVar3.f8484h.getValue()).drawBitmap(bitmap, rect2, new Rect(0, 0, 1, 1), (Paint) null);
                            iIntValue = ((Bitmap) r11.getValue()).getPixel(0, 0);
                        }
                        jVar = new jk.j(listI2, Integer.valueOf(iIntValue));
                    } else if (fVar2 instanceof io.sentry.android.replay.viewhierarchy.e) {
                        io.sentry.android.replay.viewhierarchy.e eVar4 = (io.sentry.android.replay.viewhierarchy.e) fVar2;
                        io.sentry.android.replay.util.h hVar = eVar4.f8535g;
                        iIntValue = ((hVar == null || (numG = hVar.g()) == null) && (numG = eVar4.f8536h) == null) ? -16777216 : numG.intValue();
                        int i14 = eVar4.f8537i;
                        int i15 = eVar4.f8538j;
                        if (hVar == null) {
                            listI = w7.h0.I(rect);
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            int iF = hVar.f();
                            int i16 = 0;
                            while (i16 < iF) {
                                int iL = (int) hVar.l(i16, hVar.e(i16));
                                int iM = hVar.m(i16);
                                int i17 = hVar.i(i16);
                                int iL2 = (int) hVar.l(i16, (i17 - iM) + (iM > 0 ? i13 : i12));
                                if (iL2 == 0 && i17 > 0) {
                                    iL2 = ((int) hVar.l(i16, i17 - 1)) + i13;
                                }
                                int iK = hVar.k(i16);
                                int iN = hVar.n(i16);
                                Rect rect3 = new Rect();
                                int i18 = rect.left + i14 + iL;
                                rect3.left = i18;
                                rect3.right = (iL2 - iL) + i18;
                                int i19 = rect.top + i15 + iK;
                                rect3.top = i19;
                                rect3.bottom = (iN - iK) + i19;
                                arrayList2.add(rect3);
                                i16++;
                                i12 = 0;
                                i13 = 1;
                            }
                            listI = arrayList2;
                        }
                        jVar = new jk.j(listI, Integer.valueOf(iIntValue));
                    } else {
                        jVar = new jk.j(w7.h0.I(rect), -16777216);
                    }
                    List list = (List) jVar.f10549j;
                    ((Paint) r10.getValue()).setColor(((Number) jVar.k).intValue());
                    Canvas canvas = (Canvas) this.f1790m;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        canvas.drawRoundRect(new RectF((Rect) it.next()), 10.0f, 10.0f, (Paint) r10.getValue());
                    }
                    fVar3.f8478b.getReplayController().getClass();
                }
                return Boolean.TRUE;
            case 15:
                io.sentry.k1 k1Var = (io.sentry.k1) obj;
                zk.k.f(k1Var, "it");
                k1Var.z((String) this.l, "domain_name");
                List list2 = (List) this.f1790m;
                if (!list2.isEmpty()) {
                    k1Var.z(kk.m.C0(list2, null, null, null, io.sentry.okhttp.c.l, 31), "dns_addresses");
                }
                return jk.a0.f10543a;
            case 16:
                MotionEvent motionEvent = (MotionEvent) obj;
                u2.a0 a0Var = (u2.a0) this.f1790m;
                if (motionEvent.getActionMasked() == 0) {
                    ((org.matomo.sdk.a) this.l).l = ((Boolean) ((b4.d) a0Var.a()).l(motionEvent)).booleanValue() ? u2.z.k : u2.z.l;
                } else {
                    ((b4.d) a0Var.a()).l(motionEvent);
                }
                return jk.a0.f10543a;
            default:
                y2.k1 k1Var2 = (y2.k1) obj;
                y2.l1 l1Var = (y2.l1) this.l;
                float fG = ((v.e0) this.f1790m).f18257c.g();
                k1Var2.getClass();
                long j10 = 0;
                y2.k1.a(k1Var2, l1Var);
                l1Var.f0(y3.j.c((j10 & 4294967295L) | (j10 << 32), l1Var.f20278n), fG, null);
                return jk.a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(io.sentry.android.replay.screenshot.f fVar, ArrayList arrayList, Canvas canvas) {
        super(1);
        this.k = 14;
        this.l = fVar;
        this.f1790m = canvas;
    }
}
