package kg;

import a3.i0;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import h2.h0;
import h2.r;
import h2.x;
import i6.l;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import jk.a0;
import km.o;
import l1.a1;
import l3.b0;
import l3.d0;
import l3.j0;
import l3.k0;
import lm.c0;
import w3.m;
import w3.p;
import w3.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11529j;

    public /* synthetic */ a(int i10) {
        this.f11529j = i10;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        r rVar;
        int i10 = this.f11529j;
        a0 a0Var = a0.f10543a;
        d0 d0Var = null;
        j0Var = null;
        j0 j0Var = null;
        j0Var = null;
        j0 j0Var2 = null;
        d0Var = null;
        int i11 = 0;
        switch (i10) {
            case 0:
                km.i iVar = (km.i) obj;
                zk.k.f(iVar, "$this$Json");
                iVar.f11612a = true;
                iVar.f11614c = true;
                iVar.f11618g = true;
                iVar.f11619h = true;
                iVar.f11613b = true;
                iVar.f11615d = true;
                return a0Var;
            case 1:
                hm.a aVar = (hm.a) obj;
                zk.k.f(aVar, "$this$buildSerialDescriptor");
                hm.a.a(aVar, "JsonPrimitive", new km.r(new l(11)));
                hm.a.a(aVar, "JsonNull", new km.r(new l(12)));
                hm.a.a(aVar, "JsonLiteral", new km.r(new l(13)));
                hm.a.a(aVar, "JsonObject", new km.r(new l(14)));
                hm.a.a(aVar, "JsonArray", new km.r(new l(15)));
                return a0Var;
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                zk.k.f(entry, "<destruct>");
                String str = (String) entry.getKey();
                o oVar = (o) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                c0.a(sb2, str);
                sb2.append(':');
                sb2.append(oVar);
                return sb2.toString();
            case 3:
                i0 i0Var = ((a1) obj).f11665a;
                if (i0Var != null) {
                    i0Var.q();
                }
                return a0Var;
            case 4:
                l3.o oVar2 = (l3.o) obj;
                StringBuilder sb3 = new StringBuilder("[");
                sb3.append(oVar2.f12075b);
                sb3.append(", ");
                return j0.r.n(sb3, oVar2.f12076c, ')');
            case 5:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                yk.c cVar = (yk.c) b0.f11973h.l;
                Boolean bool = Boolean.FALSE;
                d0 d0Var2 = (zk.k.b(obj2, bool) || obj2 == null) ? null : (d0) cVar.l(obj2);
                Object obj3 = list.get(1);
                d0 d0Var3 = (zk.k.b(obj3, bool) || obj3 == null) ? null : (d0) cVar.l(obj3);
                Object obj4 = list.get(2);
                d0 d0Var4 = (zk.k.b(obj4, bool) || obj4 == null) ? null : (d0) cVar.l(obj4);
                Object obj5 = list.get(3);
                if (!zk.k.b(obj5, bool) && obj5 != null) {
                    d0Var = (d0) cVar.l(obj5);
                }
                return new j0(d0Var2, d0Var3, d0Var4, d0Var);
            case 6:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj6 = list2.get(1);
                List list3 = (zk.k.b(obj6, Boolean.FALSE) || obj6 == null) ? null : (List) ((yk.c) b0.f11966a.l).l(obj6);
                Object obj7 = list2.get(0);
                String str2 = obj7 != null ? (String) obj7 : null;
                zk.k.c(str2);
                return new l3.e(list3, str2);
            case 7:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new w3.l(((Integer) obj).intValue());
            case 8:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
                List list4 = (List) obj;
                return new p(((Number) list4.get(0)).floatValue(), ((Number) list4.get(1)).floatValue());
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list5 = (List) obj;
                Object obj8 = list5.get(0);
                y3.p[] pVarArr = y3.o.f20362b;
                yk.c cVar2 = b0.f11985v.k;
                Boolean bool2 = Boolean.FALSE;
                zk.k.b(obj8, bool2);
                y3.o oVar3 = obj8 != null ? (y3.o) cVar2.l(obj8) : null;
                zk.k.c(oVar3);
                long j10 = oVar3.f20364a;
                Object obj9 = list5.get(1);
                zk.k.b(obj9, bool2);
                y3.o oVar4 = obj9 != null ? (y3.o) cVar2.l(obj9) : null;
                zk.k.c(oVar4);
                return new q(j10, oVar4.f20364a);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new p3.k(((Integer) obj).intValue());
            case 11:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.Float");
                return new w3.a(((Float) obj).floatValue());
            case 12:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list6 = (List) obj;
                Object obj10 = list6.get(0);
                Integer num = obj10 != null ? (Integer) obj10 : null;
                zk.k.c(num);
                int iIntValue = num.intValue();
                Object obj11 = list6.get(1);
                Integer num2 = obj11 != null ? (Integer) obj11 : null;
                zk.k.c(num2);
                return new k0(l3.c0.b(iIntValue, num2.intValue()));
            case 13:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list7 = (List) obj;
                Object obj12 = list7.get(0);
                int i12 = r.k;
                Boolean bool3 = Boolean.FALSE;
                zk.k.b(obj12, bool3);
                if (obj12 != null) {
                    rVar = obj12.equals(bool3) ? new r(r.f6656j) : new r(x.c(((Integer) obj12).intValue()));
                } else {
                    rVar = null;
                }
                zk.k.c(rVar);
                long j11 = rVar.f6657a;
                Object obj13 = list7.get(1);
                l3.a0 a0Var2 = b0.f11987x;
                zk.k.b(obj13, bool3);
                g2.a aVar2 = obj13 != null ? (g2.a) a0Var2.k.l(obj13) : null;
                zk.k.c(aVar2);
                long j12 = aVar2.f6177a;
                Object obj14 = list7.get(2);
                Float f10 = obj14 != null ? (Float) obj14 : null;
                zk.k.c(f10);
                return new h0(f10.floatValue(), j11, j12);
            case 14:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new w3.k(((Integer) obj).intValue());
            case 15:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list8 = (List) obj;
                Object obj15 = list8.get(0);
                String str3 = obj15 != null ? (String) obj15 : null;
                zk.k.c(str3);
                Object obj16 = list8.get(1);
                p6.l lVar = b0.f11974i;
                if (!zk.k.b(obj16, Boolean.FALSE) && obj16 != null) {
                    j0Var2 = (j0) ((yk.c) lVar.l).l(obj16);
                }
                return new l3.k(str3, j0Var2);
            case 16:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new m(((Integer) obj).intValue());
            case 17:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new w3.d(((Integer) obj).intValue());
            case 18:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list9 = (List) obj;
                ArrayList arrayList = new ArrayList(list9.size());
                int size = list9.size();
                while (i11 < size) {
                    Object obj17 = list9.get(i11);
                    l3.c cVar3 = (zk.k.b(obj17, Boolean.FALSE) || obj17 == null) ? null : (l3.c) ((yk.c) b0.f11967b.l).l(obj17);
                    zk.k.c(cVar3);
                    arrayList.add(cVar3);
                    i11++;
                }
                return arrayList;
            case 19:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new p3.i(((Integer) obj).intValue());
            case 20:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new p3.j(((Integer) obj).intValue());
            case 21:
                Boolean bool4 = Boolean.FALSE;
                if (zk.k.b(obj, bool4)) {
                    return new y3.o(y3.o.f20363c);
                }
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list10 = (List) obj;
                Object obj18 = list10.get(0);
                Float f11 = obj18 != null ? (Float) obj18 : null;
                zk.k.c(f11);
                float fFloatValue = f11.floatValue();
                Object obj19 = list10.get(1);
                l3.a0 a0Var3 = b0.f11986w;
                zk.k.b(obj19, bool4);
                y3.p pVar = obj19 != null ? (y3.p) a0Var3.k.l(obj19) : null;
                zk.k.c(pVar);
                return new y3.o(tm.g.i(pVar.f20365a, fFloatValue));
            case 22:
                if (zk.k.b(obj, 0)) {
                    return new y3.p(8589934592L);
                }
                return zk.k.b(obj, 1) ? new y3.p(4294967296L) : new y3.p(0L);
            case 23:
                if (zk.k.b(obj, Boolean.FALSE)) {
                    return new g2.a(9205357640488583168L);
                }
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list11 = (List) obj;
                Object obj20 = list11.get(0);
                Float f12 = obj20 != null ? (Float) obj20 : null;
                zk.k.c(f12);
                float fFloatValue2 = f12.floatValue();
                Object obj21 = list11.get(1);
                Float f13 = obj21 != null ? (Float) obj21 : null;
                zk.k.c(f13);
                return new g2.a((((long) Float.floatToRawIntBits(fFloatValue2)) << 32) | (((long) Float.floatToRawIntBits(f13.floatValue())) & 4294967295L));
            case 24:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list12 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list12.size());
                int size2 = list12.size();
                while (i11 < size2) {
                    Object obj22 = list12.get(i11);
                    s3.a aVar3 = (zk.k.b(obj22, Boolean.FALSE) || obj22 == null) ? null : (s3.a) ((yk.c) b0.f11989z.l).l(obj22);
                    zk.k.c(aVar3);
                    arrayList2.add(aVar3);
                    i11++;
                }
                return new s3.b(arrayList2);
            case 25:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.String");
                String str4 = (String) obj;
                s3.c.f16538a.getClass();
                Locale localeForLanguageTag = Locale.forLanguageTag(str4);
                if (zk.k.b(localeForLanguageTag.toLanguageTag(), "und")) {
                    io.sentry.android.core.i0.d("Locale", "The language tag " + str4 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new s3.a(localeForLanguageTag);
            case 26:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list13 = (List) obj;
                Object obj23 = list13.get(0);
                String str5 = obj23 != null ? (String) obj23 : null;
                zk.k.c(str5);
                Object obj24 = list13.get(1);
                p6.l lVar2 = b0.f11974i;
                if (!zk.k.b(obj24, Boolean.FALSE) && obj24 != null) {
                    j0Var = (j0) ((yk.c) lVar2.l).l(obj24);
                }
                return new l3.j(str5, j0Var);
            case 27:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list14 = (List) obj;
                Object obj25 = list14.get(0);
                float f14 = w3.f.f19027b;
                l3.a0 a0Var4 = b0.B;
                Boolean bool5 = Boolean.FALSE;
                zk.k.b(obj25, bool5);
                w3.f fVar = obj25 != null ? (w3.f) a0Var4.k.l(obj25) : null;
                zk.k.c(fVar);
                float f15 = fVar.f19030a;
                Object obj26 = list14.get(1);
                l3.a0 a0Var5 = b0.C;
                zk.k.b(obj26, bool5);
                w3.h hVar = obj26 != null ? (w3.h) a0Var5.k.l(obj26) : null;
                zk.k.c(hVar);
                int i13 = hVar.f19032a;
                Object obj27 = list14.get(2);
                l3.a0 a0Var6 = b0.D;
                zk.k.b(obj27, bool5);
                w3.g gVar = obj27 != null ? (w3.g) a0Var6.k.l(obj27) : null;
                zk.k.c(gVar);
                return new w3.i(f15, i13, gVar.f19031a);
            case 28:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.Float");
                float fFloatValue3 = ((Float) obj).floatValue();
                w3.f.a(fFloatValue3);
                return new w3.f(fFloatValue3);
            default:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new w3.h(((Integer) obj).intValue());
        }
    }
}
