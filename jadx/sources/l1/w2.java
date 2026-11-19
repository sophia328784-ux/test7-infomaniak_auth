package l1;

import android.app.RemoteAction;
import android.content.ClipData;
import android.graphics.RectF;
import android.view.textclassifier.TextClassification;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import g1.a6;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w2 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11885j;
    public final /* synthetic */ Object k;

    public /* synthetic */ w2(int i10, int i11, Object obj) {
        this.f11885j = i11;
        this.k = obj;
    }

    /* JADX WARN: Code duplicated, block: B:156:0x03d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x03da A[LOOP:6: B:143:0x0398->B:157:0x03da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:195:0x040d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x01bd  */
    /* JADX WARN: Instruction removed from duplicated block: B:91:0x01bd, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r16v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v45, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v36, types: [java.lang.Object[], java.util.Set[]] */
    /* JADX WARN: Type inference failed for: r9v0, types: [nk.c] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2 */
    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        boolean zG;
        Object objG0;
        int i10 = this.f11885j;
        char c3 = 7;
        ?? r10 = 0;
        String string = null;
        boolean z5 = false;
        jk.a0 a0Var = jk.a0.f10543a;
        Object obj3 = this.k;
        switch (i10) {
            case 0:
                rl.h hVar = (rl.h) obj3;
                Set set = (Set) obj;
                if (set instanceof n1.h) {
                    t.h0 h0Var = ((n1.h) set).f12988j;
                    Object[] objArr = h0Var.f17009b;
                    long[] jArr = h0Var.f17008a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j10 = jArr[i11];
                            if ((((~j10) << c3) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8 - ((~(i11 - length)) >>> 31);
                                for (?? r15 = z5; r15 < i12; r15++) {
                                    if ((j10 & 255) < 128) {
                                        Object obj4 = objArr[(i11 << 3) + r15];
                                        if (!(obj4 instanceof y1.y) || ((y1.y) obj4).e(4)) {
                                        }
                                    }
                                    j10 >>= 8;
                                }
                                if (i12 == 8) {
                                    if (i11 != length) {
                                        i11++;
                                        c3 = 7;
                                        z5 = false;
                                    }
                                }
                            } else if (i11 != length) {
                                i11++;
                                c3 = 7;
                                z5 = false;
                            }
                        }
                        hVar.l(set);
                    }
                } else {
                    Set set2 = set;
                    if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                        for (Object obj5 : set2) {
                            if (!(obj5 instanceof y1.y) || ((y1.y) obj5).e(4)) {
                                hVar.l(set);
                            }
                        }
                    }
                }
                return a0Var;
            case 1:
                ((yk.c) obj3).l(obj);
                return a0Var;
            case 2:
                g2.b bVarI = h2.x.I((RectF) obj);
                g2.b bVarI2 = h2.x.I((RectF) obj2);
                switch (((e) obj3).f11682j) {
                    case 1:
                        zG = bVarI.g(bVarI2);
                        break;
                    default:
                        zG = bVarI2.a(bVarI.c());
                        break;
                }
                return Boolean.valueOf(zG);
            case 3:
                String str = (String) obj3;
                r rVar = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rVar.b0(862801071);
                    rVar.r(false);
                    a6.b(str, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, gh.g.f6461b, rVar, 0, 0, 131070);
                } else {
                    rVar.V();
                }
                return a0Var;
            case 4:
                pl.b0 b0Var = (pl.b0) obj;
                zk.k.f(b0Var, "$this$DynamicLazyMap");
                return sl.l.x((sl.h) ((ah.a0) obj3).g(b0Var, obj2), b0Var, sl.w0.f16831b);
            case 5:
                String str2 = (String) obj;
                List list = (List) obj2;
                zk.k.f(str2, "key");
                zk.k.f(list, "values");
                ((nj.d0) obj3).f13426i.j(str2, list);
                return a0Var;
            case 6:
                pd.b bVar = (pd.b) obj3;
                r rVar2 = (r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    a6.b(zm.g.M(bVar.f15167j, rVar2), null, 0L, 0L, 0L, new w3.k(3), 0L, 0, false, 0, 0, null, rVar2, 0, 0, 261118);
                } else {
                    rVar2.V();
                }
                return a0Var;
            case 7:
                ((Integer) obj2).getClass();
                a.a.c((ei.c) obj3, (r) obj, s.F(7));
                return a0Var;
            case 8:
                pl.b0 b0Var2 = (pl.b0) obj;
                qf.f1 f1Var = (qf.f1) obj2;
                zk.k.f(b0Var2, "$this$dynamicLazyMap");
                zk.k.f(f1Var, "account");
                return pl.e0.f(b0Var2, null, new gh.e((qf.i0) obj3, f1Var, r10, 22), 3);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                qh.x xVar = (qh.x) obj3;
                long jLongValue = ((Long) obj2).longValue();
                zk.k.f((pl.b0) obj, "$this$dynamicLazyMapOfSharedFlow");
                rh.f fVar = xVar.f16040g;
                return sl.l.A(s8.g.x(fVar.f16390a, false, new String[]{"AccountEntity"}, new e8.u(jLongValue, fVar)), new qh.c(xVar, null));
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                r rVar3 = (r) obj;
                ((Integer) obj2).getClass();
                rVar3.b0(666084174);
                String str3 = ((r0.d) obj3).f16118b;
                rVar3.r(false);
                return str3;
            case 11:
                r rVar4 = (r) obj;
                ((Integer) obj2).intValue();
                rVar4.b0(950061013);
                String strValueOf = String.valueOf(((TextClassification) obj3).getLabel());
                rVar4.r(false);
                return strValueOf;
            case 12:
                r rVar5 = (r) obj;
                ((Integer) obj2).intValue();
                rVar5.b0(-1376593684);
                String string2 = ((RemoteAction) obj3).getTitle().toString();
                rVar5.r(false);
                return string2;
            case 13:
                int iIntValue3 = ((Integer) obj).intValue();
                nk.f fVar2 = (nk.f) obj2;
                nk.g key = fVar2.getKey();
                nk.f fVarD0 = ((tl.u) obj3).f17697n.D0(key);
                if (key == pl.y.k) {
                    pl.h1 h1Var = (pl.h1) fVarD0;
                    pl.h1 parent = (pl.h1) fVar2;
                    while (parent != null) {
                        if (parent != h1Var && (parent instanceof ul.p)) {
                            pl.o oVar = (pl.o) pl.s1.k.get((ul.p) parent);
                            parent = oVar != null ? oVar.getParent() : null;
                        } else {
                            r10 = parent;
                            if (r10 == h1Var) {
                                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + r10 + ", expected child of " + h1Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                            }
                            if (h1Var != null) {
                                iIntValue3++;
                            }
                        }
                    }
                    if (r10 == h1Var) {
                        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + r10 + ", expected child of " + h1Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                    }
                    if (h1Var != null) {
                        iIntValue3++;
                    }
                } else if (fVar2 != fVarD0) {
                    iIntValue3 = Integer.MIN_VALUE;
                } else {
                    iIntValue3++;
                }
                return Integer.valueOf(iIntValue3);
            case 14:
                ((Integer) obj2).getClass();
                ((w.e0) obj3).a(s.F(1), (r) obj);
                return a0Var;
            case 15:
                String str4 = (String) obj;
                List list2 = (List) obj2;
                zk.k.f(str4, "name");
                zk.k.f(list2, "values");
                ((lm.f) obj3).j(str4, list2);
                return a0Var;
            case 16:
                y0.i0 i0Var = (y0.i0) obj3;
                i0Var.b1();
                i0Var.B.d();
                ClipData clipData = ((b3.n1) obj).f1765a;
                int itemCount = clipData.getItemCount();
                int i13 = 0;
                boolean z10 = false;
                while (i13 < itemCount) {
                    boolean z11 = z10 || clipData.getItemAt(i13).getText() != null;
                    i13++;
                    z10 = z11;
                }
                if (z10) {
                    StringBuilder sb2 = new StringBuilder();
                    int itemCount2 = clipData.getItemCount();
                    int i14 = 0;
                    boolean z12 = false;
                    while (i14 < itemCount2) {
                        CharSequence text = clipData.getItemAt(i14).getText();
                        if (text != null) {
                            if (z12) {
                                sb2.append("\n");
                            }
                            sb2.append(text);
                            z12 = true;
                        }
                        i14++;
                        z12 = z12;
                    }
                    string = sb2.toString();
                    zk.k.e(string, "toString(...)");
                }
                a0.b.a(i0Var);
                if (string != null) {
                    y0.t0.h(i0Var.f20009z, string, false, 14);
                }
                return Boolean.TRUE;
            case 17:
                y1.t tVar = (y1.t) obj3;
                Set set3 = (Set) obj;
                AtomicReference atomicReference = tVar.f20184b;
                while (true) {
                    Object obj6 = atomicReference.get();
                    if (obj6 == null) {
                        objG0 = set3;
                    } else if (obj6 instanceof Set) {
                        objG0 = kk.l.e0(new Set[]{obj6, set3});
                    } else {
                        if (!(obj6 instanceof List)) {
                            u.b("Unexpected notification");
                            throw new bc.n();
                        }
                        objG0 = kk.m.G0((Collection) obj6, w7.h0.I(set3));
                    }
                    do {
                        if (atomicReference.compareAndSet(obj6, objG0)) {
                            if (tVar.c()) {
                                tVar.f20183a.l(new ue.g(15, tVar));
                            }
                            return a0Var;
                        }
                    } while (atomicReference.get() == obj6);
                }
                break;
            case 18:
                pl.b0 b0Var3 = (pl.b0) obj;
                long jLongValue2 = ((Long) obj2).longValue();
                zk.k.f(b0Var3, "$this$dynamicLazyMap");
                pl.h1 h1VarT = pl.e0.t(b0Var3.getCoroutineContext());
                wl.e eVar = pl.p0.f15422a;
                return pl.e0.f(b0Var3, wl.d.l, new zh.e((zh.g) obj3, jLongValue2, h1VarT, null), 2);
            default:
                aj.g gVar = (aj.g) obj3;
                String str5 = (String) obj;
                List list3 = (List) obj2;
                zk.k.f(str5, "key");
                zk.k.f(list3, "values");
                if (!"Content-Length".equals(str5) && !"Content-Type".equals(str5)) {
                    if (zi.i.f21043a.contains(str5)) {
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            gVar.g(str5, (String) it.next());
                        }
                    } else {
                        gVar.g(str5, kk.m.C0(list3, "Cookie".equals(str5) ? "; " : ",", null, null, null, 62));
                    }
                }
                return a0Var;
        }
    }

    public /* synthetic */ w2(int i10, Object obj) {
        this.f11885j = i10;
        this.k = obj;
    }
}
