package o;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class s extends EditText implements a5.v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a3.c2 f13672j;
    public final t0 k;
    public final y l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f5.h f13673m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final y f13674n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public r f13675o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        m2.a(context);
        l2.a(this, getContext());
        a3.c2 c2Var = new a3.c2(this);
        this.f13672j = c2Var;
        c2Var.d(attributeSet, R.attr.editTextStyle);
        t0 t0Var = new t0(this);
        this.k = t0Var;
        t0Var.f(attributeSet, R.attr.editTextStyle);
        t0Var.b();
        y yVar = new y();
        yVar.f13722b = this;
        this.l = yVar;
        this.f13673m = new f5.h();
        y yVar2 = new y(this);
        this.f13674n = yVar2;
        yVar2.b(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = yVar2.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    private r getSuperCaller() {
        if (this.f13675o == null) {
            this.f13675o = new r(this);
        }
        return this.f13675o;
    }

    @Override // a5.v
    public final a5.g a(a5.g gVar) {
        this.f13673m.getClass();
        return f5.h.a(this, gVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        a3.c2 c2Var = this.f13672j;
        if (c2Var != null) {
            c2Var.a();
        }
        t0 t0Var = this.k;
        if (t0Var != null) {
            t0Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        return customSelectionActionModeCallback instanceof f5.g ? ((f5.g) customSelectionActionModeCallback).f4813a : customSelectionActionModeCallback;
    }

    public ColorStateList getSupportBackgroundTintList() {
        a3.c2 c2Var = this.f13672j;
        if (c2Var != null) {
            return c2Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        a3.c2 c2Var = this.f13672j;
        if (c2Var != null) {
            return c2Var.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.k.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.k.e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        y yVar;
        if (Build.VERSION.SDK_INT >= 28 || (yVar = this.l) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) yVar.f13723c;
        return textClassifier == null ? n0.a((TextView) yVar.f13722b) : textClassifier;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrH;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.k.getClass();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 && inputConnectionOnCreateInputConnection != null) {
            w7.h0.e0(editorInfo, getText());
        }
        bl.a.r0(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionOnCreateInputConnection != null && i10 <= 30 && (strArrH = a5.v0.h(this)) != null) {
            editorInfo.contentMimeTypes = strArrH;
            inputConnectionOnCreateInputConnection = new c5.b(inputConnectionOnCreateInputConnection, new ad.b(4, this));
        }
        return this.f13674n.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 || i10 >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean zA = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && a5.v0.h(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zA = b0.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i10) {
        a5.e eVar;
        a5.d dVar;
        int i11;
        wc.c cVar;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 31 || a5.v0.h(this) == null || !(i10 == 16908322 || i10 == 16908337)) {
            return super.onTextContextMenuItem(i10);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i12 >= 31) {
                cVar = new wc.c(primaryClip, 1);
            } else {
                eVar = new a5.e();
                eVar.k = primaryClip;
                eVar.l = 1;
            }
            if (i10 == 16908322) {
                dVar = eVar;
                dVar = cVar;
                i11 = 0;
            } else {
                dVar = eVar;
                dVar = cVar;
                i11 = 1;
            }
            dVar.j(i11);
            a5.v0.k(this, dVar.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        a3.c2 c2Var = this.f13672j;
        if (c2Var != null) {
            c2Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        a3.c2 c2Var = this.f13672j;
        if (c2Var != null) {
            c2Var.f(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        t0 t0Var = this.k;
        if (t0Var != null) {
            t0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        t0 t0Var = this.k;
        if (t0Var != null) {
            t0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(x7.q.w0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        this.f13674n.d(z5);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f13674n.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        a3.c2 c2Var = this.f13672j;
        if (c2Var != null) {
            c2Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        a3.c2 c2Var = this.f13672j;
        if (c2Var != null) {
            c2Var.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        t0 t0Var = this.k;
        t0Var.h(colorStateList);
        t0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        t0 t0Var = this.k;
        t0Var.i(mode);
        t0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        t0 t0Var = this.k;
        if (t0Var != null) {
            t0Var.g(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        y yVar;
        if (Build.VERSION.SDK_INT >= 28 || (yVar = this.l) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            yVar.f13723c = textClassifier;
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
