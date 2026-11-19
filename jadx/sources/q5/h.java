package q5;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends o5.i implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final WeakReference f15547j;

    public h(EditText editText) {
        this.f15547j = new WeakReference(editText);
    }

    @Override // o5.i
    public final void b() {
        Handler handler;
        EditText editText = (EditText) this.f15547j.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        i.a((EditText) this.f15547j.get(), 1);
    }
}
