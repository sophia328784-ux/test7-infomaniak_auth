package a5;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import io.sentry.h5;
import io.sentry.i4;
import io.sentry.x3;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements ad.q, bc.e, oa.d, x3, i2.j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f330j;

    public /* synthetic */ h(int i10) {
        this.f330j = i10;
    }

    @Override // io.sentry.x3
    public void c(io.sentry.b1 b1Var) {
        zk.k.f(b1Var, "it");
        b1Var.s(h5.DEBUG);
    }

    @Override // i2.j
    public double d(double d3) {
        switch (this.f330j) {
            case 27:
                double d10 = d3 < 0.0d ? -d3 : d3;
                return Math.copySign(d10 >= 0.0031308049535603718d ? (Math.pow(d10, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d : d10 / 0.07739938080495357d, d3);
            case 28:
                double d11 = d3 < 0.0d ? -d3 : d3;
                return Math.copySign(d11 >= 0.04045d ? Math.pow((0.9478672985781991d * d11) + 0.05213270142180095d, 2.4d) : d11 * 0.07739938080495357d, d3);
            default:
                float[] fArr = i2.e.f7276a;
                return i2.e.b(i2.e.f7278c, d3);
        }
    }

    @Override // bc.e
    public Object e(androidx.lifecycle.b1 b1Var) {
        switch (this.f330j) {
            case 18:
                return (ScheduledExecutorService) ExecutorsRegistrar.f3712a.get();
            case 19:
                return (ScheduledExecutorService) ExecutorsRegistrar.f3714c.get();
            case 20:
                return (ScheduledExecutorService) ExecutorsRegistrar.f3713b.get();
            case 21:
                bc.q qVar = ExecutorsRegistrar.f3712a;
                return cc.m.f2966j;
            case 22:
                return TransportRegistrar.lambda$getComponents$0(b1Var);
            case 23:
                return TransportRegistrar.lambda$getComponents$1(b1Var);
            default:
                return TransportRegistrar.lambda$getComponents$2(b1Var);
        }
    }

    @Override // oa.d
    public void g(Exception exc) {
        ad.b bVar = new ad.b(9, exc);
        io.sentry.d1 d1VarC = i4.c();
        d1VarC.getClass();
        d1VarC.o("Impossible to require update", h5.INFO, bVar);
        exc.printStackTrace();
    }

    @Override // ad.q
    public Object i() {
        switch (this.f330j) {
            case 2:
                return new LinkedHashMap();
            case 3:
                return new TreeMap();
            case 4:
                return new ConcurrentHashMap();
            case 5:
                return new ConcurrentSkipListMap();
            case 6:
                return new ArrayList();
            case 7:
                return new LinkedHashSet();
            case 8:
                return new TreeSet();
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return new ArrayDeque();
            default:
                return new ad.p(true);
        }
    }
}
