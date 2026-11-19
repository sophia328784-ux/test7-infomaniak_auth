package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.infomaniak.auth.R;
import java.util.Locale;
import o6.u0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends o6.y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f3550d;

    public c0(n nVar) {
        this.f3550d = nVar;
    }

    @Override // o6.y
    public final int a() {
        return this.f3550d.f3564f0.f3545o;
    }

    @Override // o6.y
    public final void c(u0 u0Var, int i10) {
        n nVar = this.f3550d;
        int i11 = nVar.f3564f0.f3542j.l + i10;
        TextView textView = ((b0) u0Var).f3547u;
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i11)));
        Context context = textView.getContext();
        textView.setContentDescription(a0.b().get(1) == i11 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i11)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i11)));
        c cVar = nVar.f3567i0;
        if (a0.b().get(1) == i11) {
            io.sentry.hints.i iVar = cVar.f3549b;
        } else {
            io.sentry.hints.i iVar2 = cVar.f3548a;
        }
        throw null;
    }

    @Override // o6.y
    public final u0 d(ViewGroup viewGroup) {
        return new b0((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
