package ze;

import hl.u;
import jk.a0;
import okhttp3.e0;
import okhttp3.z;
import pl.b0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public yl.a f20919n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f20920o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f20921p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f20922q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f20923r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f20924s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f20925t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e0 f20926u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i f20927v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(e0 e0Var, i iVar, nk.c cVar) {
        super(2, cVar);
        this.f20926u = e0Var;
        this.f20927v = iVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((h) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        return new h(this.f20926u, this.f20927v, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c1 A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #0 {all -> 0x0027, blocks: (B:9:0x0022, B:52:0x011e, B:16:0x0040, B:32:0x00b9, B:36:0x00c1, B:38:0x00c5, B:40:0x00cf, B:42:0x00e1, B:47:0x00fe, B:48:0x0103, B:28:0x0091), top: B:57:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c5 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:9:0x0022, B:52:0x011e, B:16:0x0040, B:32:0x00b9, B:36:0x00c1, B:38:0x00c5, B:40:0x00cf, B:42:0x00e1, B:47:0x00fe, B:48:0x0103, B:28:0x0091), top: B:57:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:9:0x0022, B:52:0x011e, B:16:0x0040, B:32:0x00b9, B:36:0x00c1, B:38:0x00c5, B:40:0x00cf, B:42:0x00e1, B:47:0x00fe, B:48:0x0103, B:28:0x0091), top: B:57:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00fe A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:9:0x0022, B:52:0x011e, B:16:0x0040, B:32:0x00b9, B:36:0x00c1, B:38:0x00c5, B:40:0x00cf, B:42:0x00e1, B:47:0x00fe, B:48:0x0103, B:28:0x0091), top: B:57:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0103 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:9:0x0022, B:52:0x011e, B:16:0x0040, B:32:0x00b9, B:36:0x00c1, B:38:0x00c5, B:40:0x00cf, B:42:0x00e1, B:47:0x00fe, B:48:0x0103, B:28:0x0091), top: B:57:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:51:0x011d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [yl.a] */
    /* JADX WARN: Type inference failed for: r1v12 */
    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        e0 e0Var;
        i iVar;
        yl.a aVar;
        int i10;
        String strA;
        int i11;
        i iVar2;
        z zVar;
        fg.c cVar;
        String strF0;
        boolean zB;
        d dVar;
        String str;
        z zVar2;
        z zVarA;
        ok.a aVar2 = ok.a.f14477j;
        ?? r10 = this.f20925t;
        int i12 = 0;
        try {
            if (r10 == 0) {
                ea.a.m0(obj);
                yl.c cVar2 = i.f20928c;
                this.f20919n = cVar2;
                e0Var = this.f20926u;
                this.f20920o = e0Var;
                i iVar3 = this.f20927v;
                this.f20921p = iVar3;
                this.f20923r = 0;
                this.f20925t = 1;
                if (cVar2.n(this) != aVar2) {
                    iVar = iVar3;
                    aVar = cVar2;
                    i10 = 0;
                }
                return aVar2;
            }
            if (r10 != 1) {
                if (r10 != 2) {
                    if (r10 == 3) {
                        aVar = this.f20919n;
                        ea.a.m0(obj);
                        zVarA = null;
                        aVar.g(null);
                        return zVarA;
                    }
                    if (r10 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    zVar2 = (z) this.f20920o;
                    aVar = this.f20919n;
                    ea.a.m0(obj);
                    yl.c cVar3 = i.f20928c;
                    zVarA = tm.g.a(zVar2, (fg.c) obj);
                    aVar.g(null);
                    return zVarA;
                }
                i12 = this.f20924s;
                int i13 = this.f20923r;
                String str2 = this.f20922q;
                zVar = (z) this.f20921p;
                iVar2 = (i) this.f20920o;
                yl.a aVar3 = this.f20919n;
                try {
                    ea.a.m0(obj);
                    i11 = i13;
                    aVar = aVar3;
                    strA = str2;
                    cVar = (fg.c) obj;
                    if (cVar == null) {
                        aVar.g(null);
                        return null;
                    }
                    String str3 = cVar.f4892j;
                    if (strA != null) {
                        strF0 = u.f0(strA, "Bearer ", "");
                    } else {
                        strF0 = null;
                    }
                    zB = k.b(str3, strF0);
                    yl.c cVar4 = i.f20928c;
                    iVar2.getClass();
                    dVar = iVar2.f20929b;
                    dVar.getClass();
                    str = cVar.k;
                    if (str == null) {
                        this.f20919n = aVar;
                        this.f20920o = null;
                        this.f20921p = null;
                        this.f20922q = null;
                        this.f20923r = i11;
                        this.f20924s = i12;
                        this.f20925t = 3;
                        if (a0.f10543a == aVar2) {
                        }
                        zVarA = null;
                        aVar.g(null);
                        return zVarA;
                    }
                    if (zB) {
                        af.d dVar2 = af.d.f595a;
                        k.c(str);
                        this.f20919n = aVar;
                        this.f20920o = zVar;
                        this.f20921p = null;
                        this.f20922q = null;
                        this.f20923r = i11;
                        this.f20924s = i12;
                        this.f20925t = 4;
                        obj = dVar2.e(str, dVar, this);
                        if (obj != aVar2) {
                            zVar2 = zVar;
                            yl.c cVar5 = i.f20928c;
                            zVarA = tm.g.a(zVar2, (fg.c) obj);
                        }
                    } else {
                        zVarA = tm.g.a(zVar, cVar);
                    }
                    aVar.g(null);
                    return zVarA;
                    return aVar2;
                } catch (Throwable th2) {
                    th = th2;
                    r10 = aVar3;
                    r10.g(null);
                    throw th;
                }
            }
            int i14 = this.f20923r;
            iVar = (i) this.f20921p;
            e0Var = (e0) this.f20920o;
            yl.a aVar4 = this.f20919n;
            ea.a.m0(obj);
            i10 = i14;
            aVar = aVar4;
            z zVar3 = e0Var.f14524j;
            strA = zVar3.f14679c.a("Authorization");
            d dVar3 = iVar.f20929b;
            this.f20919n = aVar;
            this.f20920o = iVar;
            this.f20921p = zVar3;
            this.f20922q = strA;
            this.f20923r = i10;
            this.f20924s = 0;
            this.f20925t = 2;
            Object objA = dVar3.a(this);
            if (objA != aVar2) {
                i11 = i10;
                obj = objA;
                iVar2 = iVar;
                zVar = zVar3;
                cVar = (fg.c) obj;
                if (cVar == null) {
                    aVar.g(null);
                    return null;
                }
                String str4 = cVar.f4892j;
                if (strA != null) {
                    strF0 = u.f0(strA, "Bearer ", "");
                } else {
                    strF0 = null;
                }
                zB = k.b(str4, strF0);
                yl.c cVar6 = i.f20928c;
                iVar2.getClass();
                dVar = iVar2.f20929b;
                dVar.getClass();
                str = cVar.k;
                if (str == null) {
                    this.f20919n = aVar;
                    this.f20920o = null;
                    this.f20921p = null;
                    this.f20922q = null;
                    this.f20923r = i11;
                    this.f20924s = i12;
                    this.f20925t = 3;
                    if (a0.f10543a == aVar2) {
                    }
                    zVarA = null;
                    aVar.g(null);
                    return zVarA;
                }
                if (zB) {
                    zVarA = tm.g.a(zVar, cVar);
                } else {
                    af.d dVar4 = af.d.f595a;
                    k.c(str);
                    this.f20919n = aVar;
                    this.f20920o = zVar;
                    this.f20921p = null;
                    this.f20922q = null;
                    this.f20923r = i11;
                    this.f20924s = i12;
                    this.f20925t = 4;
                    obj = dVar4.e(str, dVar, this);
                    if (obj != aVar2) {
                        zVar2 = zVar;
                        yl.c cVar7 = i.f20928c;
                        zVarA = tm.g.a(zVar2, (fg.c) obj);
                    }
                }
                aVar.g(null);
                return zVarA;
            }
            return aVar2;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
