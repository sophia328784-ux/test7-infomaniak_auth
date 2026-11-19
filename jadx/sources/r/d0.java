package r;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.h0;
import com.infomaniak.auth.R;
import io.sentry.android.core.i0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends t5.l {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Handler f16070t0 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final b3.w f16071u0 = new b3.w(21, this);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public v f16072v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f16073w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f16074x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ImageView f16075y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public TextView f16076z0;

    @Override // t5.p
    public final void A() {
        this.L = true;
        this.f16070t0.removeCallbacksAndMessages(null);
    }

    @Override // t5.p
    public final void B() {
        this.L = true;
        v vVar = this.f16072v0;
        vVar.f16111x = 0;
        vVar.h(1);
        this.f16072v0.g(m(R.string.fingerprint_dialog_touch_sensor));
    }

    @Override // t5.l
    public final Dialog N() {
        en.x xVar = new en.x(H());
        m5.c cVar = this.f16072v0.f16093d;
        String strM = null;
        CharSequence charSequence = cVar != null ? (CharSequence) cVar.f12571j : null;
        j.b bVar = (j.b) xVar.l;
        bVar.f9425d = charSequence;
        View viewInflate = LayoutInflater.from(bVar.f9422a).inflate(R.layout.fingerprint_dialog_layout, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.fingerprint_subtitle);
        if (textView != null) {
            this.f16072v0.getClass();
            if (TextUtils.isEmpty(null)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText((CharSequence) null);
            }
        }
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.fingerprint_description);
        if (textView2 != null) {
            this.f16072v0.getClass();
            if (TextUtils.isEmpty(null)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                textView2.setText((CharSequence) null);
            }
        }
        this.f16075y0 = (ImageView) viewInflate.findViewById(R.id.fingerprint_icon);
        this.f16076z0 = (TextView) viewInflate.findViewById(R.id.fingerprint_error);
        if (zm.g.z(this.f16072v0.e())) {
            strM = m(R.string.confirm_device_credential_password);
        } else {
            v vVar = this.f16072v0;
            String str = vVar.f16098i;
            if (str != null) {
                strM = str;
            } else if (vVar.f16093d != null) {
                strM = "";
            }
        }
        u uVar = new u(this);
        bVar.f9427f = strM;
        bVar.f9428g = uVar;
        bVar.k = viewInflate;
        j.f fVarE = xVar.e();
        fVarE.setCanceledOnTouchOutside(false);
        return fVarE;
    }

    public final int O(int i10) {
        Context contextF = f();
        if (contextF == null) {
            i0.q("FingerprintFragment", "Unable to get themed color. Context or activity is null.");
            return 0;
        }
        TypedValue typedValue = new TypedValue();
        contextF.getTheme().resolveAttribute(i10, typedValue, true);
        TypedArray typedArrayObtainStyledAttributes = contextF.obtainStyledAttributes(typedValue.data, new int[]{i10});
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return color;
    }

    @Override // t5.l, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        v vVar = this.f16072v0;
        if (vVar.f16110w == null) {
            vVar.f16110w = new h0();
        }
        v.j(vVar.f16110w, Boolean.TRUE);
    }

    @Override // t5.l, t5.p
    public final void v(Bundle bundle) {
        super.v(bundle);
        v vVarG0 = bl.a.g0(this, this.f17346o.getBoolean("host_activity", true));
        this.f16072v0 = vVarG0;
        if (vVarG0.f16112y == null) {
            vVarG0.f16112y = new h0();
        }
        vVarG0.f16112y.d(this, new a0(this, 0));
        v vVar = this.f16072v0;
        if (vVar.f16113z == null) {
            vVar.f16113z = new h0();
        }
        vVar.f16113z.d(this, new a0(this, 1));
        this.f16073w0 = O(c0.a());
        this.f16074x0 = O(android.R.attr.textColorSecondary);
    }
}
