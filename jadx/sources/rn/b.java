package rn;

import android.content.SharedPreferences;
import jk.a0;
import rl.t;
import rl.u;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f16496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f16497b;

    public b(String str, u uVar) {
        this.f16496a = str;
        this.f16497b = uVar;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        k.f(sharedPreferences, "preferencesStorage");
        k.f(str, "key");
        if (this.f16496a.equals(str)) {
            ((t) this.f16497b).l(a0.f10543a);
        }
    }
}
