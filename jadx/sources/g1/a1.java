package g1;

import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Intent;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements sl.i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5251j;
    public final Object k;
    public final Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f5252m;

    public /* synthetic */ a1(Object obj, Object obj2, Object obj3, int i10) {
        this.f5251j = i10;
        this.l = obj;
        this.k = obj2;
        this.f5252m = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0255  */
    /* JADX WARN: Code duplicated, block: B:164:0x037e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x0380 A[LOOP:1: B:152:0x0308->B:165:0x0380, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:173:0x039d  */
    /* JADX WARN: Code duplicated, block: B:216:0x0383 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x011a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0176  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r2v33, types: [pk.i, yk.e] */
    @Override // sl.i
    public final Object p(Object obj, nk.c cVar) throws Throwable {
        i1.f fVar;
        char c3;
        nf.p pVar;
        sl.f fVar2;
        sl.u uVar;
        sl.x xVar;
        zf.a aVar;
        Object obj2 = obj;
        switch (this.f5251j) {
            case 0:
                e0.j jVar = (e0.j) obj2;
                ArrayList arrayList = (ArrayList) this.l;
                if (jVar instanceof e0.h) {
                    arrayList.add(jVar);
                } else if (jVar instanceof e0.i) {
                    arrayList.remove(((e0.i) jVar).f4364a);
                } else if (jVar instanceof e0.d) {
                    arrayList.add(jVar);
                } else if (jVar instanceof e0.e) {
                    arrayList.remove(((e0.e) jVar).f4358a);
                } else if (jVar instanceof e0.n) {
                    arrayList.add(jVar);
                } else if (jVar instanceof e0.o) {
                    arrayList.remove(((e0.o) jVar).f4368a);
                } else if (jVar instanceof e0.m) {
                    arrayList.remove(((e0.m) jVar).f4366a);
                }
                pl.e0.B((pl.b0) this.k, null, null, new a8.g((e1) this.f5252m, (e0.j) kk.m.E0(arrayList), null, 28), 3);
                return jk.a0.f10543a;
            case 1:
                zk.v vVar = (zk.v) this.l;
                if (cVar instanceof i1.f) {
                    fVar = (i1.f) cVar;
                    int i10 = fVar.f7171p;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        fVar.f7171p = i10 - Integer.MIN_VALUE;
                    } else {
                        fVar = new i1.f(this, cVar);
                    }
                } else {
                    fVar = new i1.f(this, cVar);
                }
                Object obj3 = fVar.f7169n;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = fVar.f7171p;
                if (i11 == 0) {
                    ea.a.m0(obj3);
                    pl.h1 h1Var = (pl.h1) vVar.f21068j;
                    if (h1Var != null) {
                        h1Var.n(new i1.c());
                        fVar.f7168m = obj2;
                        fVar.f7171p = 1;
                        if (h1Var.X(fVar) == aVar2) {
                            return aVar2;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj2 = fVar.f7168m;
                    ea.a.m0(obj3);
                }
                pl.b0 b0Var = (pl.b0) this.k;
                vVar.f21068j = pl.e0.B(b0Var, null, pl.c0.f15354m, new a8.h((yk.e) this.f5252m, obj2, b0Var, null, 21, false), 1);
                return jk.a0.f10543a;
            case 2:
                ((Boolean) obj2).getClass();
                j6.a aVar3 = new j6.a((i6.f) ((w.o1) this.l).f18880d.getValue());
                y1.r rVar = (y1.r) this.k;
                for (j6.a aVar4 : kk.m.T0(rVar.l)) {
                    if (!zk.k.b(aVar4, aVar3)) {
                        rVar.remove(aVar4);
                    }
                }
                t.a0 a0Var = (t.a0) this.f5252m;
                long[] jArr = a0Var.f16961a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j10 = jArr[i12];
                        char c10 = 7;
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8 - ((~(i12 - length)) >>> 31);
                            int i14 = 0;
                            while (i14 < i13) {
                                if ((j10 & 255) < 128) {
                                    int i15 = (i12 << 3) + i14;
                                    Object obj4 = a0Var.f16962b[i15];
                                    c3 = c10;
                                    float f10 = a0Var.f16963c[i15];
                                    if (!zk.k.b((j6.a) obj4, aVar3)) {
                                        a0Var.f16965e--;
                                        long[] jArr2 = a0Var.f16961a;
                                        int i16 = a0Var.f16964d;
                                        int i17 = i15 >> 3;
                                        int i18 = (i15 & 7) << 3;
                                        long j11 = (jArr2[i17] & (~(255 << i18))) | (254 << i18);
                                        jArr2[i17] = j11;
                                        jArr2[(((i15 - 7) & i16) + (i16 & 7)) >> 3] = j11;
                                        a0Var.f16962b[i15] = null;
                                    }
                                } else {
                                    c3 = c10;
                                }
                                j10 >>= 8;
                                i14++;
                                c10 = c3;
                            }
                            if (i13 == 8) {
                                if (i12 != length) {
                                    i12++;
                                }
                            }
                        } else if (i12 != length) {
                            i12++;
                        }
                    }
                }
                return jk.a0.f10543a;
            case 3:
                String str = (String) this.f5252m;
                if (cVar instanceof nf.p) {
                    pVar = (nf.p) cVar;
                    int i19 = pVar.f13383n;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        pVar.f13383n = i19 - Integer.MIN_VALUE;
                    } else {
                        pVar = new nf.p(this, cVar);
                    }
                } else {
                    pVar = new nf.p(this, cVar);
                }
                Object obj5 = pVar.f13382m;
                ok.a aVar5 = ok.a.f14477j;
                int i20 = pVar.f13383n;
                if (i20 == 0) {
                    ea.a.m0(obj5);
                    sl.i iVar = (sl.i) this.l;
                    Intent intent = (Intent) obj2;
                    String stringExtra = intent.getStringExtra("android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID");
                    if (stringExtra == null) {
                        NotificationChannelGroup notificationChannelGroup = ((NotificationManager) this.k).getNotificationChannelGroup(str);
                        Boolean boolValueOf = notificationChannelGroup != null ? Boolean.valueOf(!notificationChannelGroup.isBlocked()) : null;
                        pVar.f13383n = 1;
                        if (iVar.p(boolValueOf, pVar) == aVar5) {
                            return aVar5;
                        }
                    } else if (stringExtra.equals(str)) {
                        Boolean boolValueOf2 = Boolean.valueOf(!intent.getBooleanExtra("android.app.extra.BLOCKED_STATE", false));
                        pVar.f13383n = 2;
                        if (iVar.p(boolValueOf2, pVar) == aVar5) {
                            return aVar5;
                        }
                    }
                } else {
                    if (i20 != 1 && i20 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj5);
                }
                return jk.a0.f10543a;
            case 4:
                zk.v vVar2 = (zk.v) this.k;
                sl.g gVar = (sl.g) this.l;
                if (cVar instanceof sl.f) {
                    fVar2 = (sl.f) cVar;
                    int i21 = fVar2.f16715o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        fVar2.f16715o = i21 - Integer.MIN_VALUE;
                    } else {
                        fVar2 = new sl.f(this, cVar);
                    }
                } else {
                    fVar2 = new sl.f(this, cVar);
                }
                Object obj6 = fVar2.f16713m;
                ok.a aVar6 = ok.a.f14477j;
                int i22 = fVar2.f16715o;
                jk.a0 a0Var2 = jk.a0.f10543a;
                if (i22 == 0) {
                    ea.a.m0(obj6);
                    Object objL = gVar.k.l(obj2);
                    Object obj7 = vVar2.f21068j;
                    if (obj7 == tl.c.f17654b || !((Boolean) gVar.l.g(obj7, objL)).booleanValue()) {
                        vVar2.f21068j = objL;
                        sl.i iVar2 = (sl.i) this.f5252m;
                        fVar2.f16715o = 1;
                        if (iVar2.p(obj2, fVar2) == aVar6) {
                            return aVar6;
                        }
                    }
                } else {
                    if (i22 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj6);
                }
                return a0Var2;
            case 5:
                sl.i iVar3 = (sl.i) this.k;
                zk.r rVar2 = (zk.r) this.l;
                if (cVar instanceof sl.u) {
                    uVar = (sl.u) cVar;
                    int i23 = uVar.f16818p;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        uVar.f16818p = i23 - Integer.MIN_VALUE;
                    } else {
                        uVar = new sl.u(this, cVar);
                    }
                } else {
                    uVar = new sl.u(this, cVar);
                }
                Object objG = uVar.f16816n;
                ok.a aVar7 = ok.a.f14477j;
                int i24 = uVar.f16818p;
                jk.a0 a0Var3 = jk.a0.f10543a;
                if (i24 != 0) {
                    if (i24 != 1) {
                        if (i24 == 2) {
                            obj2 = uVar.f16815m;
                            ea.a.m0(objG);
                            if (!((Boolean) objG).booleanValue()) {
                                rVar2.f21064j = true;
                                uVar.f16815m = null;
                                uVar.f16818p = 3;
                                if (iVar3.p(obj2, uVar) == aVar7) {
                                    return aVar7;
                                }
                            }
                        } else if (i24 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    ea.a.m0(objG);
                } else {
                    ea.a.m0(objG);
                    if (rVar2.f21064j) {
                        uVar.f16815m = null;
                        uVar.f16818p = 1;
                        if (iVar3.p(obj2, uVar) == aVar7) {
                            return aVar7;
                        }
                    } else {
                        ?? r10 = (pk.i) this.f5252m;
                        uVar.f16815m = obj2;
                        uVar.f16818p = 2;
                        objG = r10.g(obj2, uVar);
                        if (objG == aVar7) {
                            return aVar7;
                        }
                        if (!((Boolean) objG).booleanValue()) {
                            rVar2.f21064j = true;
                            uVar.f16815m = null;
                            uVar.f16818p = 3;
                            if (iVar3.p(obj2, uVar) == aVar7) {
                                return aVar7;
                            }
                        }
                    }
                }
                return a0Var3;
            case 6:
                sl.i iVar4 = (sl.i) this.k;
                if (cVar instanceof sl.x) {
                    xVar = (sl.x) cVar;
                    int i25 = xVar.f16834o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        xVar.f16834o = i25 - Integer.MIN_VALUE;
                    } else {
                        xVar = new sl.x(this, cVar);
                    }
                } else {
                    xVar = new sl.x(this, cVar);
                }
                Object obj8 = xVar.f16832m;
                ok.a aVar8 = ok.a.f14477j;
                int i26 = xVar.f16834o;
                jk.a0 a0Var4 = jk.a0.f10543a;
                if (i26 == 0) {
                    ea.a.m0(obj8);
                    zk.t tVar = (zk.t) this.l;
                    int i27 = tVar.f21066j + 1;
                    tVar.f21066j = i27;
                    if (i27 >= 1) {
                        xVar.f16834o = 2;
                        sl.l.d(iVar4, obj2, this.f5252m, xVar);
                        return aVar8;
                    }
                    xVar.f16834o = 1;
                    if (iVar4.p(obj2, xVar) == aVar8) {
                        return aVar8;
                    }
                } else {
                    if (i26 != 1 && i26 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj8);
                }
                return a0Var4;
            case 7:
                zk.v vVar3 = (zk.v) this.l;
                sl.n0 n0Var = (sl.n0) vVar3.f21068j;
                if (n0Var != null) {
                    ((sl.f1) n0Var).k(obj2);
                } else {
                    pl.b0 b0Var2 = (pl.b0) this.k;
                    pl.r rVar3 = (pl.r) this.f5252m;
                    sl.f1 f1VarC = sl.l.c(obj2);
                    rVar3.U(new jk.m(new sl.p0(f1VarC, pl.e0.t(b0Var2.getCoroutineContext()))));
                    vVar3.f21068j = f1VarC;
                }
                return jk.a0.f10543a;
            case 8:
                Object objB = tl.c.b((nk.h) this.l, obj2, this.k, (de.n) this.f5252m, cVar);
                return objB == ok.a.f14477j ? objB : jk.a0.f10543a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                w.o1 o1Var = (w.o1) this.k;
                ((l1.p1) this.l).setValue(Boolean.valueOf(zBooleanValue ? ((Boolean) ((yk.e) ((l1.y0) this.f5252m).getValue()).g(o1Var.f18877a.m(), o1Var.f18880d.getValue())).booleanValue() : false));
                return jk.a0.f10543a;
            default:
                m5.d dVar = (m5.d) this.k;
                if (cVar instanceof zf.a) {
                    aVar = (zf.a) cVar;
                    int i28 = aVar.f20938n;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        aVar.f20938n = i28 - Integer.MIN_VALUE;
                    } else {
                        aVar = new zf.a(this, cVar);
                    }
                } else {
                    aVar = new zf.a(this, cVar);
                }
                Object obj9 = aVar.f20937m;
                ok.a aVar9 = ok.a.f14477j;
                int i29 = aVar.f20938n;
                if (i29 == 0) {
                    ea.a.m0(obj9);
                    sl.i iVar5 = (sl.i) this.l;
                    m5.a aVar10 = (m5.a) obj2;
                    aVar10.getClass();
                    zk.k.f(dVar, "key");
                    Object objB2 = aVar10.f12565a.get(dVar);
                    if (objB2 instanceof byte[]) {
                        byte[] bArr = (byte[]) objB2;
                        objB2 = Arrays.copyOf(bArr, bArr.length);
                        zk.k.e(objB2, "copyOf(...)");
                    }
                    if (objB2 == null) {
                        objB2 = ((zf.d) this.f5252m).b(dVar);
                    }
                    aVar.f20938n = 1;
                    if (iVar5.p(objB2, aVar) == aVar9) {
                        return aVar9;
                    }
                } else {
                    if (i29 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj9);
                }
                return jk.a0.f10543a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a1(zk.r rVar, sl.i iVar, yk.e eVar) {
        this.f5251j = 5;
        this.l = rVar;
        this.k = iVar;
        this.f5252m = (pk.i) eVar;
    }

    public a1(sl.i iVar, nk.h hVar) {
        this.f5251j = 8;
        this.l = hVar;
        this.k = ul.b.o(hVar);
        this.f5252m = new de.n(iVar, null);
    }
}
