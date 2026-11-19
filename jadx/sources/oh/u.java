package oh;

import c0.f2;
import com.infomaniak.multiplatform_authenticator.core.internal.db.AccountsDatabase;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14456j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f14457m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f14458n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f14459o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f14460p;

    public /* synthetic */ u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i10) {
        this.f14456j = i10;
        this.k = obj;
        this.l = obj2;
        this.f14457m = obj3;
        this.f14458n = obj4;
        this.f14459o = obj5;
        this.f14460p = obj6;
    }

    @Override // yk.a
    public final Object q() throws Throwable {
        boolean z5;
        switch (this.f14456j) {
            case 0:
                vh.e eVar = (vh.e) this.k;
                jd.f fVar = (jd.f) this.l;
                ck.h hVar = (ck.h) this.f14457m;
                AccountsDatabase accountsDatabase = (AccountsDatabase) this.f14458n;
                return new zh.g(new aj.b(1, eVar, vh.e.class, "createHttpClient", "createHttpClient(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;", 0, 0, 5), new b4.w(2, fVar, jd.f.class, "getTokenFromDatabase", "getTokenFromDatabase(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 2), new f2((tc.s) this.f14460p, fVar, (nk.c) null), new b4.g(accountsDatabase, null), hVar, accountsDatabase.r(), (pl.b0) this.f14459o);
            default:
                w1.a aVar = (w1.a) this.k;
                w1.j jVar = (w1.j) this.l;
                w1.f fVar2 = (w1.f) this.f14457m;
                String str = (String) this.f14458n;
                Object[] objArr = (Object[]) this.f14460p;
                boolean z10 = true;
                if (aVar.k != fVar2) {
                    aVar.k = fVar2;
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (zk.k.b(aVar.l, str)) {
                    z10 = z5;
                } else {
                    aVar.l = str;
                }
                aVar.f19006j = jVar;
                aVar.f19007m = this.f14459o;
                aVar.f19008n = objArr;
                w1.e eVar2 = aVar.f19009o;
                if (eVar2 != null && z10) {
                    ((p9.c) eVar2).F();
                    aVar.f19009o = null;
                    aVar.d();
                }
                return jk.a0.f10543a;
        }
    }
}
