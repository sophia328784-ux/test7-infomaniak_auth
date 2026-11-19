package com.google.android.material.datepicker;

import a5.d2;
import a5.e2;
import a5.f2;
import a5.n0;
import a5.v0;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import com.infomaniak.auth.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class q<S> extends t5.l {
    public CharSequence A0;
    public boolean B0;
    public int C0;
    public int D0;
    public CharSequence E0;
    public int F0;
    public CharSequence G0;
    public int H0;
    public CharSequence I0;
    public int J0;
    public CharSequence K0;
    public TextView L0;
    public CheckableImageButton M0;
    public jb.j N0;
    public boolean O0;
    public CharSequence P0;
    public CharSequence Q0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final LinkedHashSet f3580t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final LinkedHashSet f3581u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f3582v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public x f3583w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public b f3584x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public n f3585y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f3586z0;

    public q() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.f3580t0 = new LinkedHashSet();
        this.f3581u0 = new LinkedHashSet();
    }

    public static int P(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarB = a0.b();
        calendarB.set(5, 1);
        Calendar calendarA = a0.a(calendarB);
        calendarA.get(2);
        calendarA.get(1);
        int maximum = calendarA.getMaximum(7);
        calendarA.getActualMaximum(5);
        calendarA.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean Q(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(pb.b.X(R.attr.materialCalendarStyle, context, n.class.getCanonicalName()).data, new int[]{i10});
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z5;
    }

    @Override // t5.l, t5.p
    public final void C(Bundle bundle) {
        super.C(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f3582v0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        b bVar = this.f3584x0;
        a aVar = new a();
        int i10 = a.f3539b;
        int i11 = a.f3539b;
        long j10 = bVar.f3542j.f3592o;
        long j11 = bVar.k.f3592o;
        aVar.f3540a = Long.valueOf(bVar.f3543m.f3592o);
        int i12 = bVar.f3544n;
        d dVar = bVar.l;
        n nVar = this.f3585y0;
        s sVar = nVar == null ? null : nVar.f3565g0;
        if (sVar != null) {
            aVar.f3540a = Long.valueOf(sVar.f3592o);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", dVar);
        s sVarB = s.b(j10);
        s sVarB2 = s.b(j11);
        d dVar2 = (d) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = aVar.f3540a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new b(sVarB, sVarB2, dVar2, l == null ? null : s.b(l.longValue()), i12));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f3586z0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.A0);
        bundle.putInt("INPUT_MODE_KEY", this.C0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.D0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.E0);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.F0);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.G0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.H0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.I0);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.J0);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.K0);
    }

    @Override // t5.l, t5.p
    public final void D() {
        x xVar;
        h0 e2Var;
        h0 e2Var2;
        super.D();
        Dialog dialog = this.f17301o0;
        if (dialog == null) {
            throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
        }
        Window window = dialog.getWindow();
        if (this.B0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.N0);
            if (!this.O0) {
                View viewFindViewById = I().findViewById(R.id.fullscreen_header);
                ColorStateList colorStateListI = io.sentry.config.a.I(viewFindViewById.getBackground());
                Integer numValueOf = colorStateListI != null ? Integer.valueOf(colorStateListI.getDefaultColor()) : null;
                boolean z5 = numValueOf == null || numValueOf.intValue() == 0;
                int iH = u6.i.h(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z5) {
                    numValueOf = Integer.valueOf(iH);
                }
                pb.b.a0(window, false);
                window.getContext();
                window.getContext();
                window.setStatusBarColor(0);
                window.setNavigationBarColor(0);
                boolean z10 = u6.i.k(0) || u6.i.k(numValueOf.intValue());
                wc.c cVar = new wc.c(window.getDecorView());
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 35) {
                    e2Var = new f2(window, cVar);
                } else {
                    e2Var = i10 >= 30 ? new e2(window, cVar) : new d2(window, cVar);
                }
                e2Var.c0(z10);
                boolean z11 = u6.i.k(0) || u6.i.k(iH);
                wc.c cVar2 = new wc.c(window.getDecorView());
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 35) {
                    e2Var2 = new f2(window, cVar2);
                } else {
                    e2Var2 = i11 >= 30 ? new e2(window, cVar2) : new d2(window, cVar2);
                }
                e2Var2.b0(z11);
                p pVar = new p(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), viewFindViewById.getPaddingRight());
                WeakHashMap weakHashMap = v0.f395a;
                n0.j(viewFindViewById, pVar);
                this.O0 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = H().getResources().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.N0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            View decorView = window.getDecorView();
            Dialog dialog2 = this.f17301o0;
            if (dialog2 == null) {
                throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
            }
            decorView.setOnTouchListener(new ab.a(dialog2, rect));
        }
        H();
        int i12 = this.f3582v0;
        if (i12 == 0) {
            O();
            throw null;
        }
        O();
        b bVar = this.f3584x0;
        n nVar = new n();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i12);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", bVar.f3543m);
        nVar.L(bundle);
        this.f3585y0 = nVar;
        if (this.C0 == 1) {
            xVar = nVar;
            O();
            b bVar2 = this.f3584x0;
            r rVar = new r();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i12);
            bundle2.putParcelable("DATE_SELECTOR_KEY", null);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar2);
            rVar.L(bundle2);
            xVar = rVar;
        }
        xVar = nVar;
        this.f3583w0 = xVar;
        this.L0.setText((this.C0 == 1 && H().getResources().getConfiguration().orientation == 2) ? this.Q0 : this.P0);
        O();
        throw null;
    }

    @Override // t5.l, t5.p
    public final void E() {
        this.f3583w0.f3605d0.clear();
        super.E();
    }

    @Override // t5.l
    public final Dialog N() {
        Context contextH = H();
        H();
        int i10 = this.f3582v0;
        if (i10 == 0) {
            O();
            throw null;
        }
        Dialog dialog = new Dialog(contextH, i10);
        Context context = dialog.getContext();
        this.B0 = Q(context, android.R.attr.windowFullscreen);
        this.N0 = new jb.j(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, pa.a.f15094o, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.N0.k(context);
        this.N0.n(ColorStateList.valueOf(color));
        this.N0.m(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    public final void O() {
        if (this.f17346o.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
    }

    @Override // t5.l, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f3580t0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // t5.l, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f3581u0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.N;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // t5.l, t5.p
    public final void v(Bundle bundle) {
        super.v(bundle);
        if (bundle == null) {
            bundle = this.f17346o;
        }
        this.f3582v0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f3584x0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f3586z0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.A0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.C0 = bundle.getInt("INPUT_MODE_KEY");
        this.D0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.E0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.F0 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.G0 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.H0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.I0 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.J0 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.K0 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.A0;
        if (text == null) {
            text = H().getResources().getText(this.f3586z0);
        }
        this.P0 = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.Q0 = text;
    }

    @Override // t5.p
    public final View w(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(this.B0 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.B0) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(P(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(P(context), -1));
        }
        ((TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text)).setAccessibilityLiveRegion(1);
        this.M0 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.L0 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.M0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.M0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, pb.b.K(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], pb.b.K(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.M0.setChecked(this.C0 != 0);
        v0.o(this.M0, null);
        CheckableImageButton checkableImageButton2 = this.M0;
        this.M0.setContentDescription(this.C0 == 1 ? checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
        this.M0.setOnClickListener(new o(0, this));
        O();
        throw null;
    }
}
