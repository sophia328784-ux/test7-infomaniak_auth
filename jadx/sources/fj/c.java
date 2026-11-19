package fj;

import java.util.Locale;
import xj.q;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xj.e f4957a = new xj.e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xj.e f4958b = new xj.e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f4959c = b.DecompressResponse;

    public static void a(c cVar) {
        cVar.getClass();
        q qVar = q.f19774b;
        xj.e eVar = cVar.f4958b;
        k.f(qVar, "encoder");
        String str = q.f19775c;
        xj.e eVar2 = cVar.f4957a;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        k.e(lowerCase, "toLowerCase(...)");
        eVar2.put(qVar, lowerCase);
        eVar.remove(str);
    }
}
