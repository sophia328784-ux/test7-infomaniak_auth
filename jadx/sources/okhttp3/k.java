package okhttp3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import o.n2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f14571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f14572f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f14575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f14576d;

    static {
        j jVar = j.f14566r;
        j jVar2 = j.f14567s;
        j jVar3 = j.f14568t;
        j jVar4 = j.l;
        j jVar5 = j.f14562n;
        j jVar6 = j.f14561m;
        j jVar7 = j.f14563o;
        j jVar8 = j.f14565q;
        j jVar9 = j.f14564p;
        List listE0 = kk.l.e0(new j[]{jVar, jVar2, jVar3, jVar4, jVar5, jVar6, jVar7, jVar8, jVar9});
        List listE1 = kk.l.e0(new j[]{jVar, jVar2, jVar3, jVar4, jVar5, jVar6, jVar7, jVar8, jVar9, j.f14560j, j.k, j.f14558h, j.f14559i, j.f14556f, j.f14557g, j.f14555e});
        n2 n2Var = new n2();
        j[] jVarArr = (j[]) listE0.toArray(new j[0]);
        n2Var.c((j[]) Arrays.copyOf(jVarArr, jVarArr.length));
        i0 i0Var = i0.TLS_1_3;
        i0 i0Var2 = i0.TLS_1_2;
        n2Var.e(i0Var, i0Var2);
        n2Var.f13633b = true;
        n2Var.a();
        n2 n2Var2 = new n2();
        j[] jVarArr2 = (j[]) listE1.toArray(new j[0]);
        n2Var2.c((j[]) Arrays.copyOf(jVarArr2, jVarArr2.length));
        n2Var2.e(i0Var, i0Var2);
        n2Var2.f13633b = true;
        f14571e = n2Var2.a();
        n2 n2Var3 = new n2();
        j[] jVarArr3 = (j[]) listE1.toArray(new j[0]);
        n2Var3.c((j[]) Arrays.copyOf(jVarArr3, jVarArr3.length));
        n2Var3.e(i0Var, i0Var2, i0.TLS_1_1, i0.TLS_1_0);
        n2Var3.f13633b = true;
        n2Var3.a();
        f14572f = new k(false, false, null, null);
    }

    public k(boolean z5, boolean z10, String[] strArr, String[] strArr2) {
        this.f14573a = z5;
        this.f14574b = z10;
        this.f14575c = strArr;
        this.f14576d = strArr2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.io.Serializable, java.lang.String[]] */
    public final void a(SSLSocket sSLSocket, boolean z5) {
        String[] enabledProtocols;
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        zk.k.c(enabledCipherSuites);
        String[] strArr = this.f14575c;
        if (strArr != null) {
            enabledCipherSuites = pm.d.j(strArr, enabledCipherSuites, j.f14553c);
        }
        ?? r10 = this.f14576d;
        if (r10 != 0) {
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            zk.k.e(enabledProtocols2, "getEnabledProtocols(...)");
            enabledProtocols = pm.d.j(enabledProtocols2, r10, mk.a.f12793b);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        zk.k.c(supportedCipherSuites);
        i iVar = j.f14553c;
        byte[] bArr = pm.d.f15455a;
        int length = supportedCipherSuites.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            } else if (iVar.compare(supportedCipherSuites[i10], "TLS_FALLBACK_SCSV") == 0) {
                break;
            } else {
                i10++;
            }
        }
        if (z5 && i10 != -1) {
            String str = supportedCipherSuites[i10];
            zk.k.e(str, "get(...)");
            zk.k.f(enabledCipherSuites, "<this>");
            Object[] objArrCopyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            zk.k.e(objArrCopyOf, "copyOf(...)");
            enabledCipherSuites = (String[]) objArrCopyOf;
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        n2 n2Var = new n2();
        n2Var.f13632a = this.f14573a;
        n2Var.f13634c = strArr;
        n2Var.f13635d = r10;
        n2Var.f13633b = this.f14574b;
        n2Var.b((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        n2Var.d((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        k kVarA = n2Var.a();
        if (kVarA.c() != null) {
            sSLSocket.setEnabledProtocols(kVarA.f14576d);
        }
        if (kVarA.b() != null) {
            sSLSocket.setEnabledCipherSuites(kVarA.f14575c);
        }
    }

    public final ArrayList b() {
        String[] strArr = this.f14575c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(j.f14552b.d(str));
        }
        return arrayList;
    }

    public final ArrayList c() {
        String[] strArr = this.f14576d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            i0.k.getClass();
            arrayList.add(m.e(str));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        k kVar = (k) obj;
        boolean z5 = kVar.f14573a;
        boolean z10 = this.f14573a;
        if (z10 != z5) {
            return false;
        }
        if (z10) {
            return Arrays.equals(this.f14575c, kVar.f14575c) && Arrays.equals(this.f14576d, kVar.f14576d) && this.f14574b == kVar.f14574b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.f14573a) {
            return 17;
        }
        String[] strArr = this.f14575c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f14576d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f14574b ? 1 : 0);
    }

    public final String toString() {
        if (!this.f14573a) {
            return "ConnectionSpec()";
        }
        StringBuilder sb2 = new StringBuilder("ConnectionSpec(cipherSuites=");
        sb2.append(Objects.toString(b(), "[all enabled]"));
        sb2.append(", tlsVersions=");
        sb2.append(Objects.toString(c(), "[all enabled]"));
        sb2.append(", supportsTlsExtensions=");
        return defpackage.f.i(sb2, this.f14574b, ')');
    }
}
