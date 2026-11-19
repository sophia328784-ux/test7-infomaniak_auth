package s4;

import android.hardware.fingerprint.FingerprintManager;
import androidx.lifecycle.b1;
import androidx.lifecycle.h0;
import java.lang.ref.WeakReference;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import m5.c;
import r.r;
import r.t;
import r.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends FingerprintManager.AuthenticationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f16539a;

    public a(c cVar) {
        this.f16539a = cVar;
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationError(int i10, CharSequence charSequence) {
        ((t) ((p9.c) this.f16539a.f12571j).f15052m).a(i10, charSequence);
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationFailed() {
        WeakReference weakReference = ((t) ((p9.c) this.f16539a.f12571j).f15052m).f16089a;
        if (weakReference.get() == null || !((v) weakReference.get()).l) {
            return;
        }
        v vVar = (v) weakReference.get();
        if (vVar.f16107t == null) {
            vVar.f16107t = new h0();
        }
        v.j(vVar.f16107t, Boolean.TRUE);
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationHelp(int i10, CharSequence charSequence) {
        WeakReference weakReference = ((t) ((p9.c) this.f16539a.f12571j).f15052m).f16089a;
        if (weakReference.get() != null) {
            v vVar = (v) weakReference.get();
            if (vVar.f16106s == null) {
                vVar.f16106s = new h0();
            }
            v.j(vVar.f16106s, charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
        p9.c cVar;
        FingerprintManager.CryptoObject cryptoObject = authenticationResult.getCryptoObject();
        b1 b1Var = null;
        if (cryptoObject == null) {
            cVar = null;
        } else if (cryptoObject.getCipher() != null) {
            cVar = new p9.c(cryptoObject.getCipher());
        } else if (cryptoObject.getSignature() != null) {
            cVar = new p9.c(cryptoObject.getSignature());
        } else if (cryptoObject.getMac() != null) {
            cVar = new p9.c(cryptoObject.getMac());
        } else {
            cVar = null;
        }
        c cVar2 = this.f16539a;
        cVar2.getClass();
        if (cVar != null) {
            Cipher cipher = (Cipher) cVar.l;
            if (cipher != null) {
                b1Var = new b1(cipher);
            } else {
                Signature signature = (Signature) cVar.k;
                if (signature != null) {
                    b1Var = new b1(signature);
                } else {
                    Mac mac = (Mac) cVar.f15052m;
                    if (mac != null) {
                        b1Var = new b1(mac);
                    }
                }
            }
        }
        ((t) ((p9.c) cVar2.f12571j).f15052m).b(new r(b1Var, 2));
    }
}
