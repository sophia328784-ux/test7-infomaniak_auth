package lm;

import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f12348a = new q();

    public static final km.m a(hm.g gVar) {
        String str = "Value of type '" + gVar.b() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + gVar.c() + '\'';
        gVar.b();
        return new km.m(str, 1, "Use 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final b0 b(km.d dVar, String str) {
        zk.k.f(dVar, "json");
        zk.k.f(str, "source");
        return new b0(str, dVar.f11601a);
    }

    public static final void c(LinkedHashMap linkedHashMap, hm.g gVar, String str, int i10) {
        String str2 = zk.k.b(gVar.c(), hm.l.f7003c) ? "enum value" : "property";
        if (!linkedHashMap.containsKey(str)) {
            linkedHashMap.put(str, Integer.valueOf(i10));
            return;
        }
        String str3 = "The suggested name '" + str + "' for " + str2 + ' ' + gVar.e(i10) + " is already one of the names for " + str2 + ' ' + gVar.e(((Number) kk.v.x0(linkedHashMap, str)).intValue()) + " in " + gVar;
        zk.k.f(str3, "shortMessage");
        throw new km.m(g(-1, str3, null, null, null), 0, str3);
    }

    public static final hm.g d(hm.g gVar, k0.t tVar) {
        hm.g gVarD;
        dm.b bVarH;
        zk.k.f(gVar, "<this>");
        zk.k.f(tVar, "module");
        if (!zk.k.b(gVar.c(), hm.k.f7002c)) {
            return gVar.f() ? d(gVar.j(0), tVar) : gVar;
        }
        fl.b bVarX = ea.a.X(gVar);
        hm.g gVarD2 = null;
        if (bVarX != null && (bVarH = tVar.h(bVarX, kk.r.f11584j)) != null) {
            gVarD2 = bVarH.d();
        }
        return (gVarD2 == null || (gVarD = d(gVarD2, tVar)) == null) ? gVar : gVarD;
    }

    public static final byte e(char c3) {
        if (c3 < '~') {
            return h.f12334b[c3];
        }
        return (byte) 0;
    }

    public static final String f(hm.g gVar, km.d dVar) {
        zk.k.f(gVar, "<this>");
        zk.k.f(dVar, "json");
        for (Annotation annotation : gVar.getAnnotations()) {
            if (annotation instanceof km.j) {
                return ((km.j) annotation).discriminator();
            }
        }
        return dVar.f11601a.f11627h;
    }

    public static final String g(int i10, String str, String str2, String str3, String str4) {
        StringBuilder sb2 = new StringBuilder();
        if (i10 >= 0) {
            sb2.append("Unexpected JSON token at offset " + i10 + ": ");
        }
        sb2.append(str);
        if (str2 != null && !hl.n.v0(str2)) {
            sb2.append(" at path: ");
            sb2.append(str2);
        }
        if (str3 != null && !hl.n.v0(str3)) {
            sb2.append("\n" + str3);
        }
        if (str4 != null) {
            sb2.append("\nJSON input: ");
            sb2.append(str4);
        }
        return sb2.toString();
    }

    public static final int h(hm.g gVar, km.d dVar, String str) {
        zk.k.f(gVar, "<this>");
        zk.k.f(dVar, "json");
        jg.d dVar2 = dVar.f11603c;
        zk.k.f(str, "name");
        km.k kVar = dVar.f11601a;
        boolean z5 = kVar.k;
        q qVar = f12348a;
        if (z5 && zk.k.b(gVar.c(), hm.l.f7003c)) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            zk.k.e(lowerCase, "toLowerCase(...)");
            a8.l lVar = new a8.l(23, gVar, dVar);
            dVar2.getClass();
            Object objA = dVar2.a(gVar, qVar);
            if (objA == null) {
                objA = lVar.q();
                ConcurrentHashMap concurrentHashMap = dVar2.f10494a;
                Object concurrentHashMap2 = concurrentHashMap.get(gVar);
                if (concurrentHashMap2 == null) {
                    concurrentHashMap2 = new ConcurrentHashMap(2);
                    concurrentHashMap.put(gVar, concurrentHashMap2);
                }
                ((Map) concurrentHashMap2).put(qVar, objA);
            }
            Integer num = (Integer) ((Map) objA).get(lowerCase);
            if (num != null) {
                return num.intValue();
            }
            return -3;
        }
        m(gVar, dVar);
        int iA = gVar.a(str);
        if (iA != -3 || !kVar.f11629j) {
            return iA;
        }
        a8.l lVar2 = new a8.l(23, gVar, dVar);
        dVar2.getClass();
        Object objA2 = dVar2.a(gVar, qVar);
        if (objA2 == null) {
            objA2 = lVar2.q();
            ConcurrentHashMap concurrentHashMap3 = dVar2.f10494a;
            Object concurrentHashMap4 = concurrentHashMap3.get(gVar);
            if (concurrentHashMap4 == null) {
                concurrentHashMap4 = new ConcurrentHashMap(2);
                concurrentHashMap3.put(gVar, concurrentHashMap4);
            }
            ((Map) concurrentHashMap4).put(qVar, objA2);
        }
        Integer num2 = (Integer) ((Map) objA2).get(str);
        if (num2 != null) {
            return num2.intValue();
        }
        return -3;
    }

    public static final int i(hm.g gVar, km.d dVar, String str, String str2) {
        zk.k.f(gVar, "<this>");
        zk.k.f(dVar, "json");
        zk.k.f(str, "name");
        zk.k.f(str2, "suffix");
        int iH = h(gVar, dVar, str);
        if (iH != -3) {
            return iH;
        }
        throw new dm.i(gVar.b() + " does not contain element with name '" + str + '\'' + str2);
    }

    public static final boolean j(hm.g gVar, km.d dVar) {
        zk.k.f(gVar, "<this>");
        zk.k.f(dVar, "json");
        if (dVar.f11601a.f11621b) {
            return true;
        }
        List annotations = gVar.getAnnotations();
        if (annotations != null && annotations.isEmpty()) {
            return false;
        }
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof km.s) {
                return true;
            }
        }
        return false;
    }

    public static final void k(a aVar, String str) {
        aVar.r("Trailing comma before the end of JSON ".concat(str), aVar.k - 1, "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static final CharSequence l(int i10, CharSequence charSequence) {
        zk.k.f(charSequence, "<this>");
        if (charSequence.length() >= 200) {
            if (i10 != -1) {
                int i11 = i10 - 30;
                int i12 = i10 + 30;
                String str = i11 <= 0 ? "" : ".....";
                String str2 = i12 >= charSequence.length() ? "" : ".....";
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                if (i11 < 0) {
                    i11 = 0;
                }
                int length = charSequence.length();
                if (i12 > length) {
                    i12 = length;
                }
                sb2.append(charSequence.subSequence(i11, i12).toString());
                sb2.append(str2);
                return sb2.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static final void m(hm.g gVar, km.d dVar) {
        zk.k.f(gVar, "<this>");
        zk.k.f(dVar, "json");
        zk.k.b(gVar.c(), hm.m.f7004c);
    }

    public static final String n(Number number, String str) {
        StringBuilder sb2 = new StringBuilder("Unexpected special floating-point value ");
        sb2.append(number);
        return defpackage.f.h(sb2, str != null ? defpackage.f.f(" with key ", str, ". ") : ". ", "By default, non-finite floating point values are prohibited because they do not conform JSON specification.");
    }

    public static final Object o(km.d dVar, String str, km.a0 a0Var, dm.b bVar) {
        zk.k.f(dVar, "<this>");
        zk.k.f(str, "discriminator");
        return new s(dVar, a0Var, str, bVar.d()).e(bVar);
    }

    public static final d0 p(hm.g gVar, km.d dVar) {
        zk.k.f(gVar, "desc");
        p6.b0 b0VarC = gVar.c();
        if (b0VarC instanceof hm.d) {
            return d0.POLY_OBJ;
        }
        if (zk.k.b(b0VarC, hm.n.f7006c)) {
            return d0.LIST;
        }
        if (!zk.k.b(b0VarC, hm.o.f7007c)) {
            return d0.OBJ;
        }
        hm.g gVarD = d(gVar.j(0), dVar.f11602b);
        p6.b0 b0VarC2 = gVarD.c();
        if ((b0VarC2 instanceof hm.f) || zk.k.b(b0VarC2, hm.l.f7003c)) {
            return d0.MAP;
        }
        if (dVar.f11601a.f11623d) {
            return d0.LIST;
        }
        throw a(gVarD);
    }

    public static final String q(byte b10) {
        if (b10 == 1) {
            return "quotation mark '\"'";
        }
        if (b10 == 2) {
            return "string escape sequence '\\'";
        }
        if (b10 == 4) {
            return "comma ','";
        }
        if (b10 == 5) {
            return "colon ':'";
        }
        if (b10 == 6) {
            return "start of the object '{'";
        }
        if (b10 == 7) {
            return "end of the object '}'";
        }
        if (b10 == 8) {
            return "start of the array '['";
        }
        if (b10 == 9) {
            return "end of the array ']'";
        }
        if (b10 == 10) {
            return "end of the input";
        }
        return b10 == 127 ? "invalid token" : "valid token";
    }
}
