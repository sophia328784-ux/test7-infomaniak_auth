package j;

import a5.o0;
import a5.v0;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.infomaniak.auth.R;
import java.util.WeakHashMap;
import o.q1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends c.m implements DialogInterface, i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public y f9469n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final z f9470o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f9471p;

    /* JADX WARN: Type inference failed for: r2v2, types: [j.z] */
    public f(ContextThemeWrapper contextThemeWrapper, int i10) {
        int i11;
        int iH = h(contextThemeWrapper, i10);
        if (iH == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i11 = typedValue.resourceId;
        } else {
            i11 = iH;
        }
        super(contextThemeWrapper, i11);
        this.f9470o = new a5.o() { // from class: j.z
            @Override // a5.o
            public final boolean f(KeyEvent keyEvent) {
                return this.f9577j.j(keyEvent);
            }
        };
        n nVarF = f();
        if (iH == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            iH = typedValue2.resourceId;
        }
        ((y) nVarF).f9555c0 = iH;
        nVarF.d();
        this.f9471p = new e(getContext(), this, getWindow());
    }

    public static int h(Context context, int i10) {
        if (((i10 >>> 24) & 255) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // c.m, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        y yVar = (y) f();
        yVar.w();
        ((ViewGroup) yVar.J.findViewById(android.R.id.content)).addView(view, layoutParams);
        yVar.f9572v.a(yVar.f9571u.getCallback());
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        f().e();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return io.sentry.config.a.B(this.f9470o, getWindow().getDecorView(), this, keyEvent);
    }

    public final n f() {
        if (this.f9469n == null) {
            f8.k kVar = n.f9517j;
            this.f9469n = new y(getContext(), getWindow(), this, this);
        }
        return this.f9469n;
    }

    @Override // android.app.Dialog
    public final View findViewById(int i10) {
        y yVar = (y) f();
        yVar.w();
        return yVar.f9571u.findViewById(i10);
    }

    public final void g(Bundle bundle) {
        f().a();
        super.onCreate(bundle);
        f().d();
    }

    public final void i(CharSequence charSequence) {
        super.setTitle(charSequence);
        f().m(charSequence);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        f().b();
    }

    public final boolean j(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // c.m, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i10;
        ListAdapter listAdapter;
        View viewFindViewById;
        g(bundle);
        e eVar = this.f9471p;
        eVar.f9445b.setContentView(eVar.f9462u);
        Context context = eVar.f9444a;
        Window window = eVar.f9446c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View view = eVar.f9449f;
        if (view == null) {
            view = null;
        }
        boolean z5 = view != null;
        if (!z5 || !e.a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z5) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (eVar.f9450g) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (eVar.f9448e != null) {
                ((LinearLayout.LayoutParams) ((q1) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupB = e.b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupB2 = e.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB3 = e.b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        eVar.f9454m = nestedScrollView;
        nestedScrollView.setFocusable(false);
        eVar.f9454m.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(android.R.id.message);
        eVar.f9458q = textView;
        if (textView != null) {
            textView.setVisibility(8);
            eVar.f9454m.removeView(eVar.f9458q);
            if (eVar.f9448e != null) {
                ViewGroup viewGroup2 = (ViewGroup) eVar.f9454m.getParent();
                int iIndexOfChild = viewGroup2.indexOfChild(eVar.f9454m);
                viewGroup2.removeViewAt(iIndexOfChild);
                viewGroup2.addView(eVar.f9448e, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                viewGroupB2.setVisibility(8);
            }
        }
        Button button = (Button) viewGroupB3.findViewById(android.R.id.button1);
        eVar.f9451h = button;
        com.google.android.material.datepicker.m mVar = eVar.A;
        button.setOnClickListener(mVar);
        if (TextUtils.isEmpty(null)) {
            eVar.f9451h.setVisibility(8);
            i10 = 0;
        } else {
            eVar.f9451h.setText((CharSequence) null);
            eVar.f9451h.setVisibility(0);
            i10 = 1;
        }
        Button button2 = (Button) viewGroupB3.findViewById(android.R.id.button2);
        eVar.f9452i = button2;
        button2.setOnClickListener(mVar);
        if (TextUtils.isEmpty(eVar.f9453j)) {
            eVar.f9452i.setVisibility(8);
        } else {
            eVar.f9452i.setText(eVar.f9453j);
            eVar.f9452i.setVisibility(0);
            i10 |= 2;
        }
        Button button3 = (Button) viewGroupB3.findViewById(android.R.id.button3);
        eVar.l = button3;
        button3.setOnClickListener(mVar);
        if (TextUtils.isEmpty(null)) {
            eVar.l.setVisibility(8);
        } else {
            eVar.l.setText((CharSequence) null);
            eVar.l.setVisibility(0);
            i10 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i10 == 1) {
                Button button4 = eVar.f9451h;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i10 == 2) {
                Button button5 = eVar.f9452i;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i10 == 4) {
                Button button6 = eVar.l;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i10 == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (eVar.f9459r != null) {
            viewGroupB.addView(eVar.f9459r, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            eVar.f9456o = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(eVar.f9447d) || !eVar.f9466y) {
                window.findViewById(R.id.title_template).setVisibility(8);
                eVar.f9456o.setVisibility(8);
                viewGroupB.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                eVar.f9457p = textView2;
                textView2.setText(eVar.f9447d);
                Drawable drawable = eVar.f9455n;
                if (drawable != null) {
                    eVar.f9456o.setImageDrawable(drawable);
                } else {
                    eVar.f9457p.setPadding(eVar.f9456o.getPaddingLeft(), eVar.f9456o.getPaddingTop(), eVar.f9456o.getPaddingRight(), eVar.f9456o.getPaddingBottom());
                    eVar.f9456o.setVisibility(8);
                }
            }
        }
        boolean z10 = viewGroup.getVisibility() != 8;
        int i11 = (viewGroupB == null || viewGroupB.getVisibility() == 8) ? 0 : 1;
        boolean z11 = viewGroupB3.getVisibility() != 8;
        if (!z11 && (viewFindViewById = viewGroupB2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i11 != 0) {
            NestedScrollView nestedScrollView2 = eVar.f9454m;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = eVar.f9448e != null ? viewGroupB.findViewById(R.id.titleDividerNoCustom) : null;
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupB2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = eVar.f9448e;
        if (alertController$RecycleListView != null && (!z11 || i11 == 0)) {
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i11 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f863j, alertController$RecycleListView.getPaddingRight(), z11 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.k);
        }
        if (!z10) {
            View view2 = eVar.f9448e;
            if (view2 == null) {
                view2 = eVar.f9454m;
            }
            if (view2 != null) {
                int i12 = z11 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = v0.f395a;
                o0.b(view2, i11 | i12, 3);
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupB2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = eVar.f9448e;
        if (alertController$RecycleListView2 == null || (listAdapter = eVar.f9460s) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i13 = eVar.f9461t;
        if (i13 > -1) {
            alertController$RecycleListView2.setItemChecked(i13, true);
            alertController$RecycleListView2.setSelection(i13);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f9471p.f9454m;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyDown(i10, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f9471p.f9454m;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyUp(i10, keyEvent);
        }
        return true;
    }

    @Override // c.m, android.app.Dialog
    public final void onStop() {
        super.onStop();
        y yVar = (y) f();
        yVar.A();
        x7.q qVar = yVar.f9574x;
        if (qVar != null) {
            qVar.p0(false);
        }
    }

    @Override // c.m, android.app.Dialog
    public final void setContentView(int i10) {
        e();
        f().j(i10);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i10) {
        super.setTitle(i10);
        f().m(getContext().getString(i10));
    }

    @Override // c.m, android.app.Dialog
    public final void setContentView(View view) {
        e();
        f().k(view);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        i(charSequence);
        e eVar = this.f9471p;
        eVar.f9447d = charSequence;
        TextView textView = eVar.f9457p;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // c.m, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        f().l(view, layoutParams);
    }
}
