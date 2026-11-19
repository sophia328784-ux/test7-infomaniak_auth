package i8;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReference f7559a = new AtomicReference(null);

    public static final m a(Context context) {
        m mVar;
        AtomicReference atomicReference = f7559a;
        Object obj = atomicReference.get();
        m mVarA = null;
        m mVar2 = obj instanceof m ? (m) obj : null;
        if (mVar2 != null) {
            return mVar2;
        }
        while (true) {
            Object obj2 = atomicReference.get();
            if (obj2 instanceof m) {
                mVar = mVarA;
                mVarA = (m) obj2;
            } else {
                if (mVarA == null) {
                    context.getApplicationContext();
                    b5.f fVar = w.f7560a;
                    mVarA = v.a(context);
                }
                mVar = mVarA;
            }
            while (!atomicReference.compareAndSet(obj2, mVarA)) {
                if (atomicReference.get() != obj2) {
                    mVarA = mVar;
                }
            }
            return mVarA;
        }
    }
}
