package q5;

import android.text.Editable;
import o5.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f15535a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f15536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f15537c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f15537c;
        return cls != null ? new w(cls, charSequence) : super.newEditable(charSequence);
    }
}
