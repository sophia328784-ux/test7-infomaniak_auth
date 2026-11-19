package mb;

import a5.y0;
import a5.z0;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.lifecycle.k0;
import com.google.android.material.textfield.TextInputLayout;
import com.infomaniak.auth.R;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f12679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AutoCompleteTextView f12680h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.google.android.material.datepicker.o f12681i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f12682j;
    public final j k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12683m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12684n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f12685o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AccessibilityManager f12686p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ValueAnimator f12687q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ValueAnimator f12688r;

    /* JADX WARN: Type inference failed for: r0v2, types: [mb.j] */
    public k(n nVar) {
        super(nVar);
        this.f12681i = new com.google.android.material.datepicker.o(3, this);
        this.f12682j = new a(this, 1);
        this.k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: mb.j
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z5) {
                k kVar = this.f12676j;
                AutoCompleteTextView autoCompleteTextView = kVar.f12680h;
                if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
                    return;
                }
                kVar.f12709d.setImportantForAccessibility(z5 ? 2 : 1);
            }
        };
        this.f12685o = Long.MAX_VALUE;
        this.f12678f = h0.X(nVar.getContext(), R.attr.motionDurationShort3, 67);
        this.f12677e = h0.X(nVar.getContext(), R.attr.motionDurationShort3, 50);
        this.f12679g = h0.Y(nVar.getContext(), R.attr.motionEasingLinearInterpolator, qa.a.f15604a);
    }

    @Override // mb.o
    public final void a() {
        if (this.f12686p.isTouchExplorationEnabled() && this.f12680h.getInputType() != 0 && !this.f12709d.hasFocus()) {
            this.f12680h.dismissDropDown();
        }
        this.f12680h.post(new k0(25, this));
    }

    @Override // mb.o
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // mb.o
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // mb.o
    public final View.OnFocusChangeListener e() {
        return this.f12682j;
    }

    @Override // mb.o
    public final View.OnClickListener f() {
        return this.f12681i;
    }

    @Override // mb.o
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.k;
    }

    @Override // mb.o
    public final boolean i(int i10) {
        return i10 != 0;
    }

    @Override // mb.o
    public final boolean k() {
        return this.f12684n;
    }

    @Override // mb.o
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f12680h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: mb.h
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 1) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    k kVar = this.f12674j;
                    long j10 = jUptimeMillis - kVar.f12685o;
                    if (j10 < 0 || j10 > 300) {
                        kVar.f12683m = false;
                    }
                    kVar.t();
                    kVar.f12683m = true;
                    kVar.f12685o = SystemClock.uptimeMillis();
                }
                return false;
            }
        });
        this.f12680h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: mb.i
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                k kVar = this.f12675a;
                kVar.f12683m = true;
                kVar.f12685o = SystemClock.uptimeMillis();
                kVar.s(false);
            }
        });
        this.f12680h.setThreshold(0);
        TextInputLayout textInputLayout = this.f12706a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.f12686p.isTouchExplorationEnabled()) {
            this.f12709d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // mb.o
    public final void m(b5.g gVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f1953a;
        if (this.f12680h.getInputType() == 0) {
            gVar.i(Spinner.class.getName());
        }
        if (accessibilityNodeInfo.isShowingHintText()) {
            accessibilityNodeInfo.setHintText(null);
        }
    }

    @Override // mb.o
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (this.f12686p.isEnabled() && this.f12680h.getInputType() == 0) {
            boolean z5 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f12684n && !this.f12680h.isPopupShowing();
            if (accessibilityEvent.getEventType() == 1 || z5) {
                t();
                this.f12683m = true;
                this.f12685o = SystemClock.uptimeMillis();
            }
        }
    }

    @Override // mb.o
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f12679g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f12678f);
        valueAnimatorOfFloat.addUpdateListener(new y0(this));
        this.f12688r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.f12677e);
        valueAnimatorOfFloat2.addUpdateListener(new y0(this));
        this.f12687q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new z0(3, this));
        this.f12686p = (AccessibilityManager) this.f12708c.getSystemService("accessibility");
    }

    @Override // mb.o
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.f12680h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f12680h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z5) {
        if (this.f12684n != z5) {
            this.f12684n = z5;
            this.f12688r.cancel();
            this.f12687q.start();
        }
    }

    public final void t() {
        if (this.f12680h == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() - this.f12685o;
        if (jUptimeMillis < 0 || jUptimeMillis > 300) {
            this.f12683m = false;
        }
        if (this.f12683m) {
            this.f12683m = false;
            return;
        }
        s(!this.f12684n);
        if (!this.f12684n) {
            this.f12680h.dismissDropDown();
        } else {
            this.f12680h.requestFocus();
            this.f12680h.showDropDown();
        }
    }
}
