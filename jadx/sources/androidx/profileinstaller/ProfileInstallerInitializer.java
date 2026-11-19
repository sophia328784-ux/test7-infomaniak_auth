package androidx.profileinstaller;

import android.content.Context;
import android.view.Choreographer;
import h7.b;
import java.util.Collections;
import java.util.List;
import jb.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // h7.b
    public final Object create(Context context) {
        Choreographer.getInstance().postFrameCallback(new n5.b(this, context.getApplicationContext()));
        return new f();
    }

    @Override // h7.b
    public final List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
