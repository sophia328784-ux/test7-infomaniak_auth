package jm;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class e1 implements hm.g, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f10599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10601d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f10602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List[] f10603f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f10604g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f10605h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f10606i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f10607j;
    public final Object k;
    public final Object l;

    public e1(String str, f0 f0Var, int i10) {
        this.f10598a = str;
        this.f10599b = f0Var;
        this.f10600c = i10;
        String[] strArr = new String[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            strArr[i11] = "[UNINITIALIZED]";
        }
        this.f10602e = strArr;
        int i12 = this.f10600c;
        this.f10603f = new List[i12];
        this.f10605h = new boolean[i12];
        this.f10606i = kk.s.f11585j;
        jk.h hVar = jk.h.f10548j;
        final int i13 = 0;
        this.f10607j = bl.a.o0(hVar, new yk.a(this) { // from class: jm.d1
            public final /* synthetic */ e1 k;

            {
                this.k = this;
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, jk.g] */
            @Override // yk.a
            public final Object q() {
                ArrayList arrayList;
                switch (i13) {
                    case 0:
                        f0 f0Var2 = this.k.f10599b;
                        return f0Var2 != null ? f0Var2.a() : c1.f10584b;
                    case 1:
                        f0 f0Var3 = this.k.f10599b;
                        if (f0Var3 != null) {
                            dm.b[] bVarArrB = f0Var3.b();
                            arrayList = new ArrayList(bVarArrB.length);
                            for (dm.b bVar : bVarArrB) {
                                arrayList.add(bVar.d());
                            }
                        } else {
                            arrayList = null;
                        }
                        return c1.c(arrayList);
                    default:
                        e1 e1Var = this.k;
                        return Integer.valueOf(c1.g(e1Var, (hm.g[]) e1Var.k.getValue()));
                }
            }
        });
        final int i14 = 1;
        this.k = bl.a.o0(hVar, new yk.a(this) { // from class: jm.d1
            public final /* synthetic */ e1 k;

            {
                this.k = this;
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, jk.g] */
            @Override // yk.a
            public final Object q() {
                ArrayList arrayList;
                switch (i14) {
                    case 0:
                        f0 f0Var2 = this.k.f10599b;
                        return f0Var2 != null ? f0Var2.a() : c1.f10584b;
                    case 1:
                        f0 f0Var3 = this.k.f10599b;
                        if (f0Var3 != null) {
                            dm.b[] bVarArrB = f0Var3.b();
                            arrayList = new ArrayList(bVarArrB.length);
                            for (dm.b bVar : bVarArrB) {
                                arrayList.add(bVar.d());
                            }
                        } else {
                            arrayList = null;
                        }
                        return c1.c(arrayList);
                    default:
                        e1 e1Var = this.k;
                        return Integer.valueOf(c1.g(e1Var, (hm.g[]) e1Var.k.getValue()));
                }
            }
        });
        final int i15 = 2;
        this.l = bl.a.o0(hVar, new yk.a(this) { // from class: jm.d1
            public final /* synthetic */ e1 k;

            {
                this.k = this;
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, jk.g] */
            @Override // yk.a
            public final Object q() {
                ArrayList arrayList;
                switch (i15) {
                    case 0:
                        f0 f0Var2 = this.k.f10599b;
                        return f0Var2 != null ? f0Var2.a() : c1.f10584b;
                    case 1:
                        f0 f0Var3 = this.k.f10599b;
                        if (f0Var3 != null) {
                            dm.b[] bVarArrB = f0Var3.b();
                            arrayList = new ArrayList(bVarArrB.length);
                            for (dm.b bVar : bVarArrB) {
                                arrayList.add(bVar.d());
                            }
                        } else {
                            arrayList = null;
                        }
                        return c1.c(arrayList);
                    default:
                        e1 e1Var = this.k;
                        return Integer.valueOf(c1.g(e1Var, (hm.g[]) e1Var.k.getValue()));
                }
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    @Override // hm.g
    public final int a(String str) {
        zk.k.f(str, "name");
        Integer num = (Integer) this.f10606i.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // hm.g
    public final String b() {
        return this.f10598a;
    }

    @Override // hm.g
    public p6.b0 c() {
        return hm.m.f7004c;
    }

    @Override // hm.g
    public final int d() {
        return this.f10600c;
    }

    @Override // hm.g
    public final String e(int i10) {
        return this.f10602e[i10];
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, jk.g] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, jk.g] */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e1) {
            hm.g gVar = (hm.g) obj;
            if (this.f10598a.equals(gVar.b()) && Arrays.equals((hm.g[]) this.k.getValue(), (hm.g[]) ((e1) obj).k.getValue())) {
                int iD = gVar.d();
                int i10 = this.f10600c;
                if (i10 == iD) {
                    for (int i11 = 0; i11 < i10; i11++) {
                        if (zk.k.b(j(i11).b(), gVar.j(i11).b()) && zk.k.b(j(i11).c(), gVar.j(i11).c())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // jm.l
    public final Set g() {
        return this.f10606i.keySet();
    }

    @Override // hm.g
    public final List getAnnotations() {
        ArrayList arrayList = this.f10604g;
        return arrayList == null ? kk.r.f11584j : arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, jk.g] */
    public int hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // hm.g
    public final List i(int i10) {
        List list = this.f10603f[i10];
        return list == null ? kk.r.f11584j : list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, jk.g] */
    @Override // hm.g
    public hm.g j(int i10) {
        return ((dm.b[]) this.f10607j.getValue())[i10].d();
    }

    @Override // hm.g
    public final boolean k(int i10) {
        return this.f10605h[i10];
    }

    public final void l(String str, boolean z5) {
        zk.k.f(str, "name");
        int i10 = this.f10601d + 1;
        this.f10601d = i10;
        String[] strArr = this.f10602e;
        strArr[i10] = str;
        this.f10605h[i10] = z5;
        this.f10603f[i10] = null;
        if (i10 == this.f10600c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i11 = 0; i11 < length; i11++) {
                map.put(strArr[i11], Integer.valueOf(i11));
            }
            this.f10606i = map;
        }
    }

    public final void m(Annotation annotation) {
        zk.k.f(annotation, "annotation");
        int i10 = this.f10601d;
        List[] listArr = this.f10603f;
        List arrayList = listArr[i10];
        if (arrayList == null) {
            arrayList = new ArrayList(1);
            listArr[this.f10601d] = arrayList;
        }
        arrayList.add(annotation);
    }

    public String toString() {
        return c1.n(this);
    }
}
