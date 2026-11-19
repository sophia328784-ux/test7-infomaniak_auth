package b4;

import com.infomaniak.multiplatform_authenticator.core.internal.db.AccountsDatabase;
import pl.b0;
import u2.j0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f1888n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1889o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ long f1890p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f1891q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(long j10, j0 j0Var, nk.c cVar) {
        super(2, cVar);
        this.f1888n = 2;
        this.f1890p = j10;
        this.f1891q = j0Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f1888n) {
            case 0:
                return ((g) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 1:
                return ((g) t(Long.valueOf(((Number) obj).longValue()), (nk.c) obj2)).w(jk.a0.f10543a);
            case 2:
                return ((g) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((g) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f1888n) {
            case 0:
                return new g((j) this.f1891q, this.f1890p, cVar, 0);
            case 1:
                g gVar = new g((AccountsDatabase) this.f1891q, cVar);
                gVar.f1890p = ((Number) obj).longValue();
                return gVar;
            case 2:
                return new g(this.f1890p, (j0) this.f1891q, cVar);
            default:
                return new g((z0.h) this.f1891q, this.f1890p, cVar, 3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        if (pl.e0.m(8, r13) == r0) goto L27;
     */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b4.g.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(AccountsDatabase accountsDatabase, nk.c cVar) {
        super(2, cVar);
        this.f1888n = 1;
        this.f1891q = accountsDatabase;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, long j10, nk.c cVar, int i10) {
        super(2, cVar);
        this.f1888n = i10;
        this.f1891q = obj;
        this.f1890p = j10;
    }
}
