package com.google.android.material.datepicker;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends a5.b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3558m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3559n;

    public /* synthetic */ k(int i10, Object obj) {
        this.f3558m = i10;
        this.f3559n = obj;
    }

    @Override // a5.b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f3558m) {
            case 1:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.f3559n).f3612m);
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // a5.b
    public final void d(View view, b5.g gVar) {
        int i10;
        int i11 = this.f3558m;
        Object obj = this.f3559n;
        View.AccessibilityDelegate accessibilityDelegate = this.f299j;
        switch (i11) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, gVar.f1953a);
                n nVar = (n) obj;
                gVar.b(new b5.d(16, nVar.f3573o0.getVisibility() == 0 ? nVar.m(R.string.mtrl_picker_toggle_to_year_selection) : nVar.m(R.string.mtrl_picker_toggle_to_day_selection)));
                break;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo = gVar.f1953a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo.setCheckable(checkableImageButton.f3613n);
                accessibilityNodeInfo.setChecked(checkableImageButton.f3612m);
                break;
            case 2:
                AccessibilityNodeInfo accessibilityNodeInfo2 = gVar.f1953a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setCheckable(((NavigationMenuItemView) obj).G);
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo3 = gVar.f1953a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo3);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i12 = MaterialButtonToggleGroup.f3515z;
                if (view instanceof MaterialButton) {
                    int i13 = 0;
                    for (int i14 = 0; i14 < materialButtonToggleGroup.getChildCount(); i14++) {
                        if (materialButtonToggleGroup.getChildAt(i14) == view) {
                            i10 = i13;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i14) instanceof MaterialButton) && materialButtonToggleGroup.getChildAt(i14).getVisibility() != 8) {
                                i13++;
                            }
                        }
                    }
                    i10 = -1;
                } else {
                    i10 = -1;
                }
                accessibilityNodeInfo3.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, i10, 1, false, ((MaterialButton) view).f3512x));
                break;
        }
    }
}
