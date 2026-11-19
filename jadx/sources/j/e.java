package j;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.infomaniak.auth.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f9445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f9446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f9447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AlertController$RecycleListView f9448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f9449f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Button f9451h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Button f9452i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f9453j;
    public Message k;
    public Button l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public NestedScrollView f9454m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f9455n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ImageView f9456o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f9457p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public TextView f9458q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f9459r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ListAdapter f9460s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f9462u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9463v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f9464w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f9465x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f9466y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f9467z;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9450g = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9461t = -1;
    public final com.google.android.material.datepicker.m A = new com.google.android.material.datepicker.m(1, this);

    public e(Context context, f fVar, Window window) {
        this.f9444a = context;
        this.f9445b = fVar;
        this.f9446c = window;
        c cVar = new c();
        cVar.f9442b = new WeakReference(fVar);
        this.f9467z = cVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, i.a.f7026e, R.attr.alertDialogStyle, 0);
        this.f9462u = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f9463v = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f9464w = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.f9465x = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.f9466y = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        fVar.f().h(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static ViewGroup b(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }
}
