package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t0 f1263c = new t0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f1265b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f1264a = new f0();

    public final w0 a(Class cls) {
        w0 w0VarW;
        Class cls2;
        x.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f1265b;
        w0 w0Var = (w0) concurrentHashMap.get(cls);
        if (w0Var != null) {
            return w0Var;
        }
        f0 f0Var = this.f1264a;
        f0Var.getClass();
        Class cls3 = x0.f1273a;
        if (!v.class.isAssignableFrom(cls) && (cls2 = x0.f1273a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        v0 v0VarA = ((e0) f0Var.f1172a).a(cls);
        int i10 = v0VarA.f1270d;
        a aVar = v0VarA.f1267a;
        if ((i10 & 2) == 2) {
            if (v.class.isAssignableFrom(cls)) {
                w0VarW = new o0(x0.f1275c, p.f1238a, aVar);
            } else {
                e1 e1Var = x0.f1274b;
                o oVar = p.f1239b;
                if (oVar == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                w0VarW = new o0(e1Var, oVar, aVar);
            }
        } else if (v.class.isAssignableFrom(cls)) {
            o oVar2 = null;
            p0 p0Var = q0.f1244b;
            c0 c0Var = d0.f1160b;
            e1 e1Var2 = x0.f1275c;
            if (e4.f.b(v0VarA.a()) != 1) {
                oVar2 = p.f1238a;
            }
            o oVar3 = oVar2;
            j0 j0Var = k0.f1208b;
            if (!(v0VarA instanceof v0)) {
                int[] iArr = n0.f1222n;
                v0VarA.getClass();
                throw new ClassCastException();
            }
            w0VarW = n0.w(v0VarA, p0Var, c0Var, e1Var2, oVar3, j0Var);
        } else {
            o oVar4 = null;
            p0 p0Var2 = q0.f1243a;
            c0 c0Var2 = d0.f1159a;
            e1 e1Var3 = x0.f1274b;
            if (e4.f.b(v0VarA.a()) != 1 && (oVar4 = p.f1239b) == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            o oVar5 = oVar4;
            j0 j0Var2 = k0.f1207a;
            if (!(v0VarA instanceof v0)) {
                int[] iArr2 = n0.f1222n;
                v0VarA.getClass();
                throw new ClassCastException();
            }
            w0VarW = n0.w(v0VarA, p0Var2, c0Var2, e1Var3, oVar5, j0Var2);
        }
        w0 w0Var2 = (w0) concurrentHashMap.putIfAbsent(cls, w0VarW);
        return w0Var2 != null ? w0Var2 : w0VarW;
    }
}
