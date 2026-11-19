package tb;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;
import oa.n;
import wb.p;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f17400a;

    public c(g gVar) {
        this.f17400a = gVar;
    }

    public final n a(j jVar) {
        int i10;
        g gVar = this.f17400a;
        wb.c cVar = gVar.f17411e;
        if (cVar == null) {
            return a.a.v(new a(-2, false, null));
        }
        Context context = gVar.f17409c;
        wb.n nVar = wb.e.f19289a;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 64);
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            i10 = (applicationInfo != null && applicationInfo.enabled && wb.e.a(packageInfo.signatures)) ? packageInfo.versionCode : 0;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (i10 < 82380000) {
            return a.a.v(new a(-14, false, null));
        }
        try {
            byte[] bArrDecode = Base64.decode(jVar.f17415a, 10);
            gVar.f17407a.b("requestIntegrityToken(%s)", jVar);
            oa.h hVar = new oa.h();
            cVar.a().post(new p(cVar, hVar, hVar, new e(gVar, hVar, bArrDecode, hVar, jVar)));
            return hVar.f14344a;
        } catch (IllegalArgumentException e3) {
            return a.a.v(new a(-13, false, e3));
        }
    }
}
