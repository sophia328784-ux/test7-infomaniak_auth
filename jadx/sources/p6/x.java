package p6;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import pl.a1;
import pl.c2;
import pl.h1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zk.e f15001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f15002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yk.a f15004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f15005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f15006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Executor f15007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Executor f15008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public io.sentry.android.core.l f15009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15010j;
    public final y k;
    public Intent l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f15011m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f7.c f15012n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashSet f15013o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LinkedHashSet f15014p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f15015q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f15016r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f15017s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f15018t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f7.c f15019u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public nk.h f15020v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f15021w;

    public x(zk.e eVar, String str, yk.a aVar, Context context) {
        this.f15005e = new ArrayList();
        this.f15006f = new ArrayList();
        this.k = y.f15022j;
        this.f15011m = -1L;
        this.f15012n = new f7.c(1, false);
        this.f15013o = new LinkedHashSet();
        this.f15014p = new LinkedHashSet();
        this.f15015q = new ArrayList();
        this.f15016r = true;
        this.f15021w = true;
        this.f15001a = eVar;
        this.f15002b = context;
        this.f15003c = str;
        this.f15004d = aVar;
    }

    public final void a(s6.b... bVarArr) {
        for (s6.b bVar : bVarArr) {
            Integer numValueOf = Integer.valueOf(bVar.f16542a);
            LinkedHashSet linkedHashSet = this.f15014p;
            linkedHashSet.add(numValueOf);
            linkedHashSet.add(Integer.valueOf(bVar.f16543b));
        }
        s6.b[] bVarArr2 = (s6.b[]) Arrays.copyOf(bVarArr, bVarArr.length);
        f7.c cVar = this.f15012n;
        cVar.getClass();
        zk.k.f(bVarArr2, "migrations");
        for (s6.b bVar2 : bVarArr2) {
            cVar.a(bVar2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:225:0x01db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x01d1 A[LOOP:1: B:79:0x0194->B:92:0x01d1, LOOP_END] */
    public final z b() {
        c7.c gVar;
        z zVar;
        o5.g gVarE;
        c7.d dVar;
        Executor o0Var;
        nk.h hVarL;
        boolean zContainsKey;
        boolean z5;
        int i10;
        int i11;
        Executor executor = this.f15007g;
        if (executor == null && this.f15008h == null) {
            m6.b bVar = p.a.f14755f;
            this.f15008h = bVar;
            this.f15007g = bVar;
        } else if (executor != null && this.f15008h == null) {
            this.f15008h = executor;
        } else if (executor == null) {
            this.f15007g = this.f15008h;
        }
        LinkedHashSet linkedHashSet = this.f15014p;
        zk.k.f(linkedHashSet, "migrationStartAndEndVersions");
        LinkedHashSet linkedHashSet2 = this.f15013o;
        zk.k.f(linkedHashSet2, "migrationsNotRequiredFrom");
        if (!linkedHashSet.isEmpty()) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (linkedHashSet2.contains(Integer.valueOf(iIntValue))) {
                    throw new IllegalArgumentException(j0.r.h(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: ").toString());
                }
            }
        }
        f7.c cVar = this.f15019u;
        if (cVar == null && this.f15009i == null) {
            gVar = new v9.g();
        } else if (cVar == null) {
            gVar = this.f15009i;
        } else {
            if (this.f15009i != null) {
                throw new IllegalArgumentException("A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory.");
            }
            gVar = null;
        }
        boolean z10 = this.f15011m > 0;
        if (gVar == null) {
            gVar = null;
        } else if (z10) {
            if (this.f15003c != null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
        }
        if (gVar == null && z10) {
            throw new IllegalArgumentException("Auto Closing Database is not supported when an SQLiteDriver is configured.");
        }
        boolean z11 = this.f15010j;
        y yVar = this.k;
        yVar.getClass();
        Context context = this.f15002b;
        zk.k.f(context, "context");
        if (yVar == y.f15022j) {
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            yVar = (activityManager == null || activityManager.isLowRamDevice()) ? y.k : y.l;
        }
        y yVar2 = yVar;
        Executor executor2 = this.f15007g;
        if (executor2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        Executor executor3 = this.f15008h;
        if (executor3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        Intent intent = this.l;
        boolean z12 = this.f15016r;
        boolean z13 = this.f15017s;
        boolean z14 = this.f15018t;
        f7.c cVar2 = this.f15019u;
        nk.h hVar = this.f15020v;
        String str = this.f15003c;
        boolean z15 = true;
        a aVar = new a(context, str, gVar, this.f15012n, this.f15005e, z11, yVar2, executor2, executor3, intent, z12, z13, linkedHashSet2, null, null, null, this.f15006f, this.f15015q, z14, cVar2, hVar);
        aVar.f14881v = this.f15021w;
        yk.a aVar2 = this.f15004d;
        if (aVar2 == null || (zVar = (z) aVar2.q()) == null) {
            zVar = (z) u6.h.d(td.a.i(this.f15001a));
        }
        zVar.getClass();
        zVar.k = aVar.f14881v;
        try {
            gVarE = zVar.e();
            zk.k.d(gVarE, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate");
        } catch (jk.i unused) {
            gVarE = null;
        }
        if (gVarE == null) {
            new en.j(aVar, new l3.x(24, zVar), new b4.w(2, zVar, b0.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1, 0, 4));
            throw null;
        }
        zVar.f15028e = new en.j(aVar, gVarE, new b4.w(2, zVar, b0.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1, 0, 5));
        zVar.f15029f = zVar.d();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Set setI = zVar.i();
        List list = aVar.f14877r;
        int size = list.size();
        boolean[] zArr = new boolean[size];
        Iterator it2 = setI.iterator();
        while (true) {
            int i12 = -1;
            if (!it2.hasNext()) {
                boolean z16 = z15;
                int size2 = list.size() - 1;
                if (size2 >= 0) {
                    while (true) {
                        int i13 = size2 - 1;
                        if (size2 >= size || !zArr[size2]) {
                            throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                        }
                        if (i13 < 0) {
                            break;
                        }
                        size2 = i13;
                    }
                }
                for (s6.b bVar2 : zVar.c(linkedHashMap)) {
                    int i14 = bVar2.f16542a;
                    int i15 = bVar2.f16543b;
                    f7.c cVar3 = aVar.f14865d;
                    LinkedHashMap linkedHashMap2 = cVar3.f4823j;
                    if (linkedHashMap2.containsKey(Integer.valueOf(i14))) {
                        Map map = (Map) linkedHashMap2.get(Integer.valueOf(i14));
                        if (map == null) {
                            map = kk.s.f11585j;
                        }
                        zContainsKey = map.containsKey(Integer.valueOf(i15));
                    } else {
                        zContainsKey = false;
                    }
                    if (!zContainsKey) {
                        cVar3.a(bVar2);
                    }
                }
                LinkedHashMap linkedHashMapJ = zVar.j();
                List list2 = aVar.f14876q;
                boolean[] zArr2 = new boolean[list2.size()];
                for (Map.Entry entry : linkedHashMapJ.entrySet()) {
                    fl.b bVar3 = (fl.b) entry.getKey();
                    for (fl.b bVar4 : (List) entry.getValue()) {
                        int size3 = list2.size() - 1;
                        if (size3 < 0) {
                            size3 = -1;
                            break;
                        }
                        while (true) {
                            int i16 = size3 - 1;
                            if (((zk.e) bVar4).e(list2.get(size3))) {
                                zArr2[size3] = z16;
                                break;
                            }
                            if (i16 < 0) {
                                size3 = -1;
                                break;
                            }
                            size3 = i16;
                        }
                        if (size3 < 0) {
                            throw new IllegalArgumentException(("A required type converter (" + ((zk.e) bVar4).c() + ") for " + ((zk.e) bVar3).c() + " is missing in the database configuration.").toString());
                        }
                        Object obj = list2.get(size3);
                        zk.k.f(bVar4, "kclass");
                        zk.k.f(obj, "converter");
                        zVar.f15033j.put(bVar4, obj);
                    }
                }
                int size4 = list2.size() - 1;
                if (size4 >= 0) {
                    while (true) {
                        int i17 = size4 - 1;
                        if (!zArr2[size4]) {
                            throw new IllegalArgumentException("Unexpected type converter " + list2.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                        }
                        if (i17 < 0) {
                            break;
                        }
                        size4 = i17;
                    }
                }
                if (hVar != null) {
                    nk.f fVarD0 = hVar.D0(nk.d.f13491j);
                    zk.k.d(fVarD0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
                    pl.x xVar = (pl.x) fVarD0;
                    a1 a1Var = xVar instanceof a1 ? (a1) xVar : null;
                    if (a1Var == null || (o0Var = a1Var.L0()) == null) {
                        o0Var = new pl.o0(xVar);
                    }
                    zVar.f15026c = o0Var;
                    zVar.f15027d = new f8.k(o0Var, 1);
                    zVar.f15024a = pl.e0.c(hVar.L(new c2((h1) hVar.D0(pl.y.k))));
                    if (zVar.k()) {
                        pj.a aVar3 = zVar.f15024a;
                        if (aVar3 == null) {
                            zk.k.k("coroutineScope");
                            throw null;
                        }
                        hVarL = aVar3.k.L(xVar.K0(z16 ? 1 : 0));
                    } else {
                        pj.a aVar4 = zVar.f15024a;
                        if (aVar4 == null) {
                            zk.k.k("coroutineScope");
                            throw null;
                        }
                        hVarL = aVar4.k;
                    }
                    zVar.f15025b = hVarL;
                } else {
                    zVar.f15026c = aVar.f14869h;
                    zVar.f15027d = new f8.k(aVar.f14870i, 1);
                    Executor executor4 = zVar.f15026c;
                    if (executor4 == null) {
                        zk.k.k("internalQueryExecutor");
                        throw null;
                    }
                    pj.a aVarC = pl.e0.c(zm.g.E(pl.e0.q(executor4), pl.e0.e()));
                    zVar.f15024a = aVarC;
                    nk.h hVar2 = aVarC.k;
                    f8.k kVar = zVar.f15027d;
                    if (kVar == null) {
                        zk.k.k("internalTransactionExecutor");
                        throw null;
                    }
                    zVar.f15025b = hVar2.L(pl.e0.q(kVar));
                }
                zVar.f15031h = aVar.f14867f;
                en.j jVar = zVar.f15028e;
                if (jVar == null) {
                    zk.k.k("connectionManager");
                    throw null;
                }
                c7.d dVarG = (c7.d) jVar.f4688h;
                if (dVarG == null) {
                    dVarG = null;
                    break;
                }
                while (!(dVarG instanceof t6.b)) {
                    if (!(dVarG instanceof b)) {
                        dVarG = null;
                        break;
                    }
                    dVarG = ((b) dVarG).g();
                }
                en.j jVar2 = zVar.f15028e;
                if (jVar2 == null) {
                    zk.k.k("connectionManager");
                    throw null;
                }
                c7.d dVarG2 = (c7.d) jVar2.f4688h;
                if (dVarG2 == null) {
                    dVar = null;
                    break;
                }
                while (true) {
                    if (dVarG2 instanceof t6.a) {
                        dVar = dVarG2;
                        break;
                    }
                    if (!(dVarG2 instanceof b)) {
                        dVar = null;
                        break;
                    }
                    dVarG2 = ((b) dVarG2).g();
                }
                if (intent != null) {
                    if (str == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    i iVarG = zVar.g();
                    Context context2 = aVar.f14862a;
                    zk.k.f(context2, "context");
                    iVarG.f14908h = intent;
                    iVarG.f14909i = new n(context2, str, iVarG);
                }
                return zVar;
            }
            fl.b bVar5 = (fl.b) it2.next();
            int size5 = list.size() - 1;
            if (size5 >= 0) {
                while (true) {
                    int i18 = size5 - 1;
                    i10 = i12;
                    z5 = z15;
                    if (((zk.e) bVar5).e(list.get(size5))) {
                        zArr[size5] = z5;
                        i11 = size5;
                        break;
                    }
                    if (i18 >= 0) {
                        size5 = i18;
                        i12 = i10;
                        z15 = z5;
                    }
                }
                if (i11 >= 0) {
                    throw new IllegalArgumentException(("A required auto migration spec (" + ((zk.e) bVar5).c() + ") is missing in the database configuration.").toString());
                }
                linkedHashMap.put(bVar5, list.get(i11));
                z15 = z5;
            } else {
                z5 = z15;
                i10 = -1;
            }
            i11 = i10;
            if (i11 >= 0) {
                throw new IllegalArgumentException(("A required auto migration spec (" + ((zk.e) bVar5).c() + ") is missing in the database configuration.").toString());
            }
            linkedHashMap.put(bVar5, list.get(i11));
            z15 = z5;
        }
    }

    public final void c(nk.h hVar) {
        zk.k.f(hVar, "context");
        if (this.f15007g != null || this.f15008h != null) {
            throw new IllegalArgumentException("This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext.");
        }
        if (hVar.D0(nk.d.f13491j) == null) {
            throw new IllegalArgumentException("It is required that the coroutine context contain a dispatcher.");
        }
        this.f15020v = hVar;
    }

    public x(Context context, Class cls, String str) {
        this.f15005e = new ArrayList();
        this.f15006f = new ArrayList();
        this.k = y.f15022j;
        this.f15011m = -1L;
        this.f15012n = new f7.c(1, false);
        this.f15013o = new LinkedHashSet();
        this.f15014p = new LinkedHashSet();
        this.f15015q = new ArrayList();
        this.f15016r = true;
        this.f15021w = true;
        this.f15001a = zk.w.a(cls);
        this.f15002b = context;
        this.f15003c = str;
        this.f15004d = null;
    }
}
