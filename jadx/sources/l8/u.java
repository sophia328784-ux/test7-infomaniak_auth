package l8;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import io.sentry.j0;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yl.i f12201a;

    public u(yl.i iVar) {
        this.f12201a = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0081  */
    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    /* JADX WARN: Code duplicated, block: B:28:0x008e  */
    @Override // l8.j
    public final k a(n8.i iVar, w8.n nVar) {
        ImageDecoder.Source sourceCreateSource;
        en.v vVarW;
        Bitmap.Config configA = w8.i.a(nVar);
        Context context = nVar.f19250a;
        if (configA == Bitmap.Config.ARGB_8888 || configA == Bitmap.Config.HARDWARE) {
            q qVar = iVar.f13265a;
            if (qVar.getFileSystem() != en.k.f4690j || (vVarW = qVar.W()) == null) {
                b0 b0VarO = qVar.o();
                if (b0VarO instanceof a) {
                    sourceCreateSource = ImageDecoder.createSource(context.getAssets(), ((a) b0VarO).f12165c);
                } else if ((b0VarO instanceof g) && Build.VERSION.SDK_INT >= 29) {
                    try {
                        AssetFileDescriptor assetFileDescriptor = ((g) b0VarO).f12179c;
                        Os.lseek(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), OsConstants.SEEK_SET);
                        sourceCreateSource = ImageDecoder.createSource(new j0(1, assetFileDescriptor));
                    } catch (ErrnoException unused) {
                        sourceCreateSource = null;
                    }
                } else if (b0VarO instanceof r) {
                    r rVar = (r) b0VarO;
                    if (rVar.f12196c.equals(context.getPackageName())) {
                        sourceCreateSource = ImageDecoder.createSource(context.getResources(), rVar.f12197d);
                    } else if (b0VarO instanceof f) {
                        sourceCreateSource = ImageDecoder.createSource(((f) b0VarO).f12178c);
                    } else {
                        sourceCreateSource = null;
                    }
                } else if (b0VarO instanceof f) {
                    sourceCreateSource = ImageDecoder.createSource(((f) b0VarO).f12178c);
                } else {
                    sourceCreateSource = null;
                }
            } else {
                sourceCreateSource = ImageDecoder.createSource(vVarW.toFile());
            }
            if (sourceCreateSource != null) {
                return new e(sourceCreateSource, iVar.f13265a, nVar, this.f12201a);
            }
        }
        return null;
    }
}
