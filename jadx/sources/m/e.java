package m;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import n.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f12417b;

    public e(Context context, a aVar) {
        this.f12416a = context;
        this.f12417b = aVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f12417b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f12417b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new a0(this.f12416a, this.f12417b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f12417b.d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f12417b.e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f12417b.f12404j;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f12417b.f();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f12417b.k;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f12417b.h();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f12417b.j();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f12417b.k(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f12417b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f12417b.f12404j = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f12417b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z5) {
        this.f12417b.p(z5);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i10) {
        this.f12417b.l(i10);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i10) {
        this.f12417b.n(i10);
    }
}
