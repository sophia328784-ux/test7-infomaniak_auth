package gf;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import bc.n;
import bf.l;
import com.infomaniak.auth.R;
import fg.k;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kk.m;
import okhttp3.v;
import okhttp3.x;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f6422a = new g();

    /* JADX WARN: Code duplicated, block: B:64:0x015f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0174  */
    /* JADX WARN: Code duplicated, block: B:68:0x0178  */
    /* JADX WARN: Code duplicated, block: B:70:0x0182  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(g.a aVar, Context context, k kVar, qe.a aVar2, boolean z5, pk.c cVar) {
        e eVar;
        Object bVar;
        Context context2;
        kg.k kVar2;
        l lVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.f6417r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f6417r = i10 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, cVar);
            }
        } else {
            eVar = new e(this, cVar);
        }
        Object objA = eVar.f6415p;
        Object obj = ok.a.f14477j;
        int i11 = eVar.f6417r;
        if (i11 != 0) {
            if (i11 == 1) {
                z5 = eVar.f6414o;
                aVar2 = eVar.f6413n;
                context = eVar.f6412m;
                ea.a.m0(objA);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                context2 = eVar.f6412m;
                ea.a.m0(objA);
            }
            lVar = (l) m.N0((List) objA);
            if (lVar instanceof bf.j) {
                String string = context2.getString(ea.a.o0(((bf.j) lVar).f2135a));
                zk.k.e(string, "getString(...)");
                return new bf.f(string);
            }
            if (lVar instanceof bf.k) {
                return new bf.g(((bf.k) lVar).f2136a);
            }
            throw new n();
        }
        ea.a.m0(objA);
        int i12 = aVar.f5046j;
        Intent intent = aVar.k;
        if (i12 != -1) {
            bVar = bf.a.f2119a;
        } else {
            String stringExtra = intent != null ? intent.getStringExtra("code") : null;
            String stringExtra2 = intent != null ? intent.getStringExtra("translated_error") : null;
            if (stringExtra2 != null && (!hl.n.v0(stringExtra2))) {
                bVar = new bf.b(stringExtra2);
            } else if (stringExtra == null || !(!hl.n.v0(stringExtra))) {
                kg.k kVar3 = kg.k.l;
                String string2 = context.getString(R.string.anErrorHasOccurred);
                zk.k.e(string2, "getString(...)");
                bVar = new bf.b(string2);
            } else {
                bVar = new bf.c(stringExtra);
            }
        }
        if (bVar instanceof bf.b) {
            return new bf.f(((bf.b) bVar).f2120a);
        }
        if (bVar instanceof bf.a) {
            return null;
        }
        if (!(bVar instanceof bf.c)) {
            throw new n();
        }
        x xVar = (x) ng.c.f13397a.getValue();
        String str = ((bf.c) bVar).f2121a;
        eVar.f6412m = context;
        eVar.f6413n = aVar2;
        eVar.f6414o = z5;
        eVar.f6417r = 1;
        kVar.getClass();
        dj.c cVar2 = new dj.c(29);
        cVar2.J0(v.f14613g);
        cVar2.l("grant_type", "authorization_code");
        cVar2.l("client_id", "A7B265CD-C9DB-4E6B-8236-2DFF60F146FC");
        cVar2.l("code", str);
        SharedPreferences sharedPreferences = kVar.f4913a.getSharedPreferences("pkce_step_codes", 0);
        zk.k.e(sharedPreferences, "getSharedPreferences(...)");
        cVar2.l("code_verifier", String.valueOf(sharedPreferences.getString("code_verifier", "")));
        cVar2.l("redirect_uri", "com.infomaniak.auth://oauth2redirect");
        objA = kVar.a(xVar, cVar2.X(), eVar);
        if (objA != obj) {
        }
        return obj;
        fg.h hVar = (fg.h) objA;
        if (hVar instanceof fg.f) {
            int iOrdinal = ((fg.f) hVar).f4902a.ordinal();
            if (iOrdinal != 0) {
                kVar2 = iOrdinal != 2 ? kg.k.f11539o : kg.k.f11537m;
            } else {
                kVar2 = kg.k.f11538n;
            }
            String string3 = context.getString(kVar2.k);
            zk.k.e(string3, "getString(...)");
            return new bf.f(string3);
        }
        if (!(hVar instanceof fg.g)) {
            throw new n();
        }
        List listI = h0.I(((fg.g) hVar).f4903a);
        eVar.f6412m = context;
        eVar.f6413n = null;
        eVar.f6414o = z5;
        eVar.f6417r = 2;
        objA = zm.g.e(listI, aVar2, z5, eVar);
        if (objA != obj) {
            context2 = context;
            lVar = (l) m.N0((List) objA);
            if (lVar instanceof bf.j) {
                String string4 = context2.getString(ea.a.o0(((bf.j) lVar).f2135a));
                zk.k.e(string4, "getString(...)");
                return new bf.f(string4);
            }
            if (lVar instanceof bf.k) {
                return new bf.g(((bf.k) lVar).f2136a);
            }
            throw new n();
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable b(List list, Context context, qe.a aVar, pk.c cVar) throws Throwable {
        f fVar;
        bf.h fVar2;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i10 = fVar.f6421p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.f6421p = i10 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, cVar);
            }
        } else {
            fVar = new f(this, cVar);
        }
        Object objE = fVar.f6419n;
        ok.a aVar2 = ok.a.f14477j;
        int i11 = fVar.f6421p;
        if (i11 == 0) {
            ea.a.m0(objE);
            fVar.f6418m = context;
            fVar.f6421p = 1;
            objE = zm.g.e(list, aVar, false, fVar);
            if (objE == aVar2) {
                return aVar2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            context = fVar.f6418m;
            ea.a.m0(objE);
        }
        Iterable<l> iterable = (Iterable) objE;
        ArrayList arrayList = new ArrayList(kk.n.o0(iterable, 10));
        for (l lVar : iterable) {
            if (lVar instanceof bf.k) {
                fVar2 = new bf.g(((bf.k) lVar).f2136a);
            } else {
                if (!(lVar instanceof bf.j)) {
                    throw new n();
                }
                String string = context.getString(ea.a.o0(((bf.j) lVar).f2135a));
                zk.k.e(string, "getString(...)");
                fVar2 = new bf.f(string);
            }
            arrayList.add(fVar2);
        }
        return arrayList;
    }
}
