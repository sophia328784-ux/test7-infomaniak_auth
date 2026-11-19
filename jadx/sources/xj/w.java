package xj;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class w implements u {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f19780i = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f19782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List[] f19783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19784f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f19785g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f19786h;

    public w(boolean z5, Map map) {
        zk.k.f(map, "values");
        this.f19781c = z5;
        if (map.isEmpty()) {
            this.f19784f = 0;
            this.f19782d = new String[0];
            this.f19783e = new List[0];
            this.f19785g = new int[0];
            this.f19786h = new int[0];
            return;
        }
        if (!z5) {
            int size = map.size();
            this.f19784f = size;
            this.f19782d = new String[size];
            this.f19783e = new List[size];
            int i10 = kc.e.i(size);
            int[] iArr = new int[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                iArr[i11] = -1;
            }
            this.f19785g = iArr;
            int i12 = this.f19784f;
            int[] iArr2 = new int[i12];
            for (int i13 = 0; i13 < i12; i13++) {
                iArr2[i13] = -1;
            }
            this.f19786h = iArr2;
            int i14 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                List list = (List) entry.getValue();
                this.f19782d[i14] = str;
                List[] listArr = this.f19783e;
                int size2 = list.size();
                ArrayList arrayList = new ArrayList(size2);
                for (int i15 = 0; i15 < size2; i15++) {
                    arrayList.add((String) list.get(i15));
                }
                listArr[i14] = arrayList;
                int iB = b(str) & (i10 - 1);
                int[] iArr3 = this.f19786h;
                int[] iArr4 = this.f19785g;
                iArr3[i14] = iArr4[iB];
                iArr4[iB] = i14;
                i14++;
            }
            return;
        }
        e eVar = new e();
        for (Map.Entry entry2 : map.entrySet()) {
            String str2 = (String) entry2.getKey();
            List list2 = (List) entry2.getValue();
            List list3 = (List) eVar.get(str2);
            if (list3 != null) {
                eVar.put(kk.m.G0(list3, list2), str2);
            } else {
                eVar.put(list2, str2);
            }
        }
        int i16 = eVar.l;
        this.f19784f = i16;
        this.f19782d = new String[i16];
        this.f19783e = new List[i16];
        int i17 = kc.e.i(i16);
        int[] iArr5 = new int[i17];
        for (int i18 = 0; i18 < i17; i18++) {
            iArr5[i18] = -1;
        }
        this.f19785g = iArr5;
        int i19 = this.f19784f;
        int[] iArr6 = new int[i19];
        for (int i20 = 0; i20 < i19; i20++) {
            iArr6[i20] = -1;
        }
        this.f19786h = iArr6;
        int i21 = 0;
        for (Map.Entry entry3 : (c) eVar.entrySet()) {
            String str3 = (String) entry3.getKey();
            List list4 = (List) entry3.getValue();
            this.f19782d[i21] = str3;
            List[] listArr2 = this.f19783e;
            int size3 = list4.size();
            ArrayList arrayList2 = new ArrayList(size3);
            for (int i22 = 0; i22 < size3; i22++) {
                arrayList2.add((String) list4.get(i22));
            }
            listArr2[i21] = arrayList2;
            int iB2 = b(str3) & (i17 - 1);
            int[] iArr7 = this.f19786h;
            int[] iArr8 = this.f19785g;
            iArr7[i21] = iArr8[iB2];
            iArr8[iB2] = i21;
            i21++;
        }
    }

    @Override // xj.u
    public final Set a() {
        int i10 = this.f19784f;
        if (i10 == 0) {
            return kk.t.f11586j;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i11 = 0; i11 < i10; i11++) {
            linkedHashSet.add(new ml.a(this.f19782d[i11], this.f19783e[i11]));
        }
        return linkedHashSet;
    }

    public final int b(String str) {
        if (!this.f19781c) {
            return str.hashCode();
        }
        int length = str.length();
        int lowerCase = 0;
        for (int i10 = 0; i10 < length; i10++) {
            lowerCase = (lowerCase * 31) + Character.toLowerCase(str.charAt(i10));
        }
        return lowerCase;
    }

    @Override // xj.u
    public final List c(String str) {
        zk.k.f(str, "name");
        return g(str);
    }

    @Override // xj.u
    public final boolean d() {
        return this.f19781c;
    }

    @Override // xj.u
    public final void e(yk.e eVar) {
        for (int i10 = 0; i10 < this.f19784f; i10++) {
            eVar.g(this.f19782d[i10], this.f19783e[i10]);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f19781c != uVar.d()) {
            return false;
        }
        return a().equals(uVar.a());
    }

    @Override // xj.u
    public final String f(String str) {
        List listG = g(str);
        if (listG != null) {
            return (String) kk.m.y0(listG);
        }
        return null;
    }

    public final List g(String str) {
        if (this.f19784f == 0) {
            return null;
        }
        int iB = b(str);
        int[] iArr = this.f19785g;
        int i10 = iArr[iB & (iArr.length - 1)];
        while (i10 >= 0) {
            if (hl.u.a0(this.f19782d[i10], str, this.f19781c)) {
                return this.f19783e[i10];
            }
            i10 = this.f19786h[i10];
        }
        return null;
    }

    public final int hashCode() {
        Set setA = a();
        return setA.hashCode() + (Boolean.hashCode(this.f19781c) * 961);
    }

    @Override // xj.u
    public final boolean isEmpty() {
        return this.f19784f == 0;
    }

    @Override // xj.u
    public final Set names() {
        int i10 = this.f19784f;
        if (i10 == 0) {
            return kk.t.f11586j;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i11 = 0; i11 < i10; i11++) {
            linkedHashSet.add(this.f19782d[i11]);
        }
        return linkedHashSet;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("StringValues(case=");
        sb2.append(!this.f19781c);
        sb2.append(") ");
        sb2.append(a());
        return sb2.toString();
    }
}
