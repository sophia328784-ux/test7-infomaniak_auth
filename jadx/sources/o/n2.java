package o;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13632a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f13634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Serializable f13635d;

    public okhttp3.k a() {
        return new okhttp3.k(this.f13632a, this.f13633b, (String[]) this.f13634c, (String[]) this.f13635d);
    }

    public void b(String... strArr) {
        zk.k.f(strArr, "cipherSuites");
        if (!this.f13632a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
        zk.k.e(objArrCopyOf, "copyOf(...)");
        this.f13634c = (String[]) objArrCopyOf;
    }

    public void c(okhttp3.j... jVarArr) {
        zk.k.f(jVarArr, "cipherSuites");
        if (!this.f13632a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(jVarArr.length);
        for (okhttp3.j jVar : jVarArr) {
            arrayList.add(jVar.f14569a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        b((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.Serializable, java.lang.String[]] */
    public void d(String... strArr) {
        zk.k.f(strArr, "tlsVersions");
        if (!this.f13632a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
        zk.k.e(objArrCopyOf, "copyOf(...)");
        this.f13635d = (String[]) objArrCopyOf;
    }

    public void e(okhttp3.i0... i0VarArr) {
        if (!this.f13632a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(i0VarArr.length);
        for (okhttp3.i0 i0Var : i0VarArr) {
            arrayList.add(i0Var.f14551j);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        d((String[]) Arrays.copyOf(strArr, strArr.length));
    }
}
