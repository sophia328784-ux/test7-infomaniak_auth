package dm;

import ah.x0;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kk.r;
import kk.v;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends jm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zk.e f4341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f4342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4343c = bl.a.o0(jk.h.f10548j, new x0(13, this));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f4344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f4345e;

    public g(zk.e eVar, fl.b[] bVarArr, b[] bVarArr2, Annotation[] annotationArr) {
        this.f4341a = eVar;
        this.f4342b = r.f11584j;
        if (bVarArr.length != bVarArr2.length) {
            throw new IllegalArgumentException("All subclasses of sealed class " + eVar.d() + " should be marked @Serializable");
        }
        int iMin = Math.min(bVarArr.length, bVarArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(new jk.j(bVarArr[i10], bVarArr2[i10]));
        }
        Map mapF0 = v.F0(arrayList);
        this.f4344d = mapF0;
        Set<Map.Entry> setEntrySet = mapF0.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : setEntrySet) {
            String strB = ((b) entry.getValue()).d().b();
            Object obj = linkedHashMap.get(strB);
            if (obj == null) {
                linkedHashMap.containsKey(strB);
            }
            Map.Entry entry2 = (Map.Entry) obj;
            if (entry2 != null) {
                throw new IllegalStateException(("Multiple sealed subclasses of '" + this.f4341a + "' have the same serial name '" + strB + "': '" + entry2.getKey() + "', '" + entry.getKey() + '\'').toString());
            }
            linkedHashMap.put(strB, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(v.y0(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (b) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.f4345e = linkedHashMap2;
        this.f4342b = kk.l.e0(annotationArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, jk.g] */
    @Override // dm.b
    public final hm.g d() {
        return (hm.g) this.f4343c.getValue();
    }

    @Override // jm.b
    public final b f(im.a aVar, String str) {
        b bVar = (b) this.f4345e.get(str);
        return bVar != null ? bVar : super.f(aVar, str);
    }

    @Override // jm.b
    public final b g(im.d dVar, Object obj) {
        zk.k.f(obj, "value");
        b bVar = (b) this.f4344d.get(w.a(obj.getClass()));
        b bVarG = bVar != null ? bVar : super.g(dVar, obj);
        if (bVarG != null) {
            return bVarG;
        }
        return null;
    }

    @Override // jm.b
    public final fl.b h() {
        return this.f4341a;
    }
}
