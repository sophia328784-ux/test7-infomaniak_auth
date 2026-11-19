package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lk.e f10631a;

    static {
        lk.e eVar = new lk.e();
        eVar.put(zk.w.a(String.class), p1.f10658a);
        eVar.put(zk.w.a(Character.TYPE), p.f10655a);
        eVar.put(zk.w.a(char[].class), o.f10651c);
        eVar.put(zk.w.a(Double.TYPE), w.f10686a);
        eVar.put(zk.w.a(double[].class), v.f10680c);
        eVar.put(zk.w.a(Float.TYPE), e0.f10596a);
        eVar.put(zk.w.a(float[].class), d0.f10590c);
        eVar.put(zk.w.a(Long.TYPE), s0.f10668a);
        eVar.put(zk.w.a(long[].class), r0.f10665c);
        eVar.put(zk.w.a(jk.v.class), z1.f10706a);
        eVar.put(zk.w.a(Integer.TYPE), n0.f10648a);
        eVar.put(zk.w.a(int[].class), m0.f10643c);
        eVar.put(zk.w.a(jk.t.class), w1.f10689a);
        eVar.put(zk.w.a(Short.TYPE), o1.f10653a);
        eVar.put(zk.w.a(short[].class), n1.f10650c);
        eVar.put(zk.w.a(jk.y.class), c2.f10586a);
        eVar.put(zk.w.a(Byte.TYPE), j.f10628a);
        eVar.put(zk.w.a(byte[].class), i.f10624c);
        eVar.put(zk.w.a(jk.q.class), t1.f10673a);
        eVar.put(zk.w.a(Boolean.TYPE), g.f10611a);
        eVar.put(zk.w.a(boolean[].class), f.f10610c);
        eVar.put(zk.w.a(jk.a0.class), d2.f10592b);
        eVar.put(zk.w.a(Void.class), z0.f10704a);
        try {
            zk.e eVarA = zk.w.a(il.a.class);
            il.k kVar = il.a.k;
            eVar.put(eVarA, x.f10691a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            eVar.put(zk.w.a(jk.w.class), y1.f10701c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            eVar.put(zk.w.a(jk.u.class), v1.f10685c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            eVar.put(zk.w.a(jk.z.class), b2.f10579c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            eVar.put(zk.w.a(jk.s.class), s1.f10670c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            eVar.put(zk.w.a(jl.c.class), e2.f10608a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        try {
            zk.e eVarA2 = zk.w.a(il.d.class);
            il.d dVar = il.d.l;
            eVar.put(eVarA2, k0.f10633a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused7) {
        }
        f10631a = eVar.b();
    }

    public static final void a(String str) {
        for (dm.b bVar : (lk.g) f10631a.values()) {
            if (str.equals(bVar.d().b())) {
                StringBuilder sbJ = defpackage.f.j("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exists ");
                sbJ.append(zk.w.a(bVar.getClass()).d());
                sbJ.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                throw new IllegalArgumentException(hl.o.Q(sbJ.toString()));
            }
        }
    }
}
