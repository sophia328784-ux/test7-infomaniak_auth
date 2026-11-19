package p9;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import d9.b2;
import i9.o;
import i9.u;
import i9.v;
import i9.x;
import io.sentry.android.core.i0;
import io.sentry.w1;
import j9.n;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import v.b1;
import y0.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements y0.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f15065e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f15066f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f15067g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f15068h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f15069i;

    public /* synthetic */ j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        this.f15061a = obj;
        this.f15062b = obj2;
        this.f15063c = obj3;
        this.f15064d = obj4;
        this.f15065e = obj5;
        this.f15066f = obj6;
        this.f15067g = obj7;
        this.f15068h = obj8;
        this.f15069i = obj9;
    }

    @Override // y0.l
    public long a(long j10) {
        return ((t0) ((c1.j) this.f15061a).f2702c).e(j10);
    }

    @Override // y0.l
    public long b(long j10) {
        return ((t0) ((c1.j) this.f15061a).f2702c).f(j10);
    }

    public void c(yk.c cVar) {
        c1.j jVar = (c1.j) this.f15061a;
        jVar.f2701b++;
        ((n1.e) jVar.f2703d).b(cVar);
        jVar.g();
    }

    public void d(j9.i iVar, int i10) {
        byte[] bArr;
        long j10;
        k9.a aVar;
        String str;
        k9.a aVar2;
        int i11;
        h9.b bVarK;
        String str2;
        Integer numValueOf;
        i9.k kVar;
        final j jVar = this;
        final j9.i iVar2 = iVar;
        byte[] bArr2 = iVar2.f10303b;
        r9.c cVar = (r9.c) jVar.f15066f;
        k9.g gVarA = ((k9.e) jVar.f15062b).a(iVar2.f10302a);
        long jMax = 0;
        while (true) {
            final int i12 = 0;
            q9.h hVar = (q9.h) cVar;
            if (!((Boolean) hVar.H(new r9.b(jVar) { // from class: p9.h
                public final /* synthetic */ j k;

                {
                    this.k = jVar;
                }

                @Override // r9.b
                public final Object i() {
                    Boolean bool;
                    switch (i12) {
                        case 0:
                            j9.i iVar3 = iVar2;
                            q9.h hVar2 = (q9.h) ((q9.d) this.k.f15063c);
                            SQLiteDatabase sQLiteDatabaseG = hVar2.g();
                            sQLiteDatabaseG.beginTransaction();
                            try {
                                Long lN = q9.h.n(sQLiteDatabaseG, iVar3);
                                if (lN == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = hVar2.g().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lN.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th2) {
                                        cursorRawQuery.close();
                                        throw th2;
                                    }
                                }
                                sQLiteDatabaseG.setTransactionSuccessful();
                                sQLiteDatabaseG.endTransaction();
                                return bool;
                            } catch (Throwable th3) {
                                sQLiteDatabaseG.endTransaction();
                                throw th3;
                            }
                        default:
                            q9.h hVar3 = (q9.h) ((q9.d) this.k.f15063c);
                            hVar3.getClass();
                            return (Iterable) hVar3.p(new w1(16, hVar3, iVar2));
                    }
                }
            })).booleanValue()) {
                hVar.H(new i(jMax, jVar, iVar2));
                return;
            }
            final int i13 = 1;
            Iterable iterable = (Iterable) hVar.H(new r9.b(jVar) { // from class: p9.h
                public final /* synthetic */ j k;

                {
                    this.k = jVar;
                }

                @Override // r9.b
                public final Object i() {
                    Boolean bool;
                    switch (i13) {
                        case 0:
                            j9.i iVar3 = iVar2;
                            q9.h hVar2 = (q9.h) ((q9.d) this.k.f15063c);
                            SQLiteDatabase sQLiteDatabaseG = hVar2.g();
                            sQLiteDatabaseG.beginTransaction();
                            try {
                                Long lN = q9.h.n(sQLiteDatabaseG, iVar3);
                                if (lN == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = hVar2.g().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lN.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th2) {
                                        cursorRawQuery.close();
                                        throw th2;
                                    }
                                }
                                sQLiteDatabaseG.setTransactionSuccessful();
                                sQLiteDatabaseG.endTransaction();
                                return bool;
                            } catch (Throwable th3) {
                                sQLiteDatabaseG.endTransaction();
                                throw th3;
                            }
                        default:
                            q9.h hVar3 = (q9.h) ((q9.d) this.k.f15063c);
                            hVar3.getClass();
                            return (Iterable) hVar3.p(new w1(16, hVar3, iVar2));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (gVarA == null) {
                z8.a.r("Uploader", "Unknown backend for %s, deleting event batch for it...", iVar2);
                aVar2 = new k9.a(-1L, 3);
                bArr = bArr2;
                j10 = jMax;
            } else {
                ArrayList<j9.h> arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((q9.b) it.next()).f15591c);
                }
                if (bArr2 != null) {
                    q9.c cVar2 = (q9.c) jVar.f15069i;
                    Objects.requireNonNull(cVar2);
                    m9.a aVar3 = (m9.a) hVar.H(new f(i12, cVar2));
                    b2 b2Var = new b2();
                    b2Var.f3931f = new HashMap();
                    b2Var.f3929d = Long.valueOf(((s9.a) jVar.f15067g).h());
                    b2Var.f3930e = Long.valueOf(((s9.a) jVar.f15068h).h());
                    b2Var.f3926a = "GDT_CLIENT_METRICS";
                    g9.c cVar3 = new g9.c("proto");
                    aVar3.getClass();
                    dj.c cVar4 = n.f10309a;
                    cVar4.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        cVar4.b0(aVar3, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    b2Var.f3928c = new j9.k(cVar3, byteArrayOutputStream.toByteArray());
                    arrayList.add(((h9.c) gVarA).a(b2Var.l()));
                }
                h9.c cVar5 = (h9.c) gVarA;
                HashMap map = new HashMap();
                for (j9.h hVar2 : arrayList) {
                    String str3 = hVar2.f10296a;
                    if (map.containsKey(str3)) {
                        ((List) map.get(str3)).add(hVar2);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(hVar2);
                        map.put(str3, arrayList2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = map.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    j9.h hVar3 = (j9.h) ((List) entry.getValue()).get(0);
                    x xVar = x.f7640j;
                    long jH = cVar5.f6768f.h();
                    long jH2 = cVar5.f6767e.h();
                    i9.j jVar2 = new i9.j(new i9.h(Integer.valueOf(hVar3.b("sdk-version")), hVar3.a("model"), hVar3.a("hardware"), hVar3.a("device"), hVar3.a("product"), hVar3.a("os-uild"), hVar3.a("manufacturer"), hVar3.a("fingerprint"), hVar3.a("locale"), hVar3.a("country"), hVar3.a("mcc_mnc"), hVar3.a("application_build")));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (j9.h hVar4 : (List) entry.getValue()) {
                        Iterator it3 = it2;
                        byte[] bArr3 = bArr2;
                        j9.k kVar2 = hVar4.f10298c;
                        g9.c cVar6 = kVar2.f10305a;
                        byte[] bArr4 = kVar2.f10306b;
                        long j11 = jMax;
                        if (cVar6.equals(new g9.c("proto"))) {
                            kVar = new i9.k();
                            kVar.f7618f = bArr4;
                        } else {
                            if (cVar6.equals(new g9.c("json"))) {
                                String str4 = new String(bArr4, Charset.forName("UTF-8"));
                                i9.k kVar3 = new i9.k();
                                kVar3.f7619g = str4;
                                kVar = kVar3;
                            } else {
                                String strConcat = "TRuntime.".concat("CctTransportBackend");
                                if (Log.isLoggable(strConcat, 5)) {
                                    i0.q(strConcat, "Received event of unsupported encoding " + cVar6 + ". Skipping...");
                                }
                            }
                            it2 = it3;
                            bArr2 = bArr3;
                            jMax = j11;
                        }
                        kVar.f7614b = Long.valueOf(hVar4.f10299d);
                        kVar.f7615c = Long.valueOf(hVar4.f10300e);
                        String str5 = (String) hVar4.f10301f.get("tz-offset");
                        kVar.f7616d = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        kVar.f7620h = new o((v) v.f7639j.get(hVar4.b("net-type")), (u) u.f7638j.get(hVar4.b("mobile-subtype")));
                        Integer num = hVar4.f10297b;
                        if (num != null) {
                            kVar.f7617e = num;
                        }
                        String strH = ((Long) kVar.f7614b) == null ? " eventTimeMs" : "";
                        if (((Long) kVar.f7615c) == null) {
                            strH = strH.concat(" eventUptimeMs");
                        }
                        if (((Long) kVar.f7616d) == null) {
                            strH = b1.h(strH, " timezoneOffsetSeconds");
                        }
                        if (!strH.isEmpty()) {
                            throw new IllegalStateException("Missing required properties:".concat(strH));
                        }
                        arrayList4.add(new i9.l(((Long) kVar.f7614b).longValue(), (Integer) kVar.f7617e, ((Long) kVar.f7615c).longValue(), (byte[]) kVar.f7618f, (String) kVar.f7619g, ((Long) kVar.f7616d).longValue(), (o) kVar.f7620h));
                        it2 = it3;
                        bArr2 = bArr3;
                        jMax = j11;
                    }
                    arrayList3.add(new i9.m(jH, jH2, jVar2, numValueOf, str2, arrayList4));
                    it2 = it2;
                }
                bArr = bArr2;
                j10 = jMax;
                i9.i iVar3 = new i9.i(arrayList3);
                URL urlB = cVar5.f6766d;
                if (bArr != null) {
                    try {
                        h9.a aVarA = h9.a.a(bArr);
                        str = aVarA.f6759b;
                        if (str == null) {
                            str = null;
                        }
                        String str6 = aVarA.f6758a;
                        if (str6 != null) {
                            urlB = h9.c.b(str6);
                        }
                    } catch (IllegalArgumentException unused3) {
                        aVar = new k9.a(-1L, 3);
                    }
                } else {
                    str = null;
                }
                try {
                    int i14 = 9;
                    dj.c cVar7 = new dj.c(urlB, iVar3, str, i14);
                    ad.b bVar = new ad.b(12, cVar5);
                    int i15 = 5;
                    do {
                        bVarK = bVar.k(cVar7);
                        URL url = bVarK.f6761b;
                        if (url != null) {
                            z8.a.r("CctTransportBackend", "Following redirect to: %s", url);
                            cVar7 = new dj.c(url, (i9.i) cVar7.l, (String) cVar7.f4319m, i14);
                        } else {
                            cVar7 = null;
                        }
                        if (cVar7 == null) {
                            break;
                        } else {
                            i15--;
                        }
                    } while (i15 >= 1);
                    int i16 = bVarK.f6760a;
                    if (i16 == 200) {
                        aVar2 = new k9.a(bVarK.f6762c, 1);
                    } else {
                        if (i16 >= 500 || i16 == 404) {
                            aVar = new k9.a(-1L, 2);
                        } else if (i16 == 400) {
                            try {
                                aVar = new k9.a(-1L, 4);
                            } catch (IOException e3) {
                                e = e3;
                                z8.a.t("CctTransportBackend", "Could not make request to the backend", e);
                                i11 = 2;
                                aVar2 = new k9.a(-1L, 2);
                            }
                        } else {
                            aVar = new k9.a(-1L, 3);
                        }
                        aVar2 = aVar;
                    }
                } catch (IOException e5) {
                    e = e5;
                }
            }
            i11 = 2;
            int i17 = aVar2.f11479a;
            if (i17 == i11) {
                hVar.H(new cc.b(this, iterable, iVar, j10));
                ((c) this.f15064d).B(iVar, i10 + 1, true);
                return;
            }
            jVar = this;
            iVar2 = iVar;
            jMax = j10;
            hVar.H(new w1(14, jVar, iterable));
            if (i17 == 1) {
                jMax = Math.max(jMax, aVar2.f11480b);
                if (bArr != null) {
                    hVar.H(new f(2, jVar));
                }
            } else if (i17 == 4) {
                HashMap map2 = new HashMap();
                Iterator it4 = iterable.iterator();
                while (it4.hasNext()) {
                    String str7 = ((q9.b) it4.next()).f15591c.f10296a;
                    if (map2.containsKey(str7)) {
                        map2.put(str7, Integer.valueOf(((Integer) map2.get(str7)).intValue() + 1));
                    } else {
                        map2.put(str7, 1);
                    }
                }
                hVar.H(new w1(15, jVar, map2));
            }
            bArr2 = bArr;
        }
    }
}
