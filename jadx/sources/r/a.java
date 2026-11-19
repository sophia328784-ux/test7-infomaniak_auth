package r;

import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.os.Build;
import android.security.identity.IdentityCredential;
import android.security.identity.PresentationSession;
import androidx.lifecycle.b1;
import androidx.lifecycle.h0;
import java.lang.ref.WeakReference;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends BiometricPrompt$AuthenticationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f16068a;

    public a(d dVar) {
        this.f16068a = dVar;
    }

    public void onAuthenticationError(int i10, CharSequence charSequence) {
        this.f16068a.a(i10, charSequence);
    }

    public void onAuthenticationFailed() {
        WeakReference weakReference = ((t) this.f16068a).f16089a;
        if (weakReference.get() == null || !((v) weakReference.get()).l) {
            return;
        }
        v vVar = (v) weakReference.get();
        if (vVar.f16107t == null) {
            vVar.f16107t = new h0();
        }
        v.j(vVar.f16107t, Boolean.TRUE);
    }

    public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
        BiometricPrompt.CryptoObject cryptoObjectB;
        PresentationSession presentationSessionB;
        IdentityCredential identityCredentialB;
        b1 b1Var = null;
        if (authenticationResult != null && (cryptoObjectB = b.b(authenticationResult)) != null) {
            Cipher cipherD = x.d(cryptoObjectB);
            if (cipherD != null) {
                b1Var = new b1(cipherD);
            } else {
                Signature signatureF = x.f(cryptoObjectB);
                if (signatureF != null) {
                    b1Var = new b1(signatureF);
                } else {
                    Mac macE = x.e(cryptoObjectB);
                    if (macE != null) {
                        b1Var = new b1(macE);
                    } else {
                        int i10 = Build.VERSION.SDK_INT;
                        if (i10 >= 30 && (identityCredentialB = y.b(cryptoObjectB)) != null) {
                            b1Var = new b1();
                            b1Var.f1305j = null;
                            b1Var.k = null;
                            b1Var.l = null;
                            b1Var.f1306m = identityCredentialB;
                            b1Var.f1307n = null;
                        } else if (i10 >= 33 && (presentationSessionB = z.b(cryptoObjectB)) != null) {
                            b1Var = new b1();
                            b1Var.f1305j = null;
                            b1Var.k = null;
                            b1Var.l = null;
                            b1Var.f1306m = null;
                            b1Var.f1307n = presentationSessionB;
                        }
                    }
                }
            }
        }
        int i11 = Build.VERSION.SDK_INT;
        int iA = -1;
        if (i11 >= 30) {
            if (authenticationResult != null) {
                iA = c.a(authenticationResult);
            }
        } else if (i11 != 29) {
            iA = 2;
        }
        this.f16068a.b(new r(b1Var, iA));
    }

    public void onAuthenticationHelp(int i10, CharSequence charSequence) {
    }
}
