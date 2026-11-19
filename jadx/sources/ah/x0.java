package ah;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.ViewParent;
import androidx.lifecycle.h1;
import cj.t1;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.google.accompanist.drawablepainter.DrawablePainter;
import com.infomaniak.core.auth.room.UserDatabase_Impl;
import com.infomaniak.multiplatform_authenticator.core.internal.room.legacy.OTPUserDatabase_Impl;
import d9.b2;
import g1.a2;
import g1.g5;
import g1.m4;
import g1.o5;
import g1.v4;
import java.io.File;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import pl.j1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x0 implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f761j;
    public final /* synthetic */ Object k;

    public /* synthetic */ x0(int i10, Object obj) {
        this.f761j = i10;
        this.k = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yk.a
    public final Object q() {
        d7.g gVar;
        int iY0;
        jk.j jVar;
        jk.j jVar2;
        int i10 = this.f761j;
        jk.a0 a0Var = jk.a0.f10543a;
        int i11 = 0;
        Object obj = this.k;
        switch (i10) {
            case 0:
                ((j1) obj).n0();
                return a0Var;
            case 1:
                ((pl.r) obj).U(null);
                return a0Var;
            case 2:
                int i12 = OTPUserDatabase_Impl.f3750n;
                return new ai.b((OTPUserDatabase_Impl) obj);
            case 3:
                return androidx.lifecycle.u0.h((h1) obj);
            case 4:
                b1.k kVar = (b1.k) obj;
                kVar.K = null;
                a3.m.m(kVar);
                a3.m.l(kVar);
                a3.m.k(kVar);
                return Boolean.TRUE;
            case 5:
                b1.n nVar = (b1.n) obj;
                nVar.I = null;
                a3.m.m(nVar);
                a3.m.l(nVar);
                a3.m.k(nVar);
                return Boolean.TRUE;
            case 6:
                return Boolean.valueOf(((x0.g) obj).b().l.length() > 0);
            case 7:
                return ((ce.k) obj).f2987a;
            case 8:
                ((x0) obj).q();
                return a0Var;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                b3.d1 d1Var = (b3.d1) obj;
                String str = jg.f.f10504e;
                d1Var.getClass();
                try {
                    d1Var.f1667a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                    return a0Var;
                } catch (ActivityNotFoundException e3) {
                    throw new IllegalArgumentException(j0.r.g('.', "Can't open ", str), e3);
                }
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                Activity activity = (Activity) obj;
                if (activity != null && activity.isChangingConfigurations()) {
                    i11 = 1;
                }
                return Boolean.valueOf(i11 ^ 1);
            case 11:
                d7.h hVar = (d7.h) obj;
                String str2 = hVar.k;
                if (str2 == null || !hVar.f3891m) {
                    gVar = new d7.g(hVar.f3890j, hVar.k, new wc.c(17), hVar.l, hVar.f3892n);
                } else {
                    Context context = hVar.f3890j;
                    zk.k.f(context, "context");
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    zk.k.e(noBackupFilesDir, "getNoBackupFilesDir(...)");
                    gVar = new d7.g(hVar.f3890j, new File(noBackupFilesDir, str2).getAbsolutePath(), new wc.c(17), hVar.l, hVar.f3892n);
                }
                gVar.setWriteAheadLoggingEnabled(hVar.f3894p);
                return gVar;
            case 12:
                dm.e eVar = (dm.e) obj;
                hm.h hVarP = io.sentry.config.a.p("kotlinx.serialization.Polymorphic", hm.c.f6980c, new hm.g[0], new defpackage.c(11, eVar));
                fl.b bVar = eVar.f4337a;
                zk.k.f(bVar, "context");
                return new hm.b(hVarP, bVar);
            case 13:
                return io.sentry.config.a.p("com.infomaniak.auth.ui.navigation.NavDestination", hm.c.f6981d, new hm.g[0], new dm.f((dm.g) obj, i11));
            case 14:
                return new e9.b(0, (DrawablePainter) obj);
            case 15:
                a3.m.k((f1.a) obj);
                return a0Var;
            case 16:
                int i13 = UserDatabase_Impl.f3748o;
                return new ff.i((UserDatabase_Impl) obj);
            case 17:
                fn.h hVar2 = (fn.h) obj;
                ClassLoader classLoader = hVar2.l;
                en.k kVar2 = hVar2.f5015m;
                Enumeration<URL> resources = classLoader.getResources("");
                zk.k.e(resources, "getResources(...)");
                ArrayList<URL> list = Collections.list(resources);
                zk.k.e(list, "list(...)");
                ArrayList arrayList = new ArrayList();
                for (URL url : list) {
                    zk.k.c(url);
                    if (zk.k.b(url.getProtocol(), "file")) {
                        String str3 = en.v.k;
                        jVar2 = new jk.j(kVar2, jb.f.h(new File(url.toURI())));
                    } else {
                        jVar2 = null;
                    }
                    if (jVar2 != null) {
                        arrayList.add(jVar2);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                zk.k.e(resources2, "getResources(...)");
                ArrayList<URL> list2 = Collections.list(resources2);
                zk.k.e(list2, "list(...)");
                ArrayList arrayList2 = new ArrayList();
                for (URL url2 : list2) {
                    zk.k.c(url2);
                    String string = url2.toString();
                    zk.k.e(string, "toString(...)");
                    if (hl.u.h0(string, "jar:file:", false) && (iY0 = hl.n.y0(string, 6, "!")) != -1) {
                        String str4 = en.v.k;
                        String strSubstring = string.substring(4, iY0);
                        zk.k.e(strSubstring, "substring(...)");
                        jVar = new jk.j(fn.b.e(jb.f.h(new File(URI.create(strSubstring))), kVar2, new t1(21)), fn.h.f5014o);
                    } else {
                        jVar = null;
                    }
                    if (jVar != null) {
                        arrayList2.add(jVar);
                    }
                }
                return kk.m.G0(arrayList, arrayList2);
            case 18:
                ((a2) obj).f5253n.q();
                return a0Var;
            case 19:
                return ((m4) obj).f5743c;
            case 20:
                pl.l lVar = ((v4) obj).f6035b;
                if (lVar.z()) {
                    lVar.f(g5.f5534j);
                }
                return Boolean.TRUE;
            case 21:
                return ((o5) obj).k;
            case 22:
                return new y3.f(ea.a.i0(i1.w0.f7258d, i1.w0.f7259e, ((i1.v0) obj).a()));
            case 23:
                g6.j[] jVarArr = (g6.j[]) obj;
                g6.j[] jVarArr2 = (g6.j[]) Arrays.copyOf(jVarArr, jVarArr.length);
                Object[] objArrCopyOf = Arrays.copyOf(jVarArr2, jVarArr2.length);
                y1.o oVar = new y1.o();
                oVar.addAll(kk.l.F0(objArrCopyOf));
                return new g6.f(oVar);
            case 24:
                return (ViewParent) obj;
            case 25:
                rn.a aVar = ((id.e) obj).f7682e;
                return Boolean.valueOf(aVar.f16493a.f16502a.getBoolean(aVar.f16494b, aVar.f16495c));
            case 26:
                hm.h hVar3 = (hm.h) obj;
                return Integer.valueOf(jm.c1.g(hVar3, hVar3.k));
            case 27:
                return Integer.valueOf(((i0.o) obj).g().f7099n);
            case 28:
                return w7.h0.I((jk.j) obj);
            default:
                m5.c cVar = new m5.c();
                m5.c.w(cVar, (Context) ((b2) obj).f3926a);
                return cVar.p();
        }
    }
}
