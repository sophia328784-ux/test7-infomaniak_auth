package e9;

import ad.e;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import cj.t1;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.core.auth.room.UserDatabase_Impl;
import g1.d4;
import g1.e3;
import g1.g0;
import g1.j;
import g1.n;
import g1.o3;
import g1.p0;
import g1.q0;
import g1.r6;
import g1.s2;
import g1.t0;
import g1.u0;
import g1.u1;
import h2.x;
import he.q;
import i0.o;
import io.sentry.u6;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import k1.w0;
import l1.a3;
import l1.c0;
import l1.s;
import l3.l0;
import y2.r;
import y3.f;
import yc.i;
import yc.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4525j;

    public /* synthetic */ c(int i10) {
        this.f4525j = i10;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f4525j) {
            case 0:
                return new Handler(Looper.getMainLooper());
            case 1:
                return s.w(Boolean.FALSE);
            case 2:
                e eVar = e.l;
                yc.a aVar = l.f20598i;
                Map map = Collections.EMPTY_MAP;
                i iVar = l.f20597h;
                List list = Collections.EMPTY_LIST;
                return new l(eVar, aVar, map, iVar, list, l.f20599j, l.k, list);
            case 3:
                int i10 = UserDatabase_Impl.f3748o;
                return new ff.a();
            case 4:
                p6.l lVarA = new u6(4).a();
                ((Intent) lVarA.k).addFlags(536870912);
                return lVarA;
            case 5:
                return a.a.a(new t1(19));
            case 6:
                cl.a aVar2 = cl.d.f3332j;
                return Integer.valueOf(cl.d.f3332j.d().nextInt(2147418112) + 65536);
            case 7:
                float f10 = j.f5603a;
                return p0.f5834a;
            case 8:
                c0 c0Var = n.f5755a;
                return t0.f5958a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                c0 c0Var2 = n.f5755a;
                return u0.f5983a;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return g0.f(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 65535);
            case 11:
                a3 a3Var = g0.f5515a;
                return Boolean.TRUE;
            case 12:
                return Float.valueOf(1.0f);
            case 13:
                r rVar = g1.t1.f5959a;
                return Boolean.TRUE;
            case 14:
                return new f(48);
            case 15:
                a3 a3Var2 = u1.f5984a;
                return Boolean.FALSE;
            case 16:
                return s2.f5937a;
            case 17:
                return UUID.randomUUID();
            case 18:
                float f11 = e3.f5433a;
                return q0.f5860a;
            case 19:
                throw null;
            case 20:
                return new o3();
            case 21:
                return new d4();
            case 22:
                return new f(0);
            case 23:
                return w0.f11227a;
            case 24:
                return new r6();
            case 25:
                return Integer.valueOf(q.l.a());
            case 26:
                return new hf.a(kk.l.e0(new h2.r[]{new h2.r(x.d(4281379839L)), new h2.r(x.d(4282168690L)), new h2.r(x.d(4293733486L))}), x.d(4294967295L));
            case 27:
                long j10 = h2.r.f6651e;
                long j11 = h2.r.f6648b;
                float f12 = 16;
                float f13 = 0;
                n0.d dVar = n0.e.f12971a;
                return new hh.a(j10, j11, new n0.d(new n0.b(f12), new n0.b(f12), new n0.b(f13), new n0.b(f13)), h2.r.f6649c, td.b.a(42, 4), n0.e.f12971a, l0.f12059d, h2.r.f6656j);
            case 28:
                return new o(0, 0);
            default:
                return new HashSet();
        }
    }
}
