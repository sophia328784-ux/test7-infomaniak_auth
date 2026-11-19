package qf;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sf.j f15818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h1 f15820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final tf.h f15821e;

    public s0(Context context, pl.b0 b0Var) {
        zk.k.f(context, "context");
        zk.k.f(b0Var, "coroutineScope");
        this.f15817a = context;
        sf.j jVar = sf.j.f16650e;
        this.f15818b = jVar;
        this.f15819c = context.getPackageName();
        this.f15820d = h1.f15760a;
        yl.c cVar = tf.h.f17563g;
        aj.b bVar = new aj.b(1, this, s0.class, "targetPackageNames", "targetPackageNames(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 8);
        zk.k.f(jVar, "certificateChecker");
        this.f15821e = new tf.h(context, b0Var, jVar, bVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(s0 s0Var, String str, pk.c cVar) {
        o0 o0Var;
        Object objN;
        if (cVar instanceof o0) {
            o0Var = (o0) cVar;
            int i10 = o0Var.f15807p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                o0Var.f15807p = i10 - Integer.MIN_VALUE;
            } else {
                o0Var = new o0(s0Var, cVar);
            }
        } else {
            o0Var = new o0(s0Var, cVar);
        }
        Object objD = o0Var.f15805n;
        Object obj = ok.a.f14477j;
        int i11 = o0Var.f15807p;
        try {
            if (i11 == 0) {
                ea.a.m0(objD);
                Intent intent = new Intent();
                intent.setPackage(str);
                intent.setAction("com.infomaniak.crossapp.login");
                o0Var.f15804m = str;
                o0Var.f15807p = 1;
                objD = s0Var.d(intent, o0Var);
                if (objD == obj) {
                    return obj;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = o0Var.f15804m;
                ea.a.m0(objD);
            }
            objN = (List) objD;
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
        Throwable thA = jk.m.a(objN);
        if (thA != null && (thA instanceof CancellationException)) {
            throw thA;
        }
        Throwable thA2 = jk.m.a(objN);
        if (thA2 == null) {
            return objN;
        }
        zg.b.e("CrossAppLoginImpl", j0.r.l("Couldn't retrieve accounts in app ", str), thA2, null, 8);
        return kk.r.f11584j;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Serializable b(s0 s0Var, nk.c cVar) {
        q0 q0Var;
        s0Var.getClass();
        if (cVar instanceof q0) {
            q0Var = (q0) cVar;
            int i10 = q0Var.f15814o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                q0Var.f15814o = i10 - Integer.MIN_VALUE;
            } else {
                q0Var = new q0(s0Var, cVar);
            }
        } else {
            q0Var = new q0(s0Var, cVar);
        }
        Object objL = q0Var.f15812m;
        ok.a aVar = ok.a.f14477j;
        int i11 = q0Var.f15814o;
        nk.c cVar2 = null;
        if (i11 == 0) {
            ea.a.m0(objL);
            wl.e eVar = pl.p0.f15422a;
            wl.d dVar = wl.d.l;
            b3.x0 x0Var = new b3.x0(2, cVar2, 6);
            q0Var.f15814o = 1;
            objL = pl.e0.L(dVar, x0Var, q0Var);
            if (objL == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objL);
        }
        zk.k.e(objL, "invoke(...)");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = ((List) objL).iterator();
        while (it.hasNext()) {
            String str = ((ResolveInfo) it.next()).serviceInfo.packageName;
            if (zk.k.b(str, s0Var.f15819c)) {
                str = null;
            }
            if (str != null) {
                linkedHashSet.add(str);
            }
        }
        return linkedHashSet;
    }

    public static final List c(s0 s0Var, List list, List list2, Set set) {
        Object next;
        ArrayList arrayListG0 = kk.m.G0(list, list2);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListG0) {
            if (!set.contains(((f1) obj).f15737d)) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList) {
            String str = ((f1) obj2).f15737d;
            Object arrayList2 = linkedHashMap.get(str);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(str, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        ArrayList arrayList3 = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            List list3 = (List) ((Map.Entry) it.next()).getValue();
            Iterator it2 = list3.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!((f1) next).f15739f);
            f1 f1Var = (f1) next;
            if (f1Var == null) {
                f1Var = (f1) kk.m.x0(list3);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                kk.m.r0(linkedHashSet, ((f1) it3.next()).f15740g);
            }
            arrayList3.add(f1.a(f1Var, linkedHashSet));
        }
        return kk.m.Q0(arrayList3, new r0());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object d(Intent intent, pk.c cVar) throws Throwable {
        p0 p0Var;
        if (cVar instanceof p0) {
            p0Var = (p0) cVar;
            int i10 = p0Var.f15810o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                p0Var.f15810o = i10 - Integer.MIN_VALUE;
            } else {
                p0Var = new p0(this, cVar);
            }
        } else {
            p0Var = new p0(this, cVar);
        }
        p0 p0Var2 = p0Var;
        Object objS = p0Var2.f15808m;
        ok.a aVar = ok.a.f14477j;
        int i11 = p0Var2.f15810o;
        if (i11 == 0) {
            ea.a.m0(objS);
            String str = intent.getPackage();
            zk.k.c(str);
            this.f15820d.getClass();
            nk.c cVar2 = null;
            b4.f fVar = new b4.f(true, str, null);
            ng.b bVar = new ng.b(20);
            bi.e eVar = new bi.e(this, str, cVar2, 2);
            j8.e eVar2 = new j8.e(this, str, cVar2, 24);
            p0Var2.f15810o = 1;
            objS = yb.b.S(this.f15817a, intent, fVar, bVar, eVar, 65, eVar2, p0Var2);
            if (objS == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objS);
        }
        byte[] bArr = (byte[]) objS;
        if (bArr != null) {
            nm.a aVar2 = nm.a.f13517b;
            aVar2.getClass();
            List list = (List) aVar2.a(new jm.d(f1.Companion.serializer(), 0), bArr);
            if (list != null) {
                return list;
            }
        }
        return kk.r.f11584j;
    }
}
