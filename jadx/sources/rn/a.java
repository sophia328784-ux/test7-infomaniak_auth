package rn;

import a3.i0;
import android.content.SharedPreferences;
import fl.e;
import p6.l;
import sl.h;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f16493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16495c;

    public a(d dVar, String str, boolean z5) {
        this.f16493a = dVar;
        this.f16494b = str;
        this.f16495c = z5;
    }

    public final void a(boolean z5) {
        l lVar = this.f16493a.f16503b;
        e eVar = d.f16501c[0];
        lVar.getClass();
        k.f(eVar, "prop");
        Object objQ = lVar.l;
        if (objQ == null) {
            objQ = ((i0) lVar.k).q();
            lVar.l = objQ;
        }
        SharedPreferences.Editor editorPutBoolean = ((SharedPreferences.Editor) objQ).putBoolean(this.f16494b, z5);
        k.e(editorPutBoolean, "editor.putBoolean(key, value)");
        editorPutBoolean.apply();
    }

    public final h b() {
        return sl.l.n(sl.l.h(new i1.i0(3, sl.l.h(sl.l.k(new j8.e(this.f16493a.f16502a, this.f16494b, (nk.c) null, 26)), -1), this), -1));
    }
}
