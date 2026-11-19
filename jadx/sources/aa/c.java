package aa;

import android.content.Context;
import android.os.Build;
import c1.j0;
import ga.e;
import java.lang.reflect.InvocationTargetException;
import jb.f;
import oa.n;
import p6.l;
import sm.w;
import x9.q;
import y9.h;
import y9.i;
import y9.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f488i = new l(new b(), new f());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x9.a f493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y9.f f495g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x9.d f496h;

    public c(Context context, l lVar, w9.b bVar) {
        o.e(context, "Null context is not permitted.");
        o.e(lVar, "Api must not be null.");
        o.e(bVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        this.f489a = context.getApplicationContext();
        String str = null;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                str = (String) Context.class.getMethod("getAttributionTag", null).invoke(context, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.f490b = str;
        this.f491c = lVar;
        this.f492d = i.f20479a;
        this.f493e = new x9.a(lVar, str);
        x9.d dVarD = x9.d.d(this.f489a);
        this.f496h = dVarD;
        this.f494f = dVarD.f19552h.getAndIncrement();
        this.f495g = bVar.f19268a;
        e eVar = dVarD.f19555m;
        eVar.sendMessage(eVar.obtainMessage(7, this));
    }

    public final n a(h hVar) {
        w wVar = new w(20, false);
        v9.c[] cVarArr = {ga.c.f6351a};
        wVar.k = new wc.c(6, hVar);
        j0 j0Var = new j0(wVar, cVarArr, false);
        oa.h hVar2 = new oa.h();
        x9.d dVar = this.f496h;
        dVar.getClass();
        q qVar = new q(j0Var, hVar2, this.f495g);
        e eVar = dVar.f19555m;
        eVar.sendMessage(eVar.obtainMessage(4, new x9.o(qVar, dVar.f19553i.get(), this)));
        return hVar2.f14344a;
    }
}
