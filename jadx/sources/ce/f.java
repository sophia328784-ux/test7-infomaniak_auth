package ce;

import android.content.Context;
import android.os.StatFs;
import en.r;
import en.v;
import hd.q;
import java.io.File;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2979j;
    public final /* synthetic */ Context k;

    public /* synthetic */ f(Context context, int i10) {
        this.f2979j = i10;
        this.k = context;
    }

    @Override // yk.a
    public final Object q() {
        int i10 = this.f2979j;
        a0 a0Var = a0.f10543a;
        Context context = this.k;
        switch (i10) {
            case 0:
                q.a(q.f6837a, ei.a.Migration, ei.b.OpenForgotPasswordWebview);
                bl.a.s0(context, "https://login.infomaniak.com/recover");
                return a0Var;
            case 1:
                m5.c cVar = new m5.c();
                m5.c.w(cVar, context);
                return cVar.p();
            case 2:
                r rVar = en.k.f4690j;
                File cacheDir = context.getCacheDir();
                zk.k.e(cacheDir, "getCacheDir(...)");
                File fileM = uk.a.m(cacheDir, "coil_cache");
                String str = v.k;
                v vVarH = jb.f.h(fileM);
                long jZ = 10485760;
                try {
                    File file = vVarH.toFile();
                    file.mkdir();
                    StatFs statFs = new StatFs(file.getAbsolutePath());
                    jZ = bl.a.z((long) (0.02d * statFs.getBlockSizeLong() * statFs.getBlockCountLong()), 10485760L, 262144000L);
                    break;
                } catch (Exception unused) {
                }
                return new m8.g(jZ, rVar, vVarH);
            case 3:
                bl.a.s0(context, "https://www.infomaniak.com/gtl/help");
                return a0Var;
            case 4:
                bl.a.s0(context, "https://www.infomaniak.com/gtl/help");
                return a0Var;
            default:
                bl.a.s0(context, "https://www.infomaniak.com/gtl/help");
                return a0Var;
        }
    }
}
