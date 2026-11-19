package ng;

import a5.k0;
import android.os.LocaleList;
import cj.f;
import hl.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import jk.j;
import jk.o;
import kk.v;
import l3.x;
import okhttp3.q;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f13400a = bl.a.p0(new b(2));

    public static void a(f fVar) {
        nj.e eVar = nj.b.f13414a;
        k.f(fVar, "<this>");
        if (eVar != null) {
            pb.b.s(fVar, eVar);
            fVar.a().b("Accept", eVar.toString());
        }
        jj.d.a(fVar, new x(15));
    }

    public static q b() {
        q qVar = q.k;
        lk.e eVarC = c("application/json; charset=UTF-8");
        String[] strArr = new String[eVarC.f12285r * 2];
        Object it = ((lk.f) eVarC.entrySet()).iterator();
        int i10 = 0;
        while (((k0) it).hasNext()) {
            Map.Entry entry = (Map.Entry) ((lk.c) it).next();
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            String string = n.Q0(str).toString();
            String string2 = n.Q0(str2).toString();
            ea.a.c0(string);
            ea.a.d0(string2, string);
            strArr[i10] = string;
            strArr[i10 + 1] = string2;
            i10 += 2;
        }
        return new q(strArr);
    }

    public static lk.e c(String str) {
        String str2 = jg.e.f10495a;
        lk.e eVar = new lk.e();
        v4.d dVar = v4.d.f18419b;
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        v4.d dVar2 = new v4.d(new v4.e(adjustedDefault));
        ArrayList arrayList = new ArrayList();
        int size = adjustedDefault.size();
        for (int i10 = 0; i10 < size; i10++) {
            Locale locale = dVar2.f18420a.f18421a.get(i10);
            k.c(locale);
            arrayList.add(locale);
        }
        ArrayList arrayList2 = new ArrayList(kk.n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Locale) it.next()).toLanguageTag());
        }
        Iterator it2 = arrayList2.iterator();
        if (!it2.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        Object next = it2.next();
        float f10 = 1.0f;
        while (it2.hasNext()) {
            f10 -= 0.1f;
            next = ((String) next) + "," + ((String) it2.next()) + ";q=" + f10;
        }
        k.e(next, "reduce(...)");
        eVar.put("Accept-Language", (String) next);
        eVar.put("Accept-Encoding", sj.a.f16667e.toString());
        eVar.put("User-Agent", (String) f13400a.getValue());
        eVar.put("Cache-Control", "no-cache");
        if (str != null) {
            eVar.put("Accept", str);
        }
        for (j jVar : v.E0(jg.e.f10498d.f10494a)) {
            eVar.computeIfAbsent((String) jVar.f10549j, new d(0, new e8.b((String) jVar.k, 25)));
        }
        return eVar.b();
    }
}
