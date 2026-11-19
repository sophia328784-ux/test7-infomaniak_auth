package mb;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f12753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.google.android.material.datepicker.o f12754g;

    public v(n nVar, int i10) {
        super(nVar);
        this.f12752e = R.drawable.design_password_eye;
        this.f12754g = new com.google.android.material.datepicker.o(4, this);
        if (i10 != 0) {
            this.f12752e = i10;
        }
    }

    @Override // mb.o
    public final void b() {
        p();
    }

    @Override // mb.o
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // mb.o
    public final int d() {
        return this.f12752e;
    }

    @Override // mb.o
    public final View.OnClickListener f() {
        return this.f12754g;
    }

    @Override // mb.o
    public final boolean j() {
        return true;
    }

    @Override // mb.o
    public final boolean k() {
        EditText editText = this.f12753f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // mb.o
    public final void l(EditText editText) {
        this.f12753f = editText;
        p();
    }

    @Override // mb.o
    public final void q() {
        EditText editText = this.f12753f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f12753f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // mb.o
    public final void r() {
        EditText editText = this.f12753f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
