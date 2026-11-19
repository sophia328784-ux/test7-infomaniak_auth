package o5;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Spannable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13943j = false;
    public Spannable k;

    public a0(Spannable spannable) {
        this.k = spannable;
    }

    public final void a() {
        Spannable spannable = this.k;
        if (!this.f13943j) {
            if ((Build.VERSION.SDK_INT < 28 ? new io.sentry.hints.i(10) : new z(10)).q(spannable)) {
                this.k = new SpannableString(spannable);
            }
        }
        this.f13943j = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.k.charAt(i10);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.k.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.k.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.k.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.k.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.k.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i10, int i11, Class cls) {
        return this.k.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.k.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i10, int i11, Class cls) {
        return this.k.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.k.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i10, int i11, int i12) {
        a();
        this.k.setSpan(obj, i10, i11, i12);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return this.k.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.k.toString();
    }
}
