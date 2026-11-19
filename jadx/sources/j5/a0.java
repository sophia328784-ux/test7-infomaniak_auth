package j5;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class a0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f9985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f9986b = new AtomicBoolean(false);

    public a0(File file) {
        this.f9985a = file;
    }

    @Override // j5.a
    public final void close() {
        this.f9986b.set(true);
    }
}
