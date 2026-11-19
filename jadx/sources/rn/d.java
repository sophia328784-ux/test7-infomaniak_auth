package rn;

import a3.i0;
import android.content.SharedPreferences;
import fl.e;
import p6.l;
import zk.k;
import zk.n;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ e[] f16501c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f16502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f16503b;

    static {
        n nVar = new n(zk.b.f21053j, w.a(d.class).b(), "editor", "getEditor$splitties_preferences_release()Landroid/content/SharedPreferences$Editor;", 0);
        w.f21069a.getClass();
        f16501c = new e[]{nVar};
    }

    public d(String str) {
        SharedPreferences sharedPreferences = z8.a.x().getSharedPreferences(str, 0);
        k.e(sharedPreferences, "storageCtx.getSharedPreferences(actualName, Context.MODE_PRIVATE)");
        this.f16502a = sharedPreferences;
        this.f16503b = new l(10, new i0(17, this));
    }
}
