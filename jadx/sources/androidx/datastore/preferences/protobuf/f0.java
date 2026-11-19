package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f1171b = new s(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1172a;

    public f0(l lVar) {
        x.a(lVar, "output");
        this.f1172a = lVar;
        lVar.f1212p = this;
    }

    public void a(int i10, Object obj, w0 w0Var) {
        l lVar = (l) this.f1172a;
        lVar.R0(i10, 3);
        w0Var.b((a) obj, lVar.f1212p);
        lVar.R0(i10, 4);
    }

    public f0() {
        l0 l0Var;
        t0 t0Var = t0.f1263c;
        try {
            l0Var = (l0) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            l0Var = f1171b;
        }
        l0[] l0VarArr = {s.f1252b, l0Var};
        e0 e0Var = new e0();
        e0Var.f1168a = l0VarArr;
        Charset charset = x.f1271a;
        this.f1172a = e0Var;
    }
}
