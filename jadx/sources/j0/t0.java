package j0;

import a3.h2;
import a3.i2;
import android.graphics.drawable.Drawable;
import c0.y1;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import l1.f1;
import l1.w1;
import l1.z1;
import pl.h1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t0 implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9652j;
    public final /* synthetic */ Object k;

    public /* synthetic */ t0(int i10, Object obj) {
        this.f9652j = i10;
        this.k = obj;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f9652j) {
            case 0:
                w1.f fVar = (w1.f) this.k;
                return Boolean.valueOf(fVar != null ? fVar.c(obj) : true);
            case 1:
                zk.v vVar = (zk.v) this.k;
                i2 i2Var = (i2) obj;
                zk.k.d(i2Var, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
                l0 l0Var = ((d1) i2Var).f9602x;
                List listN = (List) vVar.f21068j;
                if (listN != null) {
                    listN.add(l0Var);
                } else {
                    listN = w7.h0.N(l0Var);
                }
                vVar.f21068j = listN;
                return h2.k;
            case 2:
                i1.c0 c0Var = (i1.c0) this.k;
                i3.y yVar = (i3.y) obj;
                if (c0Var.a() > 0.0f) {
                    i3.i iVar = new i3.i(c0Var.a(), new el.d(1.0f));
                    fl.e[] eVarArr = i3.w.f7446a;
                    i3.x xVar = i3.u.f7422c;
                    fl.e eVar = i3.w.f7446a[1];
                    yVar.a(xVar, iVar);
                }
                return jk.a0.f10543a;
            case 3:
                j5.x xVar2 = (j5.x) this.k;
                jk.o oVar = xVar2.f10133s;
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    xVar2.f10131q.d(new j5.h0(th2));
                }
                if (oVar.k()) {
                    ((j5.e0) oVar.getValue()).close();
                }
                return jk.a0.f10543a;
            case 4:
                jm.b0 b0Var = (jm.b0) this.k;
                hm.a aVar = (hm.a) obj;
                zk.k.f(aVar, "$this$buildSerialDescriptor");
                List list = (List) b0Var.f10576c;
                zk.k.f(list, "<set-?>");
                aVar.f6971b = list;
                return jk.a0.f10543a;
            case 5:
                hm.g gVar = (hm.g) this.k;
                int iIntValue = ((Integer) obj).intValue();
                return gVar.e(iIntValue) + ": " + gVar.j(iIntValue).b();
            case 6:
                dm.a aVar2 = (dm.a) this.k;
                hm.a aVar3 = (hm.a) obj;
                zk.k.f(aVar3, "$this$buildClassSerialDescriptor");
                hm.a.a(aVar3, "first", aVar2.f4332b.d());
                hm.a.a(aVar3, "second", ((dm.b) aVar2.f4333c).d());
                hm.a.a(aVar3, "third", ((dm.b) aVar2.f4334d).d());
                return jk.a0.f10543a;
            case 7:
                k0.f0 f0Var = (k0.f0) this.k;
                float fFloatValue = ((Float) obj).floatValue();
                k0.b bVar = f0Var.f10771b;
                bVar.f10731s.h(bVar.k(((f1) bVar.f10718d.f10831c).g() + bl.a.w0(bVar.o() != 0 ? fFloatValue / bVar.o() : 0.0f)));
                return jk.a0.f10543a;
            case 8:
                return obj == ((kk.a) this.k) ? "(this Collection)" : String.valueOf(obj);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                kk.e eVar2 = (kk.e) this.k;
                Map.Entry entry = (Map.Entry) obj;
                zk.k.f(entry, "it");
                StringBuilder sb2 = new StringBuilder();
                Object key = entry.getKey();
                sb2.append(key == eVar2 ? "(this Map)" : String.valueOf(key));
                sb2.append('=');
                Object value = entry.getValue();
                sb2.append(value != eVar2 ? String.valueOf(value) : "(this Map)");
                return sb2.toString();
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return Integer.valueOf(((l1.w0) this.k).f11879a.a(((l1.x0) obj).f11891e));
            case 11:
                return Boolean.valueOf(zk.k.b(((l1.z0) obj).f11934b, (l1.x0) this.k));
            case 12:
                ((l1.z) this.k).c(obj);
                return jk.a0.f10543a;
            case 13:
                z1 z1Var = (z1) this.k;
                Throwable th3 = (Throwable) obj;
                CancellationException cancellationExceptionA = pl.e0.a("Recomposer effect job completed", th3);
                synchronized (z1Var.f11938c) {
                    try {
                        h1 h1Var = z1Var.f11939d;
                        if (h1Var != null) {
                            sl.f1 f1Var = z1Var.f11954u;
                            w1 w1Var = w1.k;
                            f1Var.getClass();
                            f1Var.l(null, w1Var);
                            h1Var.n(cancellationExceptionA);
                            z1Var.f11951r = null;
                            h1Var.H(new i1.p0(7, z1Var, th3));
                        } else {
                            z1Var.f11940e = cancellationExceptionA;
                            sl.f1 f1Var2 = z1Var.f11954u;
                            w1 w1Var2 = w1.f11880j;
                            f1Var2.getClass();
                            f1Var2.l(null, w1Var2);
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                return jk.a0.f10543a;
            case 14:
                t.h0 h0Var = (t.h0) this.k;
                if (obj instanceof y1.y) {
                    ((y1.y) obj).f(4);
                }
                h0Var.a(obj);
                return jk.a0.f10543a;
            case 15:
                ((l6.f) this.k).f12150a.setValue((k6.k) obj);
                return jk.a0.f10543a;
            case 16:
                ((m8.d) this.k).f12624u = true;
                return jk.a0.f10543a;
            case 17:
                dm.b bVar2 = (dm.b) this.k;
                zk.k.f((List) obj, "it");
                return bVar2;
            case 18:
                nd.j jVar = (nd.j) this.k;
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((nd.f) jVar).f13322b.l(bool);
                return jk.a0.f10543a;
            case 19:
                ne.a aVar4 = (ne.a) this.k;
                zk.k.f((l1.i0) obj, "$this$DisposableEffect");
                return new b3.n0(10, aVar4);
            case 20:
                StringBuilder sb3 = (StringBuilder) this.k;
                Byte b10 = (Byte) obj;
                byte bByteValue = b10.byteValue();
                if (bByteValue == 32) {
                    sb3.append("%20");
                } else if (nj.a.f13410a.contains(b10) || nj.a.f13412c.contains(b10)) {
                    sb3.append((char) bByteValue);
                } else {
                    sb3.append(nj.a.g(bByteValue));
                }
                return jk.a0.f10543a;
            case 21:
                ((i3.y) obj).a(c1.g0.f2693c, new c1.f0(o0.f0.f13780j, ((o0.x) this.k).a(), c1.e0.k, true));
                return jk.a0.f10543a;
            case 22:
                o0.l0 l0Var2 = (o0.l0) this.k;
                if (!((f2.x) ((f2.w) obj)).a()) {
                    l0Var2.f13841b.W(-1);
                }
                return jk.a0.f10543a;
            case 23:
                oj.a aVar5 = (oj.a) this.k;
                nj.k kVar = (nj.k) obj;
                zk.k.f(kVar, "it");
                StringBuilder sb4 = new StringBuilder();
                sb4.append(kVar.f13454a);
                sb4.append('=');
                String strB = kVar.f13455b;
                int iOrdinal = aVar5.ordinal();
                if (iOrdinal == 0) {
                    Set set = nj.l.f13456a;
                    zk.k.f(strB, "<this>");
                    if (nj.l.a(strB)) {
                        strB = nj.l.b(strB);
                    }
                } else if (iOrdinal == 1) {
                    strB = nj.l.b(strB);
                } else {
                    if (iOrdinal != 2) {
                        throw new bc.n();
                    }
                    strB = nj.a.e(strB, false);
                }
                sb4.append(strB);
                return sb4.toString();
            case 24:
                p3.s sVar = (p3.s) obj;
                return ((p3.f) this.k).a(new p3.s(null, sVar.f14812b, sVar.f14813c, sVar.f14814d, sVar.f14815e)).f14816j;
            case 25:
                en.j jVar2 = (en.j) this.k;
                c7.a aVar6 = (c7.a) obj;
                zk.k.f(aVar6, "db");
                jVar2.f4689i = aVar6;
                return jk.a0.f10543a;
            case 26:
                qh.d0 d0Var = (qh.d0) this.k;
                String str = (String) obj;
                zk.k.f(str, "name");
                return Boolean.valueOf(hl.u.h0(str, d0Var.f15873a + "-", false));
            case 27:
                qh.c0 c0Var2 = (qh.c0) this.k;
                String str2 = (String) obj;
                zk.k.f(str2, "name");
                return Boolean.valueOf(hl.n.k0(str2, "-" + c0Var2.f15866a + "-", false));
            case 28:
                Drawable drawable = (Drawable) this.k;
                j2.d dVar = (j2.d) obj;
                h2.o oVarC0 = dVar.F().c0();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (dVar.b() >> 32)), (int) Float.intBitsToFloat((int) (dVar.b() & 4294967295L)));
                drawable.draw(h2.c.a(oVarC0));
                return jk.a0.f10543a;
            default:
                u0.c cVar = (u0.c) this.k;
                cVar.f17728z.g((q0.a) obj, a3.m.h(cVar, b3.t0.f1810b));
                return jk.a0.f10543a;
        }
    }

    public /* synthetic */ t0(k0.f0 f0Var, y1 y1Var) {
        this.f9652j = 7;
        this.k = f0Var;
    }

    public /* synthetic */ t0(oj.b bVar, oj.a aVar) {
        this.f9652j = 23;
        this.k = aVar;
    }
}
