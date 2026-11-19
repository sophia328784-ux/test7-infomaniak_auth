package r;

import android.hardware.biometrics.BiometricPrompt;
import android.security.identity.PresentationSession;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {
    public static BiometricPrompt.CryptoObject a(PresentationSession presentationSession) {
        return new BiometricPrompt.CryptoObject(presentationSession);
    }

    public static PresentationSession b(BiometricPrompt.CryptoObject cryptoObject) {
        return cryptoObject.getPresentationSession();
    }
}
