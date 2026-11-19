package ea;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.os.CancellationSignal;
import io.sentry.transport.p;
import j9.l;
import j9.m;
import j9.q;
import java.security.Signature;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import k9.d;
import k9.f;
import o5.j;
import p9.k;
import q9.e;
import wb.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements j, g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Context f4531j;

    public /* synthetic */ b(Context context, byte b10) {
        this.f4531j = context;
    }

    public static FingerprintManager e(Context context) {
        if (context.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
            return (FingerprintManager) context.getSystemService(FingerprintManager.class);
        }
        return null;
    }

    @Override // o5.j
    public void a(pb.b bVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new o5.a("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new f8.b(this, bVar, threadPoolExecutor, 3));
    }

    public void b(p9.c cVar, v4.b bVar, m5.c cVar2) {
        CancellationSignal cancellationSignal;
        CancellationSignal cancellationSignal2;
        FingerprintManager.CryptoObject cryptoObject = null;
        if (bVar != null) {
            synchronized (bVar) {
                try {
                    if (bVar.f18416c == null) {
                        CancellationSignal cancellationSignal3 = new CancellationSignal();
                        bVar.f18416c = cancellationSignal3;
                        if (bVar.f18414a) {
                            cancellationSignal3.cancel();
                        }
                    }
                    cancellationSignal2 = bVar.f18416c;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            cancellationSignal = cancellationSignal2;
        } else {
            cancellationSignal = null;
        }
        FingerprintManager fingerprintManagerE = e(this.f4531j);
        if (fingerprintManagerE != null) {
            if (cVar != null) {
                Mac mac = (Mac) cVar.f15052m;
                Signature signature = (Signature) cVar.k;
                Cipher cipher = (Cipher) cVar.l;
                if (cipher != null) {
                    cryptoObject = new FingerprintManager.CryptoObject(cipher);
                } else if (signature != null) {
                    cryptoObject = new FingerprintManager.CryptoObject(signature);
                } else if (mac != null) {
                    cryptoObject = new FingerprintManager.CryptoObject(mac);
                }
            }
            fingerprintManagerE.authenticate(cryptoObject, cancellationSignal, 0, new s4.a(cVar2), null);
        }
    }

    public p c() {
        Context context = this.f4531j;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        p pVar = new p();
        pVar.k = l9.a.a(l.f10307a);
        d dVar = new d(1, context);
        pVar.l = dVar;
        pVar.f9270m = l9.a.a(new f(dVar, new d(0, dVar), 0));
        d dVar2 = (d) pVar.l;
        pVar.f9271n = new e(dVar2, 1);
        ik.a aVarA = l9.a.a(new f((e) pVar.f9271n, l9.a.a(new e(dVar2, 0)), 1));
        pVar.f9272o = aVarA;
        m mVar = new m(1);
        d dVar3 = (d) pVar.l;
        q qVar = new q(dVar3, aVarA, mVar, 1);
        ik.a aVar = (ik.a) pVar.k;
        ik.a aVar2 = (ik.a) pVar.f9270m;
        pVar.f9273p = l9.a.a(new q(new o9.b(aVar, aVar2, qVar, aVarA, aVarA), new k(dVar3, aVar2, aVarA, qVar, aVar, aVarA, aVarA), new p9.m(aVar, aVarA, qVar, aVarA), 0));
        return pVar;
    }

    @Override // wb.h
    public Object d() {
        return this.f4531j;
    }

    public b(Context context, int i10) {
        switch (i10) {
            case 4:
                this.f4531j = context.getApplicationContext();
                break;
            default:
                this.f4531j = context.getApplicationContext();
                break;
        }
    }
}
