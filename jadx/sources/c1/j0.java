package c1;

import android.os.DeadObjectException;
import android.os.IInterface;
import android.os.Parcel;
import io.sentry.h5;
import io.sentry.n2;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Properties;
import java.util.concurrent.atomic.AtomicReference;
import l1.e1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2707d;

    public j0() {
        this.f2704a = 2;
        this.f2706c = new Object();
    }

    public boolean a(long j10) {
        Object obj;
        List list = (List) ((p6.l) this.f2707d).k;
        int size = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i10);
            if (u2.u.e(((u2.x) obj).f17831a, j10)) {
                break;
            }
            i10++;
        }
        u2.x xVar = (u2.x) obj;
        if (xVar != null) {
            return xVar.f17838h;
        }
        return false;
    }

    public void b(w9.a aVar, oa.h hVar) {
        IInterface iInterface;
        y9.h hVar2 = (y9.h) ((wc.c) ((sm.w) this.f2707d).k).k;
        aa.d dVar = (aa.d) aVar;
        synchronized (dVar.f3394f) {
            if (dVar.f3399m == 5) {
                throw new DeadObjectException();
            }
            if (!dVar.a()) {
                throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
            }
            IInterface iInterface2 = dVar.f3398j;
            y9.o.e(iInterface2, "Client is connected but service is null");
            iInterface = iInterface2;
        }
        aa.a aVar2 = (aa.a) iInterface;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(aVar2.f487e);
        int i10 = ga.b.f6350a;
        if (hVar2 == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            hVar2.writeToParcel(parcelObtain, 0);
        }
        try {
            aVar2.f486d.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            hVar.a(null);
        } catch (Throwable th2) {
            parcelObtain.recycle();
            throw th2;
        }
    }

    public k c() {
        androidx.datastore.preferences.protobuf.j jVar = (androidx.datastore.preferences.protobuf.j) this.f2707d;
        int i10 = jVar.f1196b;
        int i11 = jVar.f1197c;
        if (i10 < i11) {
            return k.k;
        }
        return i10 > i11 ? k.f2708j : k.l;
    }

    public Properties d() {
        n2 n2Var = (n2) this.f2707d;
        String str = (String) this.f2706c;
        try {
            File file = new File(str.trim());
            if (!file.isFile() || !file.canRead()) {
                if (file.isFile()) {
                    if (!file.canRead()) {
                        n2Var.c(h5.ERROR, "Failed to load Sentry configuration since it is not readable: %s", str);
                    }
                } else if (this.f2705b) {
                    n2Var.c(h5.ERROR, "Failed to load Sentry configuration since it is not a file or does not exist: %s", str);
                    return null;
                }
                return null;
            }
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            try {
                Properties properties = new Properties();
                properties.load(bufferedInputStream);
                bufferedInputStream.close();
                return properties;
            } catch (Throwable th2) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            n2Var.h(h5.ERROR, th4, "Failed to load Sentry configuration from file: %s", str);
            return null;
        }
    }

    public void e(oa.m mVar) {
        synchronized (this.f2706c) {
            try {
                if (((ArrayDeque) this.f2707d) == null) {
                    this.f2707d = new ArrayDeque();
                }
                ((ArrayDeque) this.f2707d).add(mVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void f(oa.n nVar) {
        oa.m mVar;
        synchronized (this.f2706c) {
            if (((ArrayDeque) this.f2707d) != null && !this.f2705b) {
                this.f2705b = true;
                while (true) {
                    synchronized (this.f2706c) {
                        try {
                            mVar = (oa.m) ((ArrayDeque) this.f2707d).poll();
                            if (mVar == null) {
                                this.f2705b = false;
                                return;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    mVar.a(nVar);
                }
            }
        }
    }

    public String toString() {
        switch (this.f2704a) {
            case 0:
                return "SingleSelectionLayout(isStartHandle=" + this.f2705b + ", crossed=" + c() + ", info=\n\t" + ((androidx.datastore.preferences.protobuf.j) this.f2707d) + ')';
            default:
                return super.toString();
        }
    }

    public j0(sm.w wVar, v9.c[] cVarArr, boolean z5) {
        this.f2704a = 4;
        this.f2707d = wVar;
        this.f2706c = cVarArr;
        boolean z10 = false;
        if (cVarArr != null && z5) {
            z10 = true;
        }
        this.f2705b = z10;
    }

    public j0(String str, n2 n2Var, boolean z5) {
        this.f2704a = 1;
        this.f2706c = str;
        this.f2707d = n2Var;
        this.f2705b = z5;
    }

    public j0(t.q qVar, p6.l lVar) {
        this.f2704a = 3;
        this.f2706c = qVar;
        this.f2707d = lVar;
    }

    public j0(boolean z5) {
        this.f2704a = 5;
        this.f2705b = z5;
        this.f2706c = new AtomicReference(null);
        this.f2707d = new e1(0.0f);
    }

    public j0(boolean z5, u uVar, androidx.datastore.preferences.protobuf.j jVar) {
        this.f2704a = 0;
        this.f2705b = z5;
        this.f2706c = uVar;
        this.f2707d = jVar;
    }
}
