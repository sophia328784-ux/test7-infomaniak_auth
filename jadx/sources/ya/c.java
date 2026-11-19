package ya;

import android.graphics.Rect;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import b5.g;
import com.google.android.material.chip.Chip;
import com.infomaniak.auth.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i5.a {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Chip f20527z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Chip chip, Chip chip2) {
        super(chip2);
        this.f20527z = chip;
    }

    @Override // i5.a
    public final void l(ArrayList arrayList) {
        e eVar;
        arrayList.add(0);
        Rect rect = Chip.F;
        Chip chip = this.f20527z;
        if (!chip.c() || (eVar = chip.f3525n) == null || !eVar.f20531d0 || chip.f3528q == null) {
            return;
        }
        arrayList.add(1);
    }

    @Override // i5.a
    public final void o(int i10, g gVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f1953a;
        if (i10 != 1) {
            accessibilityNodeInfo.setContentDescription("");
            accessibilityNodeInfo.setBoundsInParent(Chip.F);
            return;
        }
        Chip chip = this.f20527z;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            accessibilityNodeInfo.setContentDescription(chip.getContext().getString(R.string.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
        }
        accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
        gVar.b(b5.d.f1937e);
        accessibilityNodeInfo.setEnabled(chip.isEnabled());
        gVar.i(Button.class.getName());
    }

    @Override // i5.a
    public final void p(int i10, boolean z5) {
        Chip chip = this.f20527z;
        if (i10 == 1) {
            chip.f3533v = z5;
        }
        e eVar = chip.f3525n;
        boolean z10 = chip.f3533v;
        boolean zR = false;
        if (eVar.f20532e0 != null) {
            zR = eVar.R(z10 ? new int[]{android.R.attr.state_pressed, android.R.attr.state_enabled} : e.Y0);
        }
        if (zR) {
            chip.refreshDrawableState();
        }
    }
}
