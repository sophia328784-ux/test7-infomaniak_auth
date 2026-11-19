package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.infomaniak.auth.R;
import dj.c;
import i.a;
import n.l;
import n.n;
import n.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements y, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public n f875j;
    public ImageView k;
    public RadioButton l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TextView f876m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CheckBox f877n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TextView f878o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ImageView f879p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ImageView f880q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public LinearLayout f881r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Drawable f882s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f883t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Context f884u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f885v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Drawable f886w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f887x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public LayoutInflater f888y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f889z;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c cVarX0 = c.x0(getContext(), attributeSet, a.f7037r, R.attr.listMenuViewStyle);
        this.f882s = cVarX0.i0(5);
        TypedArray typedArray = (TypedArray) cVarX0.l;
        this.f883t = typedArray.getResourceId(1, -1);
        this.f885v = typedArray.getBoolean(7, false);
        this.f884u = context;
        this.f886w = cVarX0.i0(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f887x = typedArrayObtainStyledAttributes.hasValue(0);
        cVarX0.B0();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f888y == null) {
            this.f888y = LayoutInflater.from(getContext());
        }
        return this.f888y;
    }

    private void setSubMenuArrowVisible(boolean z5) {
        ImageView imageView = this.f879p;
        if (imageView != null) {
            imageView.setVisibility(z5 ? 0 : 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    @Override // n.y
    public final void a(n nVar) {
        boolean z5;
        int i10;
        String string;
        boolean z10;
        this.f875j = nVar;
        boolean zIsVisible = nVar.isVisible();
        l lVar = nVar.f12931n;
        setVisibility(zIsVisible ? 0 : 8);
        setTitle(nVar.f12924e);
        setCheckable(nVar.isCheckable());
        if (lVar.o()) {
            if ((lVar.n() ? nVar.f12929j : nVar.f12927h) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        lVar.n();
        if (z5) {
            n nVar2 = this.f875j;
            l lVar2 = nVar2.f12931n;
            if (lVar2.o()) {
                if ((lVar2.n() ? nVar2.f12929j : nVar2.f12927h) != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            i10 = z10 ? 0 : 8;
        }
        if (i10 == 0) {
            TextView textView = this.f878o;
            n nVar3 = this.f875j;
            l lVar3 = nVar3.f12931n;
            Context context = lVar3.f12897a;
            char c3 = lVar3.n() ? nVar3.f12929j : nVar3.f12927h;
            if (c3 == 0) {
                string = "";
            } else {
                Resources resources = context.getResources();
                StringBuilder sb2 = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb2.append(resources.getString(R.string.abc_prepend_shortcut_label));
                }
                int i11 = lVar3.n() ? nVar3.k : nVar3.f12928i;
                n.c(i11, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label), sb2);
                n.c(i11, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label), sb2);
                n.c(i11, 2, resources.getString(R.string.abc_menu_alt_shortcut_label), sb2);
                n.c(i11, 1, resources.getString(R.string.abc_menu_shift_shortcut_label), sb2);
                n.c(i11, 4, resources.getString(R.string.abc_menu_sym_shortcut_label), sb2);
                n.c(i11, 8, resources.getString(R.string.abc_menu_function_shortcut_label), sb2);
                if (c3 == '\b') {
                    sb2.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                } else if (c3 == '\n') {
                    sb2.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                } else if (c3 != ' ') {
                    sb2.append(c3);
                } else {
                    sb2.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                }
                string = sb2.toString();
            }
            textView.setText(string);
        }
        if (this.f878o.getVisibility() != i10) {
            this.f878o.setVisibility(i10);
        }
        setIcon(nVar.getIcon());
        setEnabled(nVar.isEnabled());
        setSubMenuArrowVisible(nVar.hasSubMenu());
        setContentDescription(nVar.f12934q);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f880q;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f880q.getLayoutParams();
        rect.top = this.f880q.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // n.y
    public n getItemData() {
        return this.f875j;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f882s);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f876m = textView;
        int i10 = this.f883t;
        if (i10 != -1) {
            textView.setTextAppearance(this.f884u, i10);
        }
        this.f878o = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f879p = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f886w);
        }
        this.f880q = (ImageView) findViewById(R.id.group_divider);
        this.f881r = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        if (this.k != null && this.f885v) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.k.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z5) {
        CompoundButton compoundButton;
        View view;
        if (!z5 && this.l == null && this.f877n == null) {
            return;
        }
        if ((this.f875j.f12941x & 4) != 0) {
            if (this.l == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.l = radioButton;
                LinearLayout linearLayout = this.f881r;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.l;
            view = this.f877n;
        } else {
            if (this.f877n == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f877n = checkBox;
                LinearLayout linearLayout2 = this.f881r;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f877n;
            view = this.l;
        }
        if (z5) {
            compoundButton.setChecked(this.f875j.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f877n;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.l;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z5) {
        CompoundButton compoundButton;
        if ((this.f875j.f12941x & 4) != 0) {
            if (this.l == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.l = radioButton;
                LinearLayout linearLayout = this.f881r;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.l;
        } else {
            if (this.f877n == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f877n = checkBox;
                LinearLayout linearLayout2 = this.f881r;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f877n;
        }
        compoundButton.setChecked(z5);
    }

    public void setForceShowIcon(boolean z5) {
        this.f889z = z5;
        this.f885v = z5;
    }

    public void setGroupDividerEnabled(boolean z5) {
        ImageView imageView = this.f880q;
        if (imageView != null) {
            imageView.setVisibility((this.f887x || !z5) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        l lVar = this.f875j.f12931n;
        boolean z5 = this.f889z;
        if (z5 || this.f885v) {
            ImageView imageView = this.k;
            if (imageView == null && drawable == null && !this.f885v) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.k = imageView2;
                LinearLayout linearLayout = this.f881r;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f885v) {
                this.k.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.k;
            if (!z5) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.k.getVisibility() != 0) {
                this.k.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f876m.getVisibility() != 8) {
                this.f876m.setVisibility(8);
            }
        } else {
            this.f876m.setText(charSequence);
            if (this.f876m.getVisibility() != 0) {
                this.f876m.setVisibility(0);
            }
        }
    }
}
