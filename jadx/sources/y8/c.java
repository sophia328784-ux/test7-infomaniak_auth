package y8;

import d9.l2;
import io.sentry.android.core.i0;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;
import zk.i;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements zk.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f20427a = new c();

    public final x9.g a(en.g gVar) {
        InputStream inputStreamG0 = gVar.G0();
        l2 l2Var = new l2();
        l2Var.f4001a = null;
        l2Var.f4002b = null;
        l2Var.f4003c = false;
        l2Var.f4005e = false;
        l2Var.f4006f = null;
        l2Var.f4007g = null;
        l2Var.f4008h = false;
        l2Var.f4009i = null;
        if (!inputStreamG0.markSupported()) {
            inputStreamG0 = new BufferedInputStream(inputStreamG0);
        }
        try {
            inputStreamG0.mark(3);
            int i10 = inputStreamG0.read() + (inputStreamG0.read() << 8);
            inputStreamG0.reset();
            if (i10 == 35615) {
                inputStreamG0 = new BufferedInputStream(new GZIPInputStream(inputStreamG0));
            }
        } catch (IOException unused) {
        }
        try {
            inputStreamG0.mark(4096);
            l2Var.B(inputStreamG0);
            return new x9.g(8, l2Var.f4001a);
        } finally {
            try {
                inputStreamG0.close();
            } catch (IOException unused2) {
                i0.d("SVGParser", "Exception thrown closing input stream");
            }
        }
    }

    @Override // zk.g
    public final jk.e b() {
        return new i(1, z8.a.class, "parseSvg", "parseSvg(Lokio/BufferedSource;)Lcoil3/svg/Svg;", 1);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof c) && (obj instanceof zk.g)) {
            return b().equals(((zk.g) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }
}
