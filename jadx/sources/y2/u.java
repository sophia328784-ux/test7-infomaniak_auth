package y2;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f20321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f20322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f20323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f20324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Serializable f20325f;

    public u(String str) {
        this.f20320a = 1;
        this.f20325f = str;
        this.f20321b = new t(1, null);
        this.f20322c = new t(0, null);
        this.f20323d = new t(1, null);
        this.f20324e = new t(0, null);
    }

    public final t a() {
        switch (this.f20320a) {
            case 0:
                break;
        }
        return this.f20324e;
    }

    public final t b() {
        switch (this.f20320a) {
            case 0:
                break;
        }
        return this.f20321b;
    }

    public final t c() {
        switch (this.f20320a) {
            case 0:
                break;
        }
        return this.f20323d;
    }

    public final t d() {
        switch (this.f20320a) {
            case 0:
                break;
        }
        return this.f20322c;
    }

    public final String toString() {
        switch (this.f20320a) {
            case 0:
                u[] uVarArr = (u[]) this.f20325f;
                zk.k.f(uVarArr, "<this>");
                StringBuilder sb2 = new StringBuilder();
                sb2.append((CharSequence) "innermostOf(");
                int i10 = 0;
                for (u uVar : uVarArr) {
                    i10++;
                    if (i10 > 1) {
                        sb2.append((CharSequence) ", ");
                    }
                    a.a.i(sb2, uVar, null);
                }
                sb2.append((CharSequence) ")");
                return sb2.toString();
            default:
                String str = (String) this.f20325f;
                return str != null ? j0.r.g(')', "RectRulers(", str) : super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u(u[] uVarArr) {
        this.f20320a = 0;
        this.f20325f = uVarArr;
        int length = uVarArr.length;
        t[] tVarArr = new t[length];
        for (int i10 = 0; i10 < length; i10++) {
            tVarArr[i10] = ((u[]) this.f20325f)[i10].b();
        }
        this.f20321b = new t(1, new x1(tVarArr, 0));
        int length2 = ((u[]) this.f20325f).length;
        t[] tVarArr2 = new t[length2];
        for (int i11 = 0; i11 < length2; i11++) {
            tVarArr2[i11] = ((u[]) this.f20325f)[i11].d();
        }
        this.f20322c = new t(0, new s(tVarArr2, 0));
        int length3 = ((u[]) this.f20325f).length;
        t[] tVarArr3 = new t[length3];
        for (int i12 = 0; i12 < length3; i12++) {
            tVarArr3[i12] = ((u[]) this.f20325f)[i12].c();
        }
        this.f20323d = new t(1, new x1(tVarArr3, 1));
        int length4 = ((u[]) this.f20325f).length;
        t[] tVarArr4 = new t[length4];
        for (int i13 = 0; i13 < length4; i13++) {
            tVarArr4[i13] = ((u[]) this.f20325f)[i13].a();
        }
        this.f20324e = new t(0, new s(tVarArr4, 1));
    }
}
