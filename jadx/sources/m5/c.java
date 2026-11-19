package m5;

import a5.c2;
import a5.f1;
import a5.u;
import a5.v0;
import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.profileinstaller.ProfileInstallReceiver;
import b5.p;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import en.v;
import en.x;
import io.sentry.android.core.i0;
import j.e0;
import j0.r;
import java.net.Socket;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kk.l;
import kk.m;
import n.d0;
import n.j;
import n.n;
import n.w;
import o.a2;
import o.i;
import o.q2;
import o.u0;
import o.u2;
import sl.h;
import sm.q;
import t5.z;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class c implements j5.f, m6.c, a2, w, j, u0, qb.c, u, p {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f12571j;

    public /* synthetic */ c(Object obj) {
        this.f12571j = obj;
    }

    public static /* synthetic */ void r(c cVar, om.a aVar, int i10) {
        cVar.q(aVar, i10, nm.b.k);
    }

    public static void w(c cVar, Context context) {
        double d3 = 0.2d;
        try {
            Object systemService = context.getSystemService((Class<Object>) ActivityManager.class);
            k.c(systemService);
            if (((ActivityManager) systemService).isLowRamDevice()) {
                d3 = 0.15d;
            }
        } catch (Exception unused) {
        }
        if (0.0d > d3 || d3 > 1.0d) {
            throw new IllegalArgumentException("percent must be in the range [0.0, 1.0].");
        }
        cVar.f12571j = new r8.a(d3, context);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 9241. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static java.util.ArrayList y(m5.c r22, java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 924
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m5.c.y(m5.c, java.lang.String):java.util.ArrayList");
    }

    public synchronized void A(int i10, String str) {
        B(r.b(i10), str);
    }

    public synchronized void B(String str, String str2) {
        try {
            if (str2 == null) {
                ((HashMap) this.f12571j).remove(str);
            } else if (str2.length() > 0) {
                ((HashMap) this.f12571j).put(str, str2);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void C(int i10, String str) {
        synchronized (this) {
        }
        if (!((HashMap) this.f12571j).containsKey(r.b(i10))) {
            A(i10, str);
        }
    }

    public synchronized void D(long j10, int i10) {
        C(i10, String.valueOf(j10));
    }

    public void E(byte[] bArr) {
        k.f(bArr, "bytes");
        om.a aVar = (om.a) this.f12571j;
        r(this, aVar, bArr.length);
        int length = bArr.length;
        if (length == 0) {
            return;
        }
        aVar.b(length);
        l.j0(aVar.f14687b, 0, length, bArr, aVar.f14686a);
        aVar.f14687b += length;
    }

    public void F(int i10, int i11, nm.b bVar) {
        om.a aVar = (om.a) this.f12571j;
        r(this, aVar, (bVar == nm.b.f13519m ? om.k.i32 : om.k.VARINT).a(i11));
        q(aVar, i10, bVar);
    }

    public void G(om.a aVar) {
        k.f(aVar, "output");
        om.a aVar2 = (om.a) this.f12571j;
        r(this, aVar2, aVar.f14687b);
        int i10 = aVar.f14687b;
        aVar2.b(i10);
        l.j0(aVar2.f14687b, 0, i10, aVar.f14686a, aVar2.f14686a);
        aVar2.f14687b += i10;
    }

    @Override // a5.u
    public c2 V(View view, c2 c2Var) {
        AppBarLayout appBarLayout = (AppBarLayout) this.f12571j;
        c2 c2Var2 = appBarLayout.getFitsSystemWindows() ? c2Var : null;
        if (!Objects.equals(appBarLayout.f3414p, c2Var2)) {
            appBarLayout.f3414p = c2Var2;
            appBarLayout.setWillNotDraw(!(appBarLayout.F != null && appBarLayout.getTopInset() > 0));
            appBarLayout.requestLayout();
        }
        return c2Var;
    }

    @Override // b5.p
    public boolean a(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.f12571j;
        if (!swipeDismissBehavior.s(view)) {
            return false;
        }
        boolean z5 = view.getLayoutDirection() == 1;
        int i10 = swipeDismissBehavior.f3467d;
        int width = (!(i10 == 0 && z5) && (i10 != 1 || z5)) ? view.getWidth() : -view.getWidth();
        WeakHashMap weakHashMap = v0.f395a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        return true;
    }

    @Override // n.w
    public void b(n.l lVar, boolean z5) {
        if (lVar instanceof d0) {
            ((d0) lVar).f12866z.k().c(false);
        }
        w wVar = ((i) this.f12571j).f13569n;
        if (wVar != null) {
            wVar.b(lVar, z5);
        }
    }

    @Override // j5.f
    public Object d(yk.e eVar, pk.c cVar) {
        return ((j5.f) this.f12571j).d(new b(eVar, null, 0), cVar);
    }

    @Override // o.a2
    public void e(n.l lVar, MenuItem menuItem) {
        ((n.f) this.f12571j).f12872o.removeCallbacksAndMessages(lVar);
    }

    @Override // qb.c
    public Object f() {
        return ((ea.b) this.f12571j).f4531j;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0040 A[RETURN] */
    @Override // n.j
    public boolean g(n.l lVar, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        o.l lVar2 = ((ActionMenuView) this.f12571j).J;
        if (lVar2 != null) {
            Toolbar toolbar = ((q2) lVar2).f13657j;
            Iterator it = ((CopyOnWriteArrayList) toolbar.P.l).iterator();
            while (it.hasNext()) {
                if (((z) it.next()).f17372a.o()) {
                    zOnMenuItemSelected = true;
                    if (zOnMenuItemSelected) {
                        return true;
                    }
                }
            }
            u2 u2Var = toolbar.R;
            zOnMenuItemSelected = u2Var != null ? ((e0) u2Var).f9468j.f9473e.onMenuItemSelected(0, menuItem) : false;
            if (zOnMenuItemSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // n.w
    public boolean h(n.l lVar) {
        i iVar = (i) this.f12571j;
        if (lVar == iVar.l) {
            return false;
        }
        ((d0) lVar).A.getClass();
        iVar.getClass();
        w wVar = iVar.f13569n;
        if (wVar != null) {
            return wVar.h(lVar);
        }
        return false;
    }

    @Override // n.j
    public void i(n.l lVar) {
        j jVar = ((ActionMenuView) this.f12571j).E;
        if (jVar != null) {
            jVar.i(lVar);
        }
    }

    @Override // m6.c
    public void j() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // m6.c
    public void k(int i10, Object obj) {
        String str;
        switch (i10) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
            default:
                str = "";
                break;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i10 == 6 || i10 == 7 || i10 == 8) {
            i0.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f12571j).setResultCode(i10);
    }

    @Override // o.a2
    public void n(n.l lVar, n nVar) {
        n.f fVar = (n.f) this.f12571j;
        Handler handler = fVar.f12872o;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = fVar.f12874q;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (lVar == ((n.e) arrayList.get(i10)).f12868b) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1) {
            return;
        }
        int i11 = i10 + 1;
        handler.postAtTime(new f1(this, i11 < arrayList.size() ? (n.e) arrayList.get(i11) : null, nVar, lVar), lVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // j5.f
    public h o() {
        return ((j5.f) this.f12571j).o();
    }

    public r8.d p() {
        x xVar = new x(7, (byte) 0);
        r8.a aVar = (r8.a) this.f12571j;
        if (aVar != null) {
            return new r8.d(new r8.f(((Number) aVar.q()).longValue(), xVar), xVar);
        }
        throw new IllegalStateException("maxSizeBytesFactory == null");
    }

    public void q(om.a aVar, int i10, nm.b bVar) {
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            long j10 = i10;
            aVar.getClass();
            int i11 = om.a.f14685c[Long.numberOfLeadingZeros(j10)];
            aVar.b(i11 + 1);
            aVar.a(j10, i11);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                throw new bc.n();
            }
            ((om.a) this.f12571j).c(Integer.reverseBytes(i10));
            return;
        }
        int i12 = (i10 >> 31) ^ (i10 << 1);
        aVar.b(5);
        if ((i12 & (-128)) != 0) {
            long j11 = i12;
            aVar.a(j11, om.a.f14685c[Long.numberOfLeadingZeros(j11)]);
        } else {
            byte[] bArr = aVar.f14686a;
            int i13 = aVar.f14687b;
            aVar.f14687b = i13 + 1;
            bArr[i13] = (byte) i12;
        }
    }

    public void s(om.a aVar, long j10, nm.b bVar) {
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            int i10 = om.a.f14685c[Long.numberOfLeadingZeros(j10)];
            aVar.b(i10 + 1);
            aVar.a(j10, i10);
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                throw new bc.n();
            }
            ((om.a) this.f12571j).d(Long.reverseBytes(j10));
        } else {
            long j11 = (j10 >> 63) ^ (j10 << 1);
            int i11 = om.a.f14685c[Long.numberOfLeadingZeros(j11)];
            aVar.b(i11 + 1);
            aVar.a(j11, i11);
        }
    }

    public void t() {
        Socket socket;
        q qVar = (q) this.f12571j;
        Iterator it = qVar.f16930d.iterator();
        k.e(it, "iterator(...)");
        while (it.hasNext()) {
            sm.p pVar = (sm.p) it.next();
            k.c(pVar);
            synchronized (pVar) {
                if (pVar.f16925p.isEmpty()) {
                    it.remove();
                    pVar.f16921j = true;
                    socket = pVar.f16916e;
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                pm.f.c(socket);
            }
        }
        if (qVar.f16930d.isEmpty()) {
            qVar.f16928b.a();
        }
    }

    public synchronized String u(int i10) {
        return (String) ((HashMap) this.f12571j).get(r.b(i10));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x016f  */
    /* JADX WARN: Code duplicated, block: B:101:0x0174  */
    /* JADX WARN: Code duplicated, block: B:104:0x017f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0184  */
    /* JADX WARN: Code duplicated, block: B:108:0x018b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0190  */
    /* JADX WARN: Code duplicated, block: B:114:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:117:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:121:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:123:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:125:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:127:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:129:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:130:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:133:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:135:0x01e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:139:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:141:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:72:0x0102  */
    /* JADX WARN: Code duplicated, block: B:74:0x010e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0118  */
    /* JADX WARN: Code duplicated, block: B:77:0x011b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0127  */
    /* JADX WARN: Code duplicated, block: B:80:0x012a  */
    /* JADX WARN: Code duplicated, block: B:82:0x012e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0133  */
    /* JADX WARN: Code duplicated, block: B:85:0x0136  */
    /* JADX WARN: Code duplicated, block: B:92:0x014f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0158  */
    /* JADX WARN: Code duplicated, block: B:96:0x0163  */
    /* JADX WARN: Code duplicated, block: B:97:0x0168  */
    /* JADX WARN: Multi-variable type inference failed */
    public r8.c v(w8.g gVar, r8.b bVar, x8.h hVar, x8.g gVar2) {
        r8.c cVar;
        r8.c cVar2;
        i8.a aVar;
        String str;
        Object obj;
        Boolean bool;
        boolean zBooleanValue;
        int iB;
        int iA;
        x8.h hVar2;
        x8.c cVar3;
        int i10;
        x8.c cVar4;
        int i11;
        int iMin;
        x8.c cVar5;
        int i12;
        x8.c cVar6;
        int i13;
        int iMin2;
        double d3;
        double d10;
        x8.g gVar3;
        int iOrdinal;
        int iAbs;
        boolean z5;
        int iOrdinal2;
        Boolean bool2;
        i8.a aVar2;
        r8.c cVar7;
        w8.b bVar2 = gVar.f19227i;
        x8.d dVar = gVar.f19233q;
        if (!bVar2.f19180j) {
            return null;
        }
        r8.d dVarC = ((i8.r) this.f12571j).c();
        if (dVarC != null) {
            synchronized (dVarC.f16291c) {
                try {
                    r8.e eVar = (r8.e) ((io.sentry.android.replay.gestures.c) dVarC.f16289a.f16297c).f8435a.get(bVar);
                    cVar2 = eVar != null ? new r8.c(eVar.f16292a, eVar.f16293b) : null;
                    if (cVar2 == null) {
                        x xVar = dVarC.f16290b;
                        ArrayList arrayList = (ArrayList) ((LinkedHashMap) xVar.l).get(bVar);
                        if (arrayList == null) {
                            cVar2 = null;
                            cVar = null;
                        } else {
                            int size = arrayList.size();
                            int i14 = 0;
                            while (true) {
                                if (i14 >= size) {
                                    cVar = null;
                                    cVar7 = null;
                                    break;
                                }
                                r8.g gVar4 = (r8.g) arrayList.get(i14);
                                i8.j jVar = (i8.j) gVar4.f16298a.get();
                                if (jVar != null) {
                                    cVar = null;
                                    cVar7 = new r8.c(jVar, gVar4.f16299b);
                                } else {
                                    cVar = null;
                                    cVar7 = null;
                                }
                                if (cVar7 != null) {
                                    break;
                                }
                                i14++;
                            }
                            xVar.c();
                            cVar2 = cVar7;
                        }
                    } else {
                        cVar = null;
                    }
                    if (cVar2 != null && !cVar2.f16287a.c()) {
                        synchronized (dVarC.f16291c) {
                            io.sentry.android.replay.gestures.c cVar8 = (io.sentry.android.replay.gestures.c) dVarC.f16289a.f16297c;
                            Object objRemove = cVar8.f8435a.remove(bVar);
                            if (objRemove != null) {
                                cVar8.f8437c = cVar8.b() - cVar8.c(bVar, objRemove);
                                cVar8.a(bVar, objRemove, null);
                            }
                            if (objRemove != null) {
                            }
                            if (((LinkedHashMap) dVarC.f16290b.l).remove(bVar) != null) {
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            cVar = null;
            cVar2 = null;
        }
        if (cVar2 == null) {
            return cVar;
        }
        i8.j jVar2 = cVar2.f16287a;
        if (jVar2 instanceof i8.a) {
            aVar2 = (i8.a) jVar2;
        } else {
            aVar = cVar;
        }
        if (aVar != 0) {
            Bitmap.Config config = aVar.f7515a.getConfig();
            if (config == null) {
                aVar = aVar2;
                config = Bitmap.Config.ARGB_8888;
            }
            aVar = aVar2;
            if (config != Bitmap.Config.HARDWARE || ((Boolean) i8.n.d(gVar, w8.i.f19246f)).booleanValue()) {
                aVar = aVar2;
                str = (String) bVar.f16286b.get("coil#size");
                if (str != null) {
                    obj = cVar2.f16288b.get("coil#is_sampled");
                    if (obj instanceof Boolean) {
                        bool2 = (Boolean) obj;
                    } else {
                        bool = cVar;
                    }
                    if (bool != 0) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                    if (!zBooleanValue) {
                        bool = bool2;
                        if (!k.b(hVar, x8.h.f19531c) || dVar == x8.d.k) {
                            bool = bool2;
                            bool = bool2;
                            z5 = true;
                        }
                    }
                    bool = bool2;
                    bool = bool2;
                    bool = bool2;
                    iB = jVar2.b();
                    iA = jVar2.a();
                    if (jVar2 instanceof i8.a) {
                        hVar2 = (x8.h) i8.n.d(gVar, w8.h.f19238b);
                    } else {
                        hVar2 = x8.h.f19531c;
                    }
                    cVar3 = hVar.f19532a;
                    if (cVar3 instanceof x8.a) {
                        i10 = ((x8.a) cVar3).f19527a;
                    } else {
                        i10 = Integer.MAX_VALUE;
                    }
                    cVar4 = hVar2.f19532a;
                    if (cVar4 instanceof x8.a) {
                        i11 = ((x8.a) cVar4).f19527a;
                    } else {
                        i11 = Integer.MAX_VALUE;
                    }
                    iMin = Math.min(i10, i11);
                    cVar5 = hVar.f19533b;
                    if (cVar5 instanceof x8.a) {
                        i12 = ((x8.a) cVar5).f19527a;
                    } else {
                        i12 = Integer.MAX_VALUE;
                    }
                    cVar6 = hVar2.f19533b;
                    if (cVar6 instanceof x8.a) {
                        i13 = ((x8.a) cVar6).f19527a;
                    } else {
                        i13 = Integer.MAX_VALUE;
                    }
                    iMin2 = Math.min(i12, i13);
                    d3 = ((double) iMin) / ((double) iB);
                    d10 = ((double) iMin2) / ((double) iA);
                    if (iMin != Integer.MAX_VALUE || iMin2 == Integer.MAX_VALUE) {
                        gVar3 = x8.g.k;
                    } else {
                        gVar3 = gVar2;
                    }
                    iOrdinal = gVar3.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            throw new bc.n();
                        }
                        if (d3 < d10) {
                            iAbs = Math.abs(iMin - iB);
                        } else {
                            iAbs = Math.abs(iMin2 - iA);
                            d3 = d10;
                        }
                    } else if (d3 > d10) {
                        iAbs = Math.abs(iMin - iB);
                    } else {
                        iAbs = Math.abs(iMin2 - iA);
                        d3 = d10;
                    }
                    z5 = true;
                    if (iAbs > 1) {
                        iOrdinal2 = dVar.ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 == 1) {
                                throw new bc.n();
                            }
                            if (d3 > 1.0d) {
                                z5 = false;
                            }
                        } else if (d3 != 1.0d) {
                            z5 = false;
                        }
                    }
                } else if (str.equals(hVar.toString())) {
                    bool = bool2;
                    bool = bool2;
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
        } else {
            aVar = aVar2;
            str = (String) bVar.f16286b.get("coil#size");
            if (str != null) {
                obj = cVar2.f16288b.get("coil#is_sampled");
                if (obj instanceof Boolean) {
                    bool2 = (Boolean) obj;
                } else {
                    bool = cVar;
                }
                if (bool != 0) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    zBooleanValue = false;
                }
                if (!zBooleanValue) {
                    bool = bool2;
                    if (!k.b(hVar, x8.h.f19531c)) {
                    }
                    bool = bool2;
                    bool = bool2;
                    z5 = true;
                }
                bool = bool2;
                bool = bool2;
                bool = bool2;
                iB = jVar2.b();
                iA = jVar2.a();
                if (jVar2 instanceof i8.a) {
                    hVar2 = (x8.h) i8.n.d(gVar, w8.h.f19238b);
                } else {
                    hVar2 = x8.h.f19531c;
                }
                cVar3 = hVar.f19532a;
                if (cVar3 instanceof x8.a) {
                    i10 = ((x8.a) cVar3).f19527a;
                } else {
                    i10 = Integer.MAX_VALUE;
                }
                cVar4 = hVar2.f19532a;
                if (cVar4 instanceof x8.a) {
                    i11 = ((x8.a) cVar4).f19527a;
                } else {
                    i11 = Integer.MAX_VALUE;
                }
                iMin = Math.min(i10, i11);
                cVar5 = hVar.f19533b;
                if (cVar5 instanceof x8.a) {
                    i12 = ((x8.a) cVar5).f19527a;
                } else {
                    i12 = Integer.MAX_VALUE;
                }
                cVar6 = hVar2.f19533b;
                if (cVar6 instanceof x8.a) {
                    i13 = ((x8.a) cVar6).f19527a;
                } else {
                    i13 = Integer.MAX_VALUE;
                }
                iMin2 = Math.min(i12, i13);
                d3 = ((double) iMin) / ((double) iB);
                d10 = ((double) iMin2) / ((double) iA);
                if (iMin != Integer.MAX_VALUE) {
                    gVar3 = x8.g.k;
                } else {
                    gVar3 = x8.g.k;
                }
                iOrdinal = gVar3.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        throw new bc.n();
                    }
                    if (d3 < d10) {
                        iAbs = Math.abs(iMin - iB);
                    } else {
                        iAbs = Math.abs(iMin2 - iA);
                        d3 = d10;
                    }
                } else if (d3 > d10) {
                    iAbs = Math.abs(iMin - iB);
                } else {
                    iAbs = Math.abs(iMin2 - iA);
                    d3 = d10;
                }
                z5 = true;
                if (iAbs > 1) {
                    iOrdinal2 = dVar.ordinal();
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 == 1) {
                            throw new bc.n();
                        }
                        if (d3 > 1.0d) {
                            z5 = false;
                        }
                    } else if (d3 != 1.0d) {
                        z5 = false;
                    }
                }
            } else if (str.equals(hVar.toString())) {
                bool = bool2;
                bool = bool2;
                z5 = true;
            } else {
                z5 = false;
            }
        }
        return z5 ? cVar2 : cVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a8  */
    public r8.b x(w8.g gVar, Object obj, w8.n nVar, i8.f fVar) {
        String string;
        String strF;
        w8.b bVar = gVar.f19227i;
        Map map = gVar.f19222d;
        if (bVar != w8.b.DISABLED) {
            List list = ((i8.r) this.f12571j).f7556c.f7520c;
            int size = list.size();
            int i10 = 0;
            while (true) {
                if (i10 < size) {
                    jk.j jVar = (jk.j) list.get(i10);
                    p8.a aVar = (p8.a) jVar.f10549j;
                    if (((zk.e) ((fl.b) jVar.k)).e(obj)) {
                        k.d(aVar, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>");
                        switch (aVar.f15045a) {
                            case 0:
                                i8.x xVar = (i8.x) obj;
                                if (!k.b(xVar.f7563c, "android.resource")) {
                                    string = null;
                                } else {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(xVar);
                                    sb2.append(':');
                                    Configuration configuration = nVar.f19250a.getResources().getConfiguration();
                                    Bitmap.Config[] configArr = c9.n.f2918a;
                                    sb2.append(configuration.uiMode & 48);
                                    string = sb2.toString();
                                }
                                break;
                            case 1:
                                i8.x xVar2 = (i8.x) obj;
                                String str = xVar2.f7563c;
                                if (!(str == null || str.equals("file")) || xVar2.f7565e == null) {
                                    string = null;
                                } else {
                                    Bitmap.Config[] configArr2 = c9.n.f2918a;
                                    if ((k.b(xVar2.f7563c, "file") && k.b(m.y0(i8.n.g(xVar2)), "android_asset")) || !((Boolean) i8.n.e(nVar, w8.h.f19239c)).booleanValue() || (strF = i8.n.f(xVar2)) == null) {
                                        string = null;
                                    } else {
                                        en.k kVar = nVar.f19255f;
                                        String str2 = v.k;
                                        Long l = (Long) kVar.N(jb.f.g(strF)).f4687g;
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append(xVar2);
                                        sb3.append('-');
                                        sb3.append(l);
                                        string = sb3.toString();
                                    }
                                }
                                break;
                            default:
                                string = ((i8.x) obj).f7561a;
                                break;
                        }
                        if (string != null) {
                        }
                    }
                    i10++;
                } else {
                    string = null;
                }
            }
            if (string != null) {
                if (((List) i8.n.d(gVar, w8.h.f19237a)).isEmpty()) {
                    return new r8.b(string, map);
                }
                LinkedHashMap linkedHashMapH0 = kk.v.H0(map);
                linkedHashMapH0.put("coil#size", nVar.f19251b.toString());
                return new r8.b(string, linkedHashMapH0);
            }
        }
        return null;
    }

    public void z(y9.f fVar) {
        k.f(fVar, "definition");
        r.t(((zj.b) this.f12571j).a(fVar));
    }

    public c(int i10) {
        switch (i10) {
            case 13:
                k.f(TimeUnit.MINUTES, "timeUnit");
                rm.d dVar = rm.d.l;
                k.f(dVar, "taskRunner");
                this.f12571j = new q(dVar);
                break;
            case 15:
                this.f12571j = new HashMap(14);
                break;
            case 16:
                this.f12571j = Build.VERSION.SDK_INT >= 28 ? new io.sentry.hints.i(11) : new jb.f();
                break;
            case 29:
                this.f12571j = new LinkedHashSet();
                break;
            default:
                this.f12571j = new zj.b();
                break;
        }
    }

    public c(c cVar) {
        HashMap map = new HashMap(14);
        this.f12571j = map;
        map.putAll((HashMap) cVar.f12571j);
    }

    @Override // o.u0
    public void c(int i10) {
    }

    @Override // o.u0
    public void l(int i10) {
    }

    @Override // o.u0
    public void m(int i10, float f10) {
    }
}
