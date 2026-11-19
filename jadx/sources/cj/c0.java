package cj;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jn.b f3107a = jn.d.b("io.ktor.client.plugins.HttpCallValidator");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final dj.c f3108b = new dj.c("HttpResponseValidator", u.f3250q, new defpackage.d(24));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final xj.a f3109c;

    static {
        zk.a0 a0VarD;
        zk.e eVarA = zk.w.a(Boolean.class);
        try {
            a0VarD = zk.w.d(Boolean.TYPE);
        } catch (Throwable unused) {
            a0VarD = null;
        }
        f3109c = new xj.a("ExpectSuccessAttributeKey", new dk.a(eVarA, a0VarD));
    }

    public static final void a(wi.e eVar, yk.c cVar) {
        zk.k.f(eVar, "<this>");
        eVar.a(f3108b, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0079  */
    /* JADX WARN: Code duplicated, block: B:25:0x008b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x008c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, yk.f] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x008c -> B:17:0x003a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(java.util.List r6, java.lang.Throwable r7, jj.b r8, pk.c r9) {
        /*
            boolean r0 = r9 instanceof cj.z
            if (r0 == 0) goto L13
            r0 = r9
            cj.z r0 = (cj.z) r0
            int r1 = r0.f3304r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3304r = r1
            goto L18
        L13:
            cj.z r0 = new cj.z
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f3303q
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f3304r
            r3 = 2
            if (r2 == 0) goto L3d
            r6 = 1
            if (r2 == r6) goto L2f
            if (r2 != r3) goto L27
            goto L2f
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            int r6 = r0.f3302p
            java.util.Iterator r7 = r0.f3301o
            jj.b r8 = r0.f3300n
            java.lang.Throwable r2 = r0.f3299m
            ea.a.m0(r9)
        L3a:
            r9 = r8
            r8 = r2
            goto L69
        L3d:
            ea.a.m0(r9)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r2 = "Processing exception "
            r9.<init>(r2)
            r9.append(r7)
            java.lang.String r2 = " for request "
            r9.append(r2)
            nj.i0 r2 = r8.getUrl()
            r9.append(r2)
            java.lang.String r9 = r9.toString()
            jn.b r2 = cj.c0.f3107a
            r2.e(r9)
            java.util.Iterator r6 = r6.iterator()
            r9 = 0
            r5 = r7
            r7 = r6
            r6 = r9
            r9 = r8
            r8 = r5
        L69:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto L95
            java.lang.Object r2 = r7.next()
            cj.n1 r2 = (cj.n1) r2
            boolean r4 = r2 instanceof cj.n1
            if (r4 == 0) goto L8f
            java.lang.Object r2 = r2.f3209a
            r0.f3299m = r8
            r0.f3300n = r9
            r0.f3301o = r7
            r0.f3302p = r6
            r0.f3304r = r3
            java.lang.Object r2 = r2.e(r8, r9, r0)
            if (r2 != r1) goto L8c
            return r1
        L8c:
            r2 = r8
            r8 = r9
            goto L3a
        L8f:
            bc.n r6 = new bc.n
            r6.<init>()
            throw r6
        L95:
            jk.a0 r6 = jk.a0.f10543a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: cj.c0.b(java.util.List, java.lang.Throwable, jj.b, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(List list, kj.c cVar, pk.c cVar2) {
        a0 a0Var;
        Iterator it;
        int i10;
        kj.c cVar3;
        if (cVar2 instanceof a0) {
            a0Var = (a0) cVar2;
            int i11 = a0Var.f3097q;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                a0Var.f3097q = i11 - Integer.MIN_VALUE;
            } else {
                a0Var = new a0(cVar2);
            }
        } else {
            a0Var = new a0(cVar2);
        }
        Object obj = a0Var.f3096p;
        ok.a aVar = ok.a.f14477j;
        int i12 = a0Var.f3097q;
        if (i12 == 0) {
            ea.a.m0(obj);
            f3107a.e("Validating response for request " + cVar.G().c().getUrl());
            it = list.iterator();
            i10 = 0;
            cVar3 = cVar;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = a0Var.f3095o;
            it = a0Var.f3094n;
            kj.c cVar4 = a0Var.f3093m;
            ea.a.m0(obj);
            cVar3 = cVar4;
        }
        while (it.hasNext()) {
            yk.e eVar = (yk.e) it.next();
            a0Var.f3093m = cVar3;
            a0Var.f3094n = it;
            a0Var.f3095o = i10;
            a0Var.f3097q = 1;
            if (eVar.g(cVar3, a0Var) == aVar) {
                return aVar;
            }
        }
        return jk.a0.f10543a;
    }
}
