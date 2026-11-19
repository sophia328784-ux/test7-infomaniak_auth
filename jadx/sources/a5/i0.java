package a5;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends k0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f343n;

    public i0(int i10, Class cls, int i11, int i12, int i13) {
        this.f343n = i13;
        this.f350j = i10;
        this.f351m = cls;
        this.l = i11;
        this.k = i12;
    }

    @Override // a5.k0
    public final Object c(View view) {
        switch (this.f343n) {
            case 0:
                return Boolean.valueOf(q0.c(view));
            case 1:
                return q0.a(view);
            default:
                return Boolean.valueOf(q0.b(view));
        }
    }

    @Override // a5.k0
    public final void d(View view, Object obj) {
        switch (this.f343n) {
            case 0:
                q0.f(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                q0.e(view, (CharSequence) obj);
                break;
            default:
                q0.d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // a5.k0
    public final boolean g(Object obj, Object obj2) {
        switch (this.f343n) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
    }
}
