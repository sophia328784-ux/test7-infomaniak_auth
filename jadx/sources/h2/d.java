package h2;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;
import b3.a3;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements v {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f6596f = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AndroidComposeView f6597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6598b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l2.b f6599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c9.b f6601e;

    public d(AndroidComposeView androidComposeView) {
        this.f6597a = androidComposeView;
        c9.b bVar = new c9.b(1, this);
        this.f6601e = bVar;
        if (androidComposeView.isAttachedToWindow()) {
            Context context = androidComposeView.getContext();
            if (!this.f6600d) {
                context.getApplicationContext().registerComponentCallbacks(bVar);
                this.f6600d = true;
            }
        }
        androidComposeView.addOnAttachStateChangeListener(new a3(2, this));
    }

    @Override // h2.v
    public final void a(k2.b bVar) {
        synchronized (this.f6598b) {
            if (!bVar.f11275s) {
                bVar.f11275s = true;
                bVar.b();
            }
        }
    }

    @Override // h2.v
    public final k2.b b() {
        k2.d iVar;
        k2.b bVar;
        synchronized (this.f6598b) {
            try {
                AndroidComposeView androidComposeView = this.f6597a;
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 29) {
                    androidComposeView.getUniqueDrawingId();
                }
                if (i10 >= 29) {
                    iVar = new k2.g();
                } else if (f6596f) {
                    try {
                        iVar = new k2.e(this.f6597a, new p(), new j2.b());
                    } catch (Throwable unused) {
                        f6596f = false;
                        iVar = new k2.i(c(this.f6597a));
                    }
                } else {
                    iVar = new k2.i(c(this.f6597a));
                }
                bVar = new k2.b(iVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }

    public final l2.a c(AndroidComposeView androidComposeView) {
        l2.b bVar = this.f6599c;
        if (bVar != null) {
            return bVar;
        }
        l2.b bVar2 = new l2.b(androidComposeView.getContext());
        bVar2.setClipChildren(false);
        bVar2.setClipToPadding(false);
        bVar2.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        androidComposeView.addView(bVar2, -1);
        this.f6599c = bVar2;
        return bVar2;
    }
}
