package wc;

import a3.e2;
import a3.k0;
import a3.m;
import a5.a0;
import a5.d;
import a5.d0;
import a5.f;
import a5.g;
import android.R;
import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.view.ContentInfo;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.InputMethodManager;
import b5.h;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import f9.e;
import hl.n;
import java.util.HashSet;
import l1.s;
import y3.o;
import y3.p;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class c implements d, f, u1.d, b7.b, f9.b, nj.f {
    public static volatile c l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19302j;
    public Object k;

    public /* synthetic */ c(int i10, Object obj) {
        this.f19302j = i10;
        this.k = obj;
    }

    @Override // f9.b
    public e a() {
        return (e) this.k;
    }

    @Override // nj.f
    public boolean b(nj.e eVar) {
        k.f(eVar, "contentType");
        return eVar.p((nj.e) this.k);
    }

    @Override // a5.d
    public g build() {
        return new g(new c(((ContentInfo.Builder) this.k).build()));
    }

    @Override // a5.f
    public int c() {
        return ((ContentInfo) this.k).getSource();
    }

    @Override // a5.f
    public ClipData d() {
        return ((ContentInfo) this.k).getClip();
    }

    @Override // b7.b
    public b7.a e(String str) {
        k.f(str, "fileName");
        c7.d dVar = (c7.d) this.k;
        String databaseName = dVar.getDatabaseName();
        if (databaseName == null) {
            if (!str.equals(":memory:")) {
                throw new IllegalArgumentException(defpackage.f.f("This driver is configured to open an in-memory database but a file-based named '", str, "' was requested.").toString());
            }
        } else if (!databaseName.equals(str) && !n.M0('/', databaseName, databaseName).equals(n.M0('/', str, str))) {
            throw new IllegalArgumentException(("This driver is configured to open a database named '" + dVar.getDatabaseName() + "' but '" + str + "' was requested.").toString());
        }
        return new e7.a(dVar.A0());
    }

    @Override // a5.f
    public int f() {
        return ((ContentInfo) this.k).getFlags();
    }

    @Override // a5.f
    public ContentInfo g() {
        return (ContentInfo) this.k;
    }

    @Override // a5.d
    public void h(Uri uri) {
        ((ContentInfo.Builder) this.k).setLinkUri(uri);
    }

    @Override // a5.d
    public void j(int i10) {
        ((ContentInfo.Builder) this.k).setFlags(i10);
    }

    public void k(k0 k0Var) {
        if (!k0Var.U()) {
            x2.a.c("DepthSortedSet.add called on an unattached node");
        }
        ((e2) this.k).add(k0Var);
    }

    @Override // b7.b
    public boolean m() {
        return true;
    }

    public b5.g n(int i10) {
        return null;
    }

    public void o(byte b10) {
        ((Parcel) this.k).writeByte(b10);
    }

    public void p(float f10) {
        ((Parcel) this.k).writeFloat(f10);
    }

    public void q(long j10) {
        long jB = o.b(j10);
        byte b10 = 0;
        if (!p.a(jB, 0L)) {
            if (p.a(jB, 4294967296L)) {
                b10 = 1;
            } else if (p.a(jB, 8589934592L)) {
                b10 = 2;
            }
        }
        o(b10);
        if (p.a(o.b(j10), 0L)) {
            return;
        }
        p(o.c(j10));
    }

    public b5.g r(int i10) {
        return null;
    }

    public void s() {
        View view = (View) this.k;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    @Override // a5.d
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.k).setExtras(bundle);
    }

    public void t(View view, int i10, boolean z5) {
        ((AutofillManager) this.k).notifyViewVisibilityChanged(view, i10, z5);
    }

    public String toString() {
        switch (this.f19302j) {
            case 1:
                return ((e2) this.k).toString();
            case 2:
            default:
                return super.toString();
            case 3:
                return "ContentInfoCompat{" + ((ContentInfo) this.k) + "}";
        }
    }

    public boolean u(int i10, int i11, Bundle bundle) {
        return false;
    }

    public boolean v(k0 k0Var) {
        if (!k0Var.U()) {
            x2.a.c("DepthSortedSet.remove called on an unattached node");
        }
        return ((e2) this.k).remove(k0Var);
    }

    public void w() {
        View viewFindViewById;
        View view = (View) this.k;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new a0(viewFindViewById, 0));
    }

    public /* synthetic */ c(int i10, boolean z5) {
        this.f19302j = i10;
    }

    public c(int i10) {
        this.f19302j = i10;
        switch (i10) {
            case 1:
                this.k = new e2(m.f191a);
                break;
            case 8:
                u1.c cVar = new u1.c();
                this.k = cVar;
                if (!cVar.k) {
                    if (cVar.l) {
                        v1.a.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    cVar.a();
                    cVar.l = true;
                    break;
                }
                break;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                this.k = new h(this);
                break;
            case 17:
                this.k = null;
                break;
            case 28:
                this.k = s.w(Boolean.FALSE);
                break;
            default:
                this.k = new HashSet();
                break;
        }
    }

    public c(c7.d dVar) {
        this.f19302j = 20;
        k.f(dVar, "openHelper");
        this.k = dVar;
    }

    public c(View view) {
        this.f19302j = 5;
        if (Build.VERSION.SDK_INT >= 30) {
            d0 d0Var = new d0(4, view);
            d0Var.f304m = view;
            this.k = d0Var;
            return;
        }
        this.k = new c(4, view);
    }

    @Override // f9.b
    public void i() {
    }

    public c(e eVar) {
        this.f19302j = 24;
        k.f(eVar, "status");
        this.k = eVar;
    }

    public c(ContentInfo contentInfo) {
        this.f19302j = 3;
        contentInfo.getClass();
        this.k = a5.c.g(contentInfo);
    }

    public c(ClipData clipData, int i10) {
        this.f19302j = 2;
        this.k = a5.c.e(clipData, i10);
    }

    public void l(int i10, b5.g gVar, String str, Bundle bundle) {
    }
}
