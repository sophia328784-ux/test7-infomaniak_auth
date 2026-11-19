package com.google.android.material.datepicker;

import a5.i0;
import a5.v0;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.infomaniak.auth.R;
import java.util.WeakHashMap;
import o6.u0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends u0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f3600u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialCalendarGridView f3601v;

    public v(LinearLayout linearLayout, boolean z5) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.f3600u = textView;
        WeakHashMap weakHashMap = v0.f395a;
        new i0(R.id.tag_accessibility_heading, Boolean.class, 0, 28, 2).f(textView, Boolean.TRUE);
        this.f3601v = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z5) {
            return;
        }
        textView.setVisibility(8);
    }
}
