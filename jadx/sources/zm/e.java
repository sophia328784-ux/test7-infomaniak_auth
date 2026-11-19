package zm;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class e implements n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v9.g f21078e = new v9.g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f21079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f21080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f21081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f21082d;

    public e(Class cls) throws NoSuchMethodException {
        this.f21079a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        zk.k.e(declaredMethod, "getDeclaredMethod(...)");
        this.f21080b = declaredMethod;
        cls.getMethod("setHostname", String.class);
        this.f21081c = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f21082d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // zm.n
    public final boolean a(SSLSocket sSLSocket) {
        return this.f21079a.isInstance(sSLSocket);
    }

    @Override // zm.n
    public final String b(SSLSocket sSLSocket) {
        if (this.f21079a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f21081c.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, hl.a.f6932a);
                }
            } catch (IllegalAccessException e3) {
                throw new AssertionError(e3);
            } catch (InvocationTargetException e5) {
                Throwable cause = e5.getCause();
                if (!(cause instanceof NullPointerException) || !zk.k.b(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    throw new AssertionError(e5);
                }
            }
        }
        return null;
    }

    @Override // zm.n
    public final boolean c() {
        boolean z5 = ym.c.f20657e;
        return ym.c.f20657e;
    }

    @Override // zm.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        zk.k.f(list, "protocols");
        if (this.f21079a.isInstance(sSLSocket)) {
            try {
                this.f21080b.invoke(sSLSocket, Boolean.TRUE);
                Method method = this.f21082d;
                ym.e eVar = ym.e.f20660a;
                method.invoke(sSLSocket, e8.g.f(list));
            } catch (IllegalAccessException e3) {
                throw new AssertionError(e3);
            } catch (InvocationTargetException e5) {
                throw new AssertionError(e5);
            }
        }
    }
}
