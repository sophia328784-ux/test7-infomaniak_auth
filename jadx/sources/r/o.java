package r;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.security.identity.IdentityCredential;
import android.security.identity.PresentationSession;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.b1;
import androidx.lifecycle.h0;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.R;
import io.sentry.android.core.i0;
import java.lang.ref.WeakReference;
import java.security.Signature;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class o extends t5.p {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public v f16085d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final Handler f16086e0 = new Handler(Looper.getMainLooper());

    @Override // t5.p
    public final void D() {
        this.L = true;
        if (Build.VERSION.SDK_INT == 29 && zm.g.z(this.f16085d0.e())) {
            v vVar = this.f16085d0;
            vVar.f16102o = true;
            this.f16086e0.postDelayed(new n(vVar, 2), 250L);
        }
    }

    @Override // t5.p
    public final void E() {
        this.L = true;
        if (Build.VERSION.SDK_INT >= 29 || this.f16085d0.f16100m) {
            return;
        }
        t5.r rVar = this.B;
        t5.s sVar = rVar == null ? null : rVar.f17361j;
        if (sVar == null || !sVar.isChangingConfigurations()) {
            M(0);
        }
    }

    public final void M(int i10) {
        if (i10 == 3 || !this.f16085d0.f16102o) {
            if (Q()) {
                this.f16085d0.f16099j = i10;
                if (i10 == 1) {
                    T(10, io.sentry.config.a.L(f(), 10));
                }
            }
            v vVar = this.f16085d0;
            if (vVar.f16096g == null) {
                vVar.f16096g = new p6.l(8);
            }
            p6.l lVar = vVar.f16096g;
            CancellationSignal cancellationSignal = (CancellationSignal) lVar.k;
            if (cancellationSignal != null) {
                try {
                    w.a(cancellationSignal);
                } catch (NullPointerException e3) {
                    i0.e("CancelSignalProvider", "Got NPE while canceling biometric authentication.", e3);
                }
                lVar.k = null;
            }
            v4.b bVar = (v4.b) lVar.l;
            if (bVar != null) {
                try {
                    bVar.a();
                } catch (NullPointerException e5) {
                    i0.e("CancelSignalProvider", "Got NPE while canceling fingerprint authentication.", e5);
                }
                lVar.l = null;
            }
        }
    }

    public final void N() {
        O();
        v vVar = this.f16085d0;
        vVar.k = false;
        if (!vVar.f16100m && p()) {
            t5.a aVar = new t5.a(j());
            aVar.g(this);
            aVar.d(true);
        }
        Context contextF = f();
        if (contextF != null) {
            String str = Build.MODEL;
            if (Build.VERSION.SDK_INT == 29 && str != null) {
                for (String str2 : contextF.getResources().getStringArray(R.array.delay_showing_prompt_models)) {
                    if (str.equals(str2)) {
                        v vVar2 = this.f16085d0;
                        vVar2.f16101n = true;
                        this.f16086e0.postDelayed(new n(vVar2, 1), 600L);
                        return;
                    }
                }
            }
        }
    }

    public final void O() {
        this.f16085d0.k = false;
        if (p()) {
            t5.f0 f0VarJ = j();
            d0 d0Var = (d0) f0VarJ.B("androidx.biometric.FingerprintDialogFragment");
            if (d0Var != null) {
                if (d0Var.p()) {
                    d0Var.M(true, false);
                    return;
                }
                t5.a aVar = new t5.a(f0VarJ);
                aVar.g(d0Var);
                aVar.d(true);
            }
        }
    }

    public final boolean P() {
        return Build.VERSION.SDK_INT <= 28 && zm.g.z(this.f16085d0.e());
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0056 A[LOOP:1: B:23:0x004b->B:27:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:36:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:22:0x003e, please report this as an issue */
    public final boolean Q() {
        Bundle bundle;
        Context contextF;
        boolean z5;
        String str;
        int i10;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            Context contextF2 = f();
            if (contextF2 == null || this.f16085d0.f16094e == null) {
                if (i11 == 28) {
                    bundle = this.f17346o;
                    contextF = f();
                    if (contextF == null && contextF.getPackageManager() != null && f0.a(contextF.getPackageManager())) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!bundle.getBoolean("has_fingerprint", z5)) {
                    }
                }
                return false;
            }
            String str2 = Build.MANUFACTURER;
            String str3 = Build.MODEL;
            if (i11 != 28) {
                if (i11 == 28) {
                    bundle = this.f17346o;
                    contextF = f();
                    if (contextF == null) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (!bundle.getBoolean("has_fingerprint", z5)) {
                    }
                }
                return false;
            }
            if (str2 == null) {
                str = Build.MODEL;
                if (str == null) {
                    if (i11 == 28) {
                        bundle = this.f17346o;
                        contextF = f();
                        if (contextF == null) {
                            z5 = false;
                        } else {
                            z5 = false;
                        }
                        if (!bundle.getBoolean("has_fingerprint", z5)) {
                        }
                    }
                    return false;
                }
                for (String str4 : contextF2.getResources().getStringArray(R.array.crypto_fingerprint_fallback_prefixes)) {
                    if (str.startsWith(str4)) {
                    }
                }
                if (i11 == 28) {
                    bundle = this.f17346o;
                    contextF = f();
                    if (contextF == null) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (!bundle.getBoolean("has_fingerprint", z5)) {
                    }
                }
                return false;
            }
            for (String str5 : contextF2.getResources().getStringArray(R.array.crypto_fingerprint_fallback_vendors)) {
                if (!str2.equalsIgnoreCase(str5)) {
                }
            }
            str = Build.MODEL;
            if (str == null) {
                if (i11 == 28) {
                    bundle = this.f17346o;
                    contextF = f();
                    if (contextF == null) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (!bundle.getBoolean("has_fingerprint", z5)) {
                    }
                }
                return false;
            }
            while (i10 < r6) {
                if (str.startsWith(str4)) {
                }
            }
            if (i11 == 28) {
                bundle = this.f17346o;
                contextF = f();
                if (contextF == null) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                if (!bundle.getBoolean("has_fingerprint", z5)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void R() {
        Context contextF = f();
        KeyguardManager keyguardManagerA = contextF != null ? e0.a(contextF) : null;
        if (keyguardManagerA == null) {
            S(12, m(R.string.generic_error_no_keyguard));
            return;
        }
        v vVar = this.f16085d0;
        m5.c cVar = vVar.f16093d;
        CharSequence charSequence = cVar != null ? (CharSequence) cVar.f12571j : null;
        vVar.getClass();
        this.f16085d0.getClass();
        Intent intentA = i.a(keyguardManagerA, charSequence, null);
        if (intentA == null) {
            S(14, m(R.string.generic_error_no_device_credential));
            return;
        }
        this.f16085d0.f16100m = true;
        if (Q()) {
            O();
        }
        intentA.setFlags(134742016);
        if (this.B == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        t5.f0 f0VarJ = j();
        if (f0VarJ.f17247z == null) {
            f0VarJ.f17241t.getClass();
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        String str = this.f17345n;
        t5.c0 c0Var = new t5.c0();
        c0Var.f17213j = str;
        c0Var.k = 1;
        f0VarJ.C.addLast(c0Var);
        f0VarJ.f17247z.R(intentA);
    }

    public final void S(int i10, CharSequence charSequence) {
        T(i10, charSequence);
        N();
    }

    public final void T(int i10, CharSequence charSequence) {
        v vVar = this.f16085d0;
        if (vVar.f16100m) {
            Log.v("BiometricFragment", "Error not sent to client. User is confirming their device credential.");
            return;
        }
        if (!vVar.l) {
            i0.q("BiometricFragment", "Error not sent to client. Client is not awaiting a result.");
            return;
        }
        vVar.l = false;
        Executor mVar = vVar.f16091b;
        if (mVar == null) {
            mVar = new m(1);
        }
        mVar.execute(new g(this, i10, charSequence, 1));
    }

    public final void U(r rVar) {
        v vVar = this.f16085d0;
        if (vVar.l) {
            vVar.l = false;
            Executor mVar = vVar.f16091b;
            if (mVar == null) {
                mVar = new m(1);
            }
            mVar.execute(new p4.j(4, this, rVar));
        } else {
            i0.q("BiometricFragment", "Success not sent to client. Client is not awaiting a result.");
        }
        N();
    }

    public final void V(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = m(R.string.default_error_msg);
        }
        this.f16085d0.h(2);
        this.f16085d0.g(charSequence);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    public final void W() {
        boolean z5;
        PresentationSession presentationSession;
        IdentityCredential identityCredential;
        int i10;
        boolean z10;
        boolean z11;
        boolean z12;
        if (this.f16085d0.k) {
            return;
        }
        if (f() == null) {
            i0.q("BiometricFragment", "Not showing biometric prompt. Context is null.");
            return;
        }
        v vVar = this.f16085d0;
        vVar.k = true;
        vVar.l = true;
        int i11 = Build.VERSION.SDK_INT;
        Context contextF = f();
        if (contextF != null) {
            String str = Build.MANUFACTURER;
            if (i11 != 29) {
                z12 = false;
            } else {
                if (str != null) {
                    String[] stringArray = contextF.getResources().getStringArray(R.array.keyguard_biometric_and_credential_exclude_vendors);
                    int length = stringArray.length;
                    int i12 = 0;
                    while (true) {
                        if (i12 >= length) {
                            z11 = false;
                            break;
                        } else {
                            if (str.equalsIgnoreCase(stringArray[i12])) {
                                z11 = true;
                                break;
                            }
                            i12++;
                        }
                    }
                } else {
                    z11 = false;
                    break;
                }
                z12 = !z11;
            }
            if (z12) {
                int iE = this.f16085d0.e();
                if (((iE & 255) == 255) && zm.g.z(iE)) {
                    this.f16085d0.f16103p = true;
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        if (z5) {
            R();
            return;
        }
        String str2 = null;
        cVar = null;
        cVar = null;
        cVar = null;
        cVar = null;
        p9.c cVar = null;
        if (!Q()) {
            BiometricPrompt.Builder builderD = j.d(H().getApplicationContext());
            v vVar2 = this.f16085d0;
            m5.c cVar2 = vVar2.f16093d;
            CharSequence charSequence = cVar2 != null ? (CharSequence) cVar2.f12571j : null;
            vVar2.getClass();
            this.f16085d0.getClass();
            if (charSequence != null) {
                j.f(builderD, charSequence);
            }
            v vVar3 = this.f16085d0;
            String str3 = vVar3.f16098i;
            if (str3 != null) {
                str2 = str3;
            } else if (vVar3.f16093d != null) {
                str2 = "";
            }
            if (!TextUtils.isEmpty(str2)) {
                Executor mVar = this.f16085d0.f16091b;
                if (mVar == null) {
                    mVar = new m(1);
                }
                v vVar4 = this.f16085d0;
                if (vVar4.f16097h == null) {
                    vVar4.f16097h = new u(vVar4);
                }
                j.e(builderD, str2, mVar, vVar4.f16097h);
            }
            if (i11 >= 29) {
                m5.c cVar3 = this.f16085d0.f16093d;
                k.a(builderD, true);
            }
            int iE2 = this.f16085d0.e();
            if (i11 >= 30) {
                l.a(builderD, iE2);
            } else if (i11 >= 29) {
                k.b(builderD, zm.g.z(iE2));
            }
            BiometricPrompt biometricPromptC = j.c(builderD);
            Context contextF2 = f();
            b1 b1Var = this.f16085d0.f16094e;
            BiometricPrompt.CryptoObject cryptoObjectA = null;
            if (b1Var != null) {
                Cipher cipher = (Cipher) b1Var.k;
                if (cipher != null) {
                    cryptoObjectA = x.b(cipher);
                } else {
                    Signature signature = (Signature) b1Var.f1305j;
                    if (signature != null) {
                        cryptoObjectA = x.a(signature);
                    } else {
                        Mac mac = (Mac) b1Var.l;
                        if (mac != null) {
                            cryptoObjectA = x.c(mac);
                        } else {
                            int i13 = Build.VERSION.SDK_INT;
                            if (i13 >= 30 && (identityCredential = (IdentityCredential) b1Var.f1306m) != null) {
                                cryptoObjectA = y.a(identityCredential);
                            } else if (i13 >= 33 && (presentationSession = (PresentationSession) b1Var.f1307n) != null) {
                                cryptoObjectA = z.a(presentationSession);
                            }
                        }
                    }
                }
            }
            v vVar5 = this.f16085d0;
            if (vVar5.f16096g == null) {
                vVar5.f16096g = new p6.l(8);
            }
            p6.l lVar = vVar5.f16096g;
            if (((CancellationSignal) lVar.k) == null) {
                lVar.k = w.b();
            }
            CancellationSignal cancellationSignal = (CancellationSignal) lVar.k;
            m mVar2 = new m(0);
            v vVar6 = this.f16085d0;
            if (vVar6.f16095f == null) {
                vVar6.f16095f = new p9.c(new t(vVar6));
            }
            p9.c cVar4 = vVar6.f16095f;
            if (((BiometricPrompt$AuthenticationCallback) cVar4.k) == null) {
                cVar4.k = b.a((t) cVar4.f15052m);
            }
            BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallback = (BiometricPrompt$AuthenticationCallback) cVar4.k;
            try {
                if (cryptoObjectA == null) {
                    j.b(biometricPromptC, cancellationSignal, mVar2, biometricPrompt$AuthenticationCallback);
                } else {
                    j.a(biometricPromptC, cryptoObjectA, cancellationSignal, mVar2, biometricPrompt$AuthenticationCallback);
                }
                return;
            } catch (NullPointerException e3) {
                i0.e("BiometricFragment", "Got NPE while authenticating with biometric prompt.", e3);
                S(1, contextF2 != null ? contextF2.getString(R.string.default_error_msg) : "");
                return;
            }
        }
        Context applicationContext = H().getApplicationContext();
        ea.b bVar = new ea.b(applicationContext, (byte) 0);
        FingerprintManager fingerprintManagerE = ea.b.e(applicationContext);
        if (fingerprintManagerE != null && fingerprintManagerE.isHardwareDetected()) {
            FingerprintManager fingerprintManagerE2 = ea.b.e(applicationContext);
            i10 = !(fingerprintManagerE2 != null && fingerprintManagerE2.hasEnrolledFingerprints()) ? 11 : 0;
        } else {
            i10 = 12;
        }
        if (i10 != 0) {
            S(i10, io.sentry.config.a.L(applicationContext, i10));
            return;
        }
        if (p()) {
            this.f16085d0.f16109v = true;
            String str4 = Build.MODEL;
            if (Build.VERSION.SDK_INT != 28 || str4 == null) {
                z10 = false;
                break;
            }
            String[] stringArray2 = applicationContext.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes);
            int length2 = stringArray2.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length2) {
                    z10 = false;
                    break;
                } else {
                    if (str4.startsWith(stringArray2[i14])) {
                        z10 = true;
                        break;
                    }
                    i14++;
                }
            }
            if (!z10) {
                this.f16086e0.postDelayed(new f(this, 0), 500L);
                boolean z13 = this.f17346o.getBoolean("host_activity", true);
                d0 d0Var = new d0();
                Bundle bundle = new Bundle();
                bundle.putBoolean("host_activity", z13);
                d0Var.L(bundle);
                t5.f0 f0VarJ = j();
                d0Var.f17303q0 = false;
                d0Var.f17304r0 = true;
                t5.a aVar = new t5.a(f0VarJ);
                aVar.f17193o = true;
                aVar.e(0, d0Var, "androidx.biometric.FingerprintDialogFragment", 1);
                aVar.d(false);
            }
            v vVar7 = this.f16085d0;
            vVar7.f16099j = 0;
            b1 b1Var2 = vVar7.f16094e;
            if (b1Var2 != null) {
                Cipher cipher2 = (Cipher) b1Var2.k;
                if (cipher2 != null) {
                    cVar = new p9.c(cipher2);
                } else {
                    Signature signature2 = (Signature) b1Var2.f1305j;
                    if (signature2 != null) {
                        cVar = new p9.c(signature2);
                    } else {
                        Mac mac2 = (Mac) b1Var2.l;
                        if (mac2 != null) {
                            cVar = new p9.c(mac2);
                        } else if (i11 >= 30 && ((IdentityCredential) b1Var2.f1306m) != null) {
                            i0.d("CryptoObjectUtils", "Identity credential is not supported by FingerprintManager.");
                        } else if (i11 >= 33 && ((PresentationSession) b1Var2.f1307n) != null) {
                            i0.d("CryptoObjectUtils", "Presentation session is not supported by FingerprintManager.");
                        }
                    }
                }
            }
            v vVar8 = this.f16085d0;
            if (vVar8.f16096g == null) {
                vVar8.f16096g = new p6.l(8);
            }
            p6.l lVar2 = vVar8.f16096g;
            if (((v4.b) lVar2.l) == null) {
                lVar2.l = new v4.b();
            }
            v4.b bVar2 = (v4.b) lVar2.l;
            v vVar9 = this.f16085d0;
            if (vVar9.f16095f == null) {
                vVar9.f16095f = new p9.c(new t(vVar9));
            }
            p9.c cVar5 = vVar9.f16095f;
            if (((m5.c) cVar5.l) == null) {
                cVar5.l = new m5.c(cVar5);
            }
            try {
                bVar.b(cVar, bVar2, (m5.c) cVar5.l);
            } catch (NullPointerException e5) {
                i0.e("BiometricFragment", "Got NPE while authenticating with fingerprint.", e5);
                S(1, io.sentry.config.a.L(applicationContext, 1));
            }
        }
    }

    @Override // t5.p
    public final void t(int i10, int i11, Intent intent) {
        super.t(i10, i11, intent);
        int i12 = 1;
        if (i10 == 1) {
            v vVar = this.f16085d0;
            vVar.f16100m = false;
            if (i11 != -1) {
                S(10, m(R.string.generic_error_user_canceled));
                return;
            }
            if (vVar.f16103p) {
                vVar.f16103p = false;
                i12 = -1;
            }
            U(new r(null, i12));
        }
    }

    @Override // t5.p
    public final void v(Bundle bundle) {
        super.v(bundle);
        if (this.f16085d0 == null) {
            this.f16085d0 = bl.a.g0(this, this.f17346o.getBoolean("host_activity", true));
        }
        v vVar = this.f16085d0;
        t5.r rVar = this.B;
        t5.s sVar = rVar == null ? null : rVar.f17361j;
        vVar.getClass();
        new WeakReference(sVar);
        v vVar2 = this.f16085d0;
        if (vVar2.f16104q == null) {
            vVar2.f16104q = new h0();
        }
        final int i10 = 0;
        vVar2.f16104q.d(this, new androidx.lifecycle.i0(this) { // from class: r.h
            public final /* synthetic */ o k;

            {
                this.k = this;
            }

            /* JADX WARN: Code duplicated, block: B:100:0x0170  */
            /* JADX WARN: Code duplicated, block: B:103:0x017a A[LOOP:0: B:99:0x016e->B:103:0x017a, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:106:0x0180  */
            /* JADX WARN: Code duplicated, block: B:109:0x018b A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:111:0x018e  */
            /* JADX WARN: Code duplicated, block: B:122:0x015c A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:123:0x0178 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:75:0x0115  */
            /* JADX WARN: Code duplicated, block: B:77:0x011b A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:79:0x011e  */
            /* JADX WARN: Code duplicated, block: B:82:0x0129  */
            /* JADX WARN: Code duplicated, block: B:86:0x0132  */
            /* JADX WARN: Code duplicated, block: B:88:0x013a  */
            /* JADX WARN: Code duplicated, block: B:90:0x0141  */
            /* JADX WARN: Code duplicated, block: B:91:0x0145  */
            /* JADX WARN: Code duplicated, block: B:93:0x0156  */
            /* JADX WARN: Code duplicated, block: B:95:0x015c  */
            /* JADX WARN: Instruction removed from duplicated block: B:111:0x018e, please report this as an issue */
            @Override // androidx.lifecycle.i0
            public final void h(Object obj) {
                Context contextF;
                int i11;
                String str;
                String[] stringArray;
                int length;
                int i12;
                boolean z5;
                int i13;
                switch (i10) {
                    case 0:
                        r rVar2 = (r) obj;
                        if (rVar2 != null) {
                            o oVar = this.k;
                            oVar.U(rVar2);
                            v vVar3 = oVar.f16085d0;
                            if (vVar3.f16104q == null) {
                                vVar3.f16104q = new h0();
                            }
                            v.j(vVar3.f16104q, null);
                        }
                        break;
                    case 1:
                        e eVar = (e) obj;
                        if (eVar != null) {
                            int i14 = eVar.f16077a;
                            CharSequence charSequenceL = eVar.f16078b;
                            switch (i14) {
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 7:
                                case 8:
                                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                    break;
                                case 6:
                                default:
                                    i14 = 8;
                                    break;
                            }
                            o oVar2 = this.k;
                            Context contextF2 = oVar2.f();
                            int i15 = Build.VERSION.SDK_INT;
                            if (i15 < 29 && ((i14 == 7 || i14 == 9) && contextF2 != null)) {
                                KeyguardManager keyguardManagerA = e0.a(contextF2);
                                if ((keyguardManagerA == null ? false : e0.b(keyguardManagerA)) && zm.g.z(oVar2.f16085d0.e())) {
                                    oVar2.R();
                                } else if (oVar2.Q()) {
                                    if (charSequenceL == null) {
                                        charSequenceL = io.sentry.config.a.L(oVar2.f(), i14);
                                    }
                                    if (i14 == 5) {
                                        i13 = oVar2.f16085d0.f16099j;
                                        if (i13 != 0) {
                                            oVar2.T(i14, charSequenceL);
                                        } else {
                                            oVar2.T(i14, charSequenceL);
                                        }
                                        oVar2.N();
                                    } else {
                                        if (oVar2.f16085d0.f16109v) {
                                            oVar2.S(i14, charSequenceL);
                                        } else {
                                            oVar2.V(charSequenceL);
                                            Handler handler = oVar2.f16086e0;
                                            g gVar = new g(oVar2, i14, charSequenceL, 0);
                                            contextF = oVar2.f();
                                            if (contextF != null) {
                                                str = Build.MODEL;
                                                if (i15 == 28) {
                                                    z5 = false;
                                                } else {
                                                    stringArray = contextF.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes);
                                                    length = stringArray.length;
                                                    i12 = 0;
                                                    while (true) {
                                                        if (i12 < length) {
                                                            z5 = false;
                                                        } else if (str.startsWith(stringArray[i12])) {
                                                            z5 = true;
                                                        } else {
                                                            i12++;
                                                        }
                                                    }
                                                }
                                                if (z5) {
                                                }
                                            }
                                            handler.postDelayed(gVar, i11);
                                        }
                                        oVar2.f16085d0.f16109v = true;
                                    }
                                } else {
                                    if (charSequenceL == null) {
                                        charSequenceL = oVar2.m(R.string.default_error_msg) + " " + i14;
                                    }
                                    oVar2.S(i14, charSequenceL);
                                }
                            } else if (oVar2.Q()) {
                                if (charSequenceL == null) {
                                    charSequenceL = io.sentry.config.a.L(oVar2.f(), i14);
                                }
                                if (i14 == 5) {
                                    i13 = oVar2.f16085d0.f16099j;
                                    if (i13 != 0 || i13 == 3) {
                                        oVar2.T(i14, charSequenceL);
                                    }
                                    oVar2.N();
                                } else {
                                    if (oVar2.f16085d0.f16109v) {
                                        oVar2.S(i14, charSequenceL);
                                    } else {
                                        oVar2.V(charSequenceL);
                                        Handler handler2 = oVar2.f16086e0;
                                        g gVar2 = new g(oVar2, i14, charSequenceL, 0);
                                        contextF = oVar2.f();
                                        if (contextF != null) {
                                            str = Build.MODEL;
                                            if (i15 == 28 || str == null) {
                                                z5 = false;
                                            } else {
                                                stringArray = contextF.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes);
                                                length = stringArray.length;
                                                i12 = 0;
                                                while (true) {
                                                    if (i12 < length) {
                                                        z5 = false;
                                                    } else if (str.startsWith(stringArray[i12])) {
                                                        z5 = true;
                                                    } else {
                                                        i12++;
                                                    }
                                                }
                                            }
                                            i11 = z5 ? 0 : 2000;
                                        }
                                        handler2.postDelayed(gVar2, i11);
                                    }
                                    oVar2.f16085d0.f16109v = true;
                                }
                            } else {
                                if (charSequenceL == null) {
                                    charSequenceL = oVar2.m(R.string.default_error_msg) + " " + i14;
                                }
                                oVar2.S(i14, charSequenceL);
                            }
                            oVar2.f16085d0.f(null);
                        }
                        break;
                    case 2:
                        CharSequence charSequence = (CharSequence) obj;
                        o oVar3 = this.k;
                        if (charSequence == null) {
                            oVar3.getClass();
                        } else {
                            if (oVar3.Q()) {
                                oVar3.V(charSequence);
                            }
                            oVar3.f16085d0.f(null);
                        }
                        break;
                    case 3:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar4 = this.k;
                            if (oVar4.Q()) {
                                oVar4.V(oVar4.m(R.string.fingerprint_not_recognized));
                            }
                            v vVar4 = oVar4.f16085d0;
                            if (vVar4.l) {
                                Executor mVar = vVar4.f16091b;
                                if (mVar == null) {
                                    mVar = new m(1);
                                }
                                mVar.execute(new f(oVar4, 1));
                            } else {
                                i0.q("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
                            }
                            v vVar5 = oVar4.f16085d0;
                            if (vVar5.f16107t == null) {
                                vVar5.f16107t = new h0();
                            }
                            v.j(vVar5.f16107t, Boolean.FALSE);
                        }
                        break;
                    case 4:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar5 = this.k;
                            if (oVar5.P()) {
                                oVar5.R();
                            } else {
                                v vVar6 = oVar5.f16085d0;
                                String strM = vVar6.f16098i;
                                if (strM == null) {
                                    strM = vVar6.f16093d != null ? "" : null;
                                }
                                if (strM == null) {
                                    strM = oVar5.m(R.string.default_error_msg);
                                }
                                oVar5.S(13, strM);
                                oVar5.M(2);
                            }
                            oVar5.f16085d0.i(false);
                        }
                        break;
                    default:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar6 = this.k;
                            oVar6.M(1);
                            oVar6.N();
                            v vVar7 = oVar6.f16085d0;
                            if (vVar7.f16110w == null) {
                                vVar7.f16110w = new h0();
                            }
                            v.j(vVar7.f16110w, Boolean.FALSE);
                        }
                        break;
                }
            }
        });
        v vVar3 = this.f16085d0;
        if (vVar3.f16105r == null) {
            vVar3.f16105r = new h0();
        }
        final int i11 = 1;
        vVar3.f16105r.d(this, new androidx.lifecycle.i0(this) { // from class: r.h
            public final /* synthetic */ o k;

            {
                this.k = this;
            }

            /* JADX WARN: Code duplicated, block: B:100:0x0170  */
            /* JADX WARN: Code duplicated, block: B:103:0x017a A[LOOP:0: B:99:0x016e->B:103:0x017a, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:106:0x0180  */
            /* JADX WARN: Code duplicated, block: B:109:0x018b A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:111:0x018e  */
            /* JADX WARN: Code duplicated, block: B:122:0x015c A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:123:0x0178 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:75:0x0115  */
            /* JADX WARN: Code duplicated, block: B:77:0x011b A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:79:0x011e  */
            /* JADX WARN: Code duplicated, block: B:82:0x0129  */
            /* JADX WARN: Code duplicated, block: B:86:0x0132  */
            /* JADX WARN: Code duplicated, block: B:88:0x013a  */
            /* JADX WARN: Code duplicated, block: B:90:0x0141  */
            /* JADX WARN: Code duplicated, block: B:91:0x0145  */
            /* JADX WARN: Code duplicated, block: B:93:0x0156  */
            /* JADX WARN: Code duplicated, block: B:95:0x015c  */
            /* JADX WARN: Instruction removed from duplicated block: B:111:0x018e, please report this as an issue */
            @Override // androidx.lifecycle.i0
            public final void h(Object obj) {
                Context contextF;
                int i12;
                String str;
                String[] stringArray;
                int length;
                int i13;
                boolean z5;
                int i14;
                switch (i11) {
                    case 0:
                        r rVar2 = (r) obj;
                        if (rVar2 != null) {
                            o oVar = this.k;
                            oVar.U(rVar2);
                            v vVar4 = oVar.f16085d0;
                            if (vVar4.f16104q == null) {
                                vVar4.f16104q = new h0();
                            }
                            v.j(vVar4.f16104q, null);
                        }
                        break;
                    case 1:
                        e eVar = (e) obj;
                        if (eVar != null) {
                            int i15 = eVar.f16077a;
                            CharSequence charSequenceL = eVar.f16078b;
                            switch (i15) {
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 7:
                                case 8:
                                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                    break;
                                case 6:
                                default:
                                    i15 = 8;
                                    break;
                            }
                            o oVar2 = this.k;
                            Context contextF2 = oVar2.f();
                            int i16 = Build.VERSION.SDK_INT;
                            if (i16 < 29 && ((i15 == 7 || i15 == 9) && contextF2 != null)) {
                                KeyguardManager keyguardManagerA = e0.a(contextF2);
                                if ((keyguardManagerA == null ? false : e0.b(keyguardManagerA)) && zm.g.z(oVar2.f16085d0.e())) {
                                    oVar2.R();
                                } else if (oVar2.Q()) {
                                    if (charSequenceL == null) {
                                        charSequenceL = io.sentry.config.a.L(oVar2.f(), i15);
                                    }
                                    if (i15 == 5) {
                                        i14 = oVar2.f16085d0.f16099j;
                                        if (i14 != 0) {
                                            oVar2.T(i15, charSequenceL);
                                        } else {
                                            oVar2.T(i15, charSequenceL);
                                        }
                                        oVar2.N();
                                    } else {
                                        if (oVar2.f16085d0.f16109v) {
                                            oVar2.S(i15, charSequenceL);
                                        } else {
                                            oVar2.V(charSequenceL);
                                            Handler handler2 = oVar2.f16086e0;
                                            g gVar2 = new g(oVar2, i15, charSequenceL, 0);
                                            contextF = oVar2.f();
                                            if (contextF != null) {
                                                str = Build.MODEL;
                                                if (i16 == 28) {
                                                    z5 = false;
                                                } else {
                                                    stringArray = contextF.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes);
                                                    length = stringArray.length;
                                                    i13 = 0;
                                                    while (true) {
                                                        if (i13 < length) {
                                                            z5 = false;
                                                        } else if (str.startsWith(stringArray[i13])) {
                                                            z5 = true;
                                                        } else {
                                                            i13++;
                                                        }
                                                    }
                                                }
                                                if (z5) {
                                                }
                                            }
                                            handler2.postDelayed(gVar2, i12);
                                        }
                                        oVar2.f16085d0.f16109v = true;
                                    }
                                } else {
                                    if (charSequenceL == null) {
                                        charSequenceL = oVar2.m(R.string.default_error_msg) + " " + i15;
                                    }
                                    oVar2.S(i15, charSequenceL);
                                }
                            } else if (oVar2.Q()) {
                                if (charSequenceL == null) {
                                    charSequenceL = io.sentry.config.a.L(oVar2.f(), i15);
                                }
                                if (i15 == 5) {
                                    i14 = oVar2.f16085d0.f16099j;
                                    if (i14 != 0 || i14 == 3) {
                                        oVar2.T(i15, charSequenceL);
                                    }
                                    oVar2.N();
                                } else {
                                    if (oVar2.f16085d0.f16109v) {
                                        oVar2.S(i15, charSequenceL);
                                    } else {
                                        oVar2.V(charSequenceL);
                                        Handler handler3 = oVar2.f16086e0;
                                        g gVar3 = new g(oVar2, i15, charSequenceL, 0);
                                        contextF = oVar2.f();
                                        if (contextF != null) {
                                            str = Build.MODEL;
                                            if (i16 == 28 || str == null) {
                                                z5 = false;
                                            } else {
                                                stringArray = contextF.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes);
                                                length = stringArray.length;
                                                i13 = 0;
                                                while (true) {
                                                    if (i13 < length) {
                                                        z5 = false;
                                                    } else if (str.startsWith(stringArray[i13])) {
                                                        z5 = true;
                                                    } else {
                                                        i13++;
                                                    }
                                                }
                                            }
                                            i12 = z5 ? 0 : 2000;
                                        }
                                        handler3.postDelayed(gVar3, i12);
                                    }
                                    oVar2.f16085d0.f16109v = true;
                                }
                            } else {
                                if (charSequenceL == null) {
                                    charSequenceL = oVar2.m(R.string.default_error_msg) + " " + i15;
                                }
                                oVar2.S(i15, charSequenceL);
                            }
                            oVar2.f16085d0.f(null);
                        }
                        break;
                    case 2:
                        CharSequence charSequence = (CharSequence) obj;
                        o oVar3 = this.k;
                        if (charSequence == null) {
                            oVar3.getClass();
                        } else {
                            if (oVar3.Q()) {
                                oVar3.V(charSequence);
                            }
                            oVar3.f16085d0.f(null);
                        }
                        break;
                    case 3:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar4 = this.k;
                            if (oVar4.Q()) {
                                oVar4.V(oVar4.m(R.string.fingerprint_not_recognized));
                            }
                            v vVar5 = oVar4.f16085d0;
                            if (vVar5.l) {
                                Executor mVar = vVar5.f16091b;
                                if (mVar == null) {
                                    mVar = new m(1);
                                }
                                mVar.execute(new f(oVar4, 1));
                            } else {
                                i0.q("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
                            }
                            v vVar6 = oVar4.f16085d0;
                            if (vVar6.f16107t == null) {
                                vVar6.f16107t = new h0();
                            }
                            v.j(vVar6.f16107t, Boolean.FALSE);
                        }
                        break;
                    case 4:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar5 = this.k;
                            if (oVar5.P()) {
                                oVar5.R();
                            } else {
                                v vVar7 = oVar5.f16085d0;
                                String strM = vVar7.f16098i;
                                if (strM == null) {
                                    strM = vVar7.f16093d != null ? "" : null;
                                }
                                if (strM == null) {
                                    strM = oVar5.m(R.string.default_error_msg);
                                }
                                oVar5.S(13, strM);
                                oVar5.M(2);
                            }
                            oVar5.f16085d0.i(false);
                        }
                        break;
                    default:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar6 = this.k;
                            oVar6.M(1);
                            oVar6.N();
                            v vVar8 = oVar6.f16085d0;
                            if (vVar8.f16110w == null) {
                                vVar8.f16110w = new h0();
                            }
                            v.j(vVar8.f16110w, Boolean.FALSE);
                        }
                        break;
                }
            }
        });
        v vVar4 = this.f16085d0;
        if (vVar4.f16106s == null) {
            vVar4.f16106s = new h0();
        }
        final int i12 = 2;
        vVar4.f16106s.d(this, new androidx.lifecycle.i0(this) { // from class: r.h
            public final /* synthetic */ o k;

            {
                this.k = this;
            }

            /* JADX WARN: Code duplicated, block: B:100:0x0170  */
            /* JADX WARN: Code duplicated, block: B:103:0x017a A[LOOP:0: B:99:0x016e->B:103:0x017a, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:106:0x0180  */
            /* JADX WARN: Code duplicated, block: B:109:0x018b A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:111:0x018e  */
            /* JADX WARN: Code duplicated, block: B:122:0x015c A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:123:0x0178 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:75:0x0115  */
            /* JADX WARN: Code duplicated, block: B:77:0x011b A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:79:0x011e  */
            /* JADX WARN: Code duplicated, block: B:82:0x0129  */
            /* JADX WARN: Code duplicated, block: B:86:0x0132  */
            /* JADX WARN: Code duplicated, block: B:88:0x013a  */
            /* JADX WARN: Code duplicated, block: B:90:0x0141  */
            /* JADX WARN: Code duplicated, block: B:91:0x0145  */
            /* JADX WARN: Code duplicated, block: B:93:0x0156  */
            /* JADX WARN: Code duplicated, block: B:95:0x015c  */
            /* JADX WARN: Instruction removed from duplicated block: B:111:0x018e, please report this as an issue */
            @Override // androidx.lifecycle.i0
            public final void h(Object obj) {
                Context contextF;
                int i13;
                String str;
                String[] stringArray;
                int length;
                int i14;
                boolean z5;
                int i15;
                switch (i12) {
                    case 0:
                        r rVar2 = (r) obj;
                        if (rVar2 != null) {
                            o oVar = this.k;
                            oVar.U(rVar2);
                            v vVar5 = oVar.f16085d0;
                            if (vVar5.f16104q == null) {
                                vVar5.f16104q = new h0();
                            }
                            v.j(vVar5.f16104q, null);
                        }
                        break;
                    case 1:
                        e eVar = (e) obj;
                        if (eVar != null) {
                            int i16 = eVar.f16077a;
                            CharSequence charSequenceL = eVar.f16078b;
                            switch (i16) {
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 7:
                                case 8:
                                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                    break;
                                case 6:
                                default:
                                    i16 = 8;
                                    break;
                            }
                            o oVar2 = this.k;
                            Context contextF2 = oVar2.f();
                            int i17 = Build.VERSION.SDK_INT;
                            if (i17 < 29 && ((i16 == 7 || i16 == 9) && contextF2 != null)) {
                                KeyguardManager keyguardManagerA = e0.a(contextF2);
                                if ((keyguardManagerA == null ? false : e0.b(keyguardManagerA)) && zm.g.z(oVar2.f16085d0.e())) {
                                    oVar2.R();
                                } else if (oVar2.Q()) {
                                    if (charSequenceL == null) {
                                        charSequenceL = io.sentry.config.a.L(oVar2.f(), i16);
                                    }
                                    if (i16 == 5) {
                                        i15 = oVar2.f16085d0.f16099j;
                                        if (i15 != 0) {
                                            oVar2.T(i16, charSequenceL);
                                        } else {
                                            oVar2.T(i16, charSequenceL);
                                        }
                                        oVar2.N();
                                    } else {
                                        if (oVar2.f16085d0.f16109v) {
                                            oVar2.S(i16, charSequenceL);
                                        } else {
                                            oVar2.V(charSequenceL);
                                            Handler handler3 = oVar2.f16086e0;
                                            g gVar3 = new g(oVar2, i16, charSequenceL, 0);
                                            contextF = oVar2.f();
                                            if (contextF != null) {
                                                str = Build.MODEL;
                                                if (i17 == 28) {
                                                    z5 = false;
                                                } else {
                                                    stringArray = contextF.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes);
                                                    length = stringArray.length;
                                                    i14 = 0;
                                                    while (true) {
                                                        if (i14 < length) {
                                                            z5 = false;
                                                        } else if (str.startsWith(stringArray[i14])) {
                                                            z5 = true;
                                                        } else {
                                                            i14++;
                                                        }
                                                    }
                                                }
                                                if (z5) {
                                                }
                                            }
                                            handler3.postDelayed(gVar3, i13);
                                        }
                                        oVar2.f16085d0.f16109v = true;
                                    }
                                } else {
                                    if (charSequenceL == null) {
                                        charSequenceL = oVar2.m(R.string.default_error_msg) + " " + i16;
                                    }
                                    oVar2.S(i16, charSequenceL);
                                }
                            } else if (oVar2.Q()) {
                                if (charSequenceL == null) {
                                    charSequenceL = io.sentry.config.a.L(oVar2.f(), i16);
                                }
                                if (i16 == 5) {
                                    i15 = oVar2.f16085d0.f16099j;
                                    if (i15 != 0 || i15 == 3) {
                                        oVar2.T(i16, charSequenceL);
                                    }
                                    oVar2.N();
                                } else {
                                    if (oVar2.f16085d0.f16109v) {
                                        oVar2.S(i16, charSequenceL);
                                    } else {
                                        oVar2.V(charSequenceL);
                                        Handler handler4 = oVar2.f16086e0;
                                        g gVar4 = new g(oVar2, i16, charSequenceL, 0);
                                        contextF = oVar2.f();
                                        if (contextF != null) {
                                            str = Build.MODEL;
                                            if (i17 == 28 || str == null) {
                                                z5 = false;
                                            } else {
                                                stringArray = contextF.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes);
                                                length = stringArray.length;
                                                i14 = 0;
                                                while (true) {
                                                    if (i14 < length) {
                                                        z5 = false;
                                                    } else if (str.startsWith(stringArray[i14])) {
                                                        z5 = true;
                                                    } else {
                                                        i14++;
                                                    }
                                                }
                                            }
                                            i13 = z5 ? 0 : 2000;
                                        }
                                        handler4.postDelayed(gVar4, i13);
                                    }
                                    oVar2.f16085d0.f16109v = true;
                                }
                            } else {
                                if (charSequenceL == null) {
                                    charSequenceL = oVar2.m(R.string.default_error_msg) + " " + i16;
                                }
                                oVar2.S(i16, charSequenceL);
                            }
                            oVar2.f16085d0.f(null);
                        }
                        break;
                    case 2:
                        CharSequence charSequence = (CharSequence) obj;
                        o oVar3 = this.k;
                        if (charSequence == null) {
                            oVar3.getClass();
                        } else {
                            if (oVar3.Q()) {
                                oVar3.V(charSequence);
                            }
                            oVar3.f16085d0.f(null);
                        }
                        break;
                    case 3:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar4 = this.k;
                            if (oVar4.Q()) {
                                oVar4.V(oVar4.m(R.string.fingerprint_not_recognized));
                            }
                            v vVar6 = oVar4.f16085d0;
                            if (vVar6.l) {
                                Executor mVar = vVar6.f16091b;
                                if (mVar == null) {
                                    mVar = new m(1);
                                }
                                mVar.execute(new f(oVar4, 1));
                            } else {
                                i0.q("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
                            }
                            v vVar7 = oVar4.f16085d0;
                            if (vVar7.f16107t == null) {
                                vVar7.f16107t = new h0();
                            }
                            v.j(vVar7.f16107t, Boolean.FALSE);
                        }
                        break;
                    case 4:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar5 = this.k;
                            if (oVar5.P()) {
                                oVar5.R();
                            } else {
                                v vVar8 = oVar5.f16085d0;
                                String strM = vVar8.f16098i;
                                if (strM == null) {
                                    strM = vVar8.f16093d != null ? "" : null;
                                }
                                if (strM == null) {
                                    strM = oVar5.m(R.string.default_error_msg);
                                }
                                oVar5.S(13, strM);
                                oVar5.M(2);
                            }
                            oVar5.f16085d0.i(false);
                        }
                        break;
                    default:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar6 = this.k;
                            oVar6.M(1);
                            oVar6.N();
                            v vVar9 = oVar6.f16085d0;
                            if (vVar9.f16110w == null) {
                                vVar9.f16110w = new h0();
                            }
                            v.j(vVar9.f16110w, Boolean.FALSE);
                        }
                        break;
                }
            }
        });
        v vVar5 = this.f16085d0;
        if (vVar5.f16107t == null) {
            vVar5.f16107t = new h0();
        }
        final int i13 = 3;
        vVar5.f16107t.d(this, new androidx.lifecycle.i0(this) { // from class: r.h
            public final /* synthetic */ o k;

            {
                this.k = this;
            }

            /* JADX WARN: Code duplicated, block: B:100:0x0170  */
            /* JADX WARN: Code duplicated, block: B:103:0x017a A[LOOP:0: B:99:0x016e->B:103:0x017a, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:106:0x0180  */
            /* JADX WARN: Code duplicated, block: B:109:0x018b A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:111:0x018e  */
            /* JADX WARN: Code duplicated, block: B:122:0x015c A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:123:0x0178 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:75:0x0115  */
            /* JADX WARN: Code duplicated, block: B:77:0x011b A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:79:0x011e  */
            /* JADX WARN: Code duplicated, block: B:82:0x0129  */
            /* JADX WARN: Code duplicated, block: B:86:0x0132  */
            /* JADX WARN: Code duplicated, block: B:88:0x013a  */
            /* JADX WARN: Code duplicated, block: B:90:0x0141  */
            /* JADX WARN: Code duplicated, block: B:91:0x0145  */
            /* JADX WARN: Code duplicated, block: B:93:0x0156  */
            /* JADX WARN: Code duplicated, block: B:95:0x015c  */
            /* JADX WARN: Instruction removed from duplicated block: B:111:0x018e, please report this as an issue */
            @Override // androidx.lifecycle.i0
            public final void h(Object obj) {
                Context contextF;
                int i14;
                String str;
                String[] stringArray;
                int length;
                int i15;
                boolean z5;
                int i16;
                switch (i13) {
                    case 0:
                        r rVar2 = (r) obj;
                        if (rVar2 != null) {
                            o oVar = this.k;
                            oVar.U(rVar2);
                            v vVar6 = oVar.f16085d0;
                            if (vVar6.f16104q == null) {
                                vVar6.f16104q = new h0();
                            }
                            v.j(vVar6.f16104q, null);
                        }
                        break;
                    case 1:
                        e eVar = (e) obj;
                        if (eVar != null) {
                            int i17 = eVar.f16077a;
                            CharSequence charSequenceL = eVar.f16078b;
                            switch (i17) {
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 7:
                                case 8:
                                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                    break;
                                case 6:
                                default:
                                    i17 = 8;
                                    break;
                            }
                            o oVar2 = this.k;
                            Context contextF2 = oVar2.f();
                            int i18 = Build.VERSION.SDK_INT;
                            if (i18 < 29 && ((i17 == 7 || i17 == 9) && contextF2 != null)) {
                                KeyguardManager keyguardManagerA = e0.a(contextF2);
                                if ((keyguardManagerA == null ? false : e0.b(keyguardManagerA)) && zm.g.z(oVar2.f16085d0.e())) {
                                    oVar2.R();
                                } else if (oVar2.Q()) {
                                    if (charSequenceL == null) {
                                        charSequenceL = io.sentry.config.a.L(oVar2.f(), i17);
                                    }
                                    if (i17 == 5) {
                                        i16 = oVar2.f16085d0.f16099j;
                                        if (i16 != 0) {
                                            oVar2.T(i17, charSequenceL);
                                        } else {
                                            oVar2.T(i17, charSequenceL);
                                        }
                                        oVar2.N();
                                    } else {
                                        if (oVar2.f16085d0.f16109v) {
                                            oVar2.S(i17, charSequenceL);
                                        } else {
                                            oVar2.V(charSequenceL);
                                            Handler handler4 = oVar2.f16086e0;
                                            g gVar4 = new g(oVar2, i17, charSequenceL, 0);
                                            contextF = oVar2.f();
                                            if (contextF != null) {
                                                str = Build.MODEL;
                                                if (i18 == 28) {
                                                    z5 = false;
                                                } else {
                                                    stringArray = contextF.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes);
                                                    length = stringArray.length;
                                                    i15 = 0;
                                                    while (true) {
                                                        if (i15 < length) {
                                                            z5 = false;
                                                        } else if (str.startsWith(stringArray[i15])) {
                                                            z5 = true;
                                                        } else {
                                                            i15++;
                                                        }
                                                    }
                                                }
                                                if (z5) {
                                                }
                                            }
                                            handler4.postDelayed(gVar4, i14);
                                        }
                                        oVar2.f16085d0.f16109v = true;
                                    }
                                } else {
                                    if (charSequenceL == null) {
                                        charSequenceL = oVar2.m(R.string.default_error_msg) + " " + i17;
                                    }
                                    oVar2.S(i17, charSequenceL);
                                }
                            } else if (oVar2.Q()) {
                                if (charSequenceL == null) {
                                    charSequenceL = io.sentry.config.a.L(oVar2.f(), i17);
                                }
                                if (i17 == 5) {
                                    i16 = oVar2.f16085d0.f16099j;
                                    if (i16 != 0 || i16 == 3) {
                                        oVar2.T(i17, charSequenceL);
                                    }
                                    oVar2.N();
                                } else {
                                    if (oVar2.f16085d0.f16109v) {
                                        oVar2.S(i17, charSequenceL);
                                    } else {
                                        oVar2.V(charSequenceL);
                                        Handler handler5 = oVar2.f16086e0;
                                        g gVar5 = new g(oVar2, i17, charSequenceL, 0);
                                        contextF = oVar2.f();
                                        if (contextF != null) {
                                            str = Build.MODEL;
                                            if (i18 == 28 || str == null) {
                                                z5 = false;
                                            } else {
                                                stringArray = contextF.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes);
                                                length = stringArray.length;
                                                i15 = 0;
                                                while (true) {
                                                    if (i15 < length) {
                                                        z5 = false;
                                                    } else if (str.startsWith(stringArray[i15])) {
                                                        z5 = true;
                                                    } else {
                                                        i15++;
                                                    }
                                                }
                                            }
                                            i14 = z5 ? 0 : 2000;
                                        }
                                        handler5.postDelayed(gVar5, i14);
                                    }
                                    oVar2.f16085d0.f16109v = true;
                                }
                            } else {
                                if (charSequenceL == null) {
                                    charSequenceL = oVar2.m(R.string.default_error_msg) + " " + i17;
                                }
                                oVar2.S(i17, charSequenceL);
                            }
                            oVar2.f16085d0.f(null);
                        }
                        break;
                    case 2:
                        CharSequence charSequence = (CharSequence) obj;
                        o oVar3 = this.k;
                        if (charSequence == null) {
                            oVar3.getClass();
                        } else {
                            if (oVar3.Q()) {
                                oVar3.V(charSequence);
                            }
                            oVar3.f16085d0.f(null);
                        }
                        break;
                    case 3:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar4 = this.k;
                            if (oVar4.Q()) {
                                oVar4.V(oVar4.m(R.string.fingerprint_not_recognized));
                            }
                            v vVar7 = oVar4.f16085d0;
                            if (vVar7.l) {
                                Executor mVar = vVar7.f16091b;
                                if (mVar == null) {
                                    mVar = new m(1);
                                }
                                mVar.execute(new f(oVar4, 1));
                            } else {
                                i0.q("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
                            }
                            v vVar8 = oVar4.f16085d0;
                            if (vVar8.f16107t == null) {
                                vVar8.f16107t = new h0();
                            }
                            v.j(vVar8.f16107t, Boolean.FALSE);
                        }
                        break;
                    case 4:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar5 = this.k;
                            if (oVar5.P()) {
                                oVar5.R();
                            } else {
                                v vVar9 = oVar5.f16085d0;
                                String strM = vVar9.f16098i;
                                if (strM == null) {
                                    strM = vVar9.f16093d != null ? "" : null;
                                }
                                if (strM == null) {
                                    strM = oVar5.m(R.string.default_error_msg);
                                }
                                oVar5.S(13, strM);
                                oVar5.M(2);
                            }
                            oVar5.f16085d0.i(false);
                        }
                        break;
                    default:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar6 = this.k;
                            oVar6.M(1);
                            oVar6.N();
                            v vVar10 = oVar6.f16085d0;
                            if (vVar10.f16110w == null) {
                                vVar10.f16110w = new h0();
                            }
                            v.j(vVar10.f16110w, Boolean.FALSE);
                        }
                        break;
                }
            }
        });
        v vVar6 = this.f16085d0;
        if (vVar6.f16108u == null) {
            vVar6.f16108u = new h0();
        }
        final int i14 = 4;
        vVar6.f16108u.d(this, new androidx.lifecycle.i0(this) { // from class: r.h
            public final /* synthetic */ o k;

            {
                this.k = this;
            }

            /* JADX WARN: Code duplicated, block: B:100:0x0170  */
            /* JADX WARN: Code duplicated, block: B:103:0x017a A[LOOP:0: B:99:0x016e->B:103:0x017a, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:106:0x0180  */
            /* JADX WARN: Code duplicated, block: B:109:0x018b A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:111:0x018e  */
            /* JADX WARN: Code duplicated, block: B:122:0x015c A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:123:0x0178 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:75:0x0115  */
            /* JADX WARN: Code duplicated, block: B:77:0x011b A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:79:0x011e  */
            /* JADX WARN: Code duplicated, block: B:82:0x0129  */
            /* JADX WARN: Code duplicated, block: B:86:0x0132  */
            /* JADX WARN: Code duplicated, block: B:88:0x013a  */
            /* JADX WARN: Code duplicated, block: B:90:0x0141  */
            /* JADX WARN: Code duplicated, block: B:91:0x0145  */
            /* JADX WARN: Code duplicated, block: B:93:0x0156  */
            /* JADX WARN: Code duplicated, block: B:95:0x015c  */
            /* JADX WARN: Instruction removed from duplicated block: B:111:0x018e, please report this as an issue */
            @Override // androidx.lifecycle.i0
            public final void h(Object obj) {
                Context contextF;
                int i15;
                String str;
                String[] stringArray;
                int length;
                int i16;
                boolean z5;
                int i17;
                switch (i14) {
                    case 0:
                        r rVar2 = (r) obj;
                        if (rVar2 != null) {
                            o oVar = this.k;
                            oVar.U(rVar2);
                            v vVar7 = oVar.f16085d0;
                            if (vVar7.f16104q == null) {
                                vVar7.f16104q = new h0();
                            }
                            v.j(vVar7.f16104q, null);
                        }
                        break;
                    case 1:
                        e eVar = (e) obj;
                        if (eVar != null) {
                            int i18 = eVar.f16077a;
                            CharSequence charSequenceL = eVar.f16078b;
                            switch (i18) {
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 7:
                                case 8:
                                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                    break;
                                case 6:
                                default:
                                    i18 = 8;
                                    break;
                            }
                            o oVar2 = this.k;
                            Context contextF2 = oVar2.f();
                            int i19 = Build.VERSION.SDK_INT;
                            if (i19 < 29 && ((i18 == 7 || i18 == 9) && contextF2 != null)) {
                                KeyguardManager keyguardManagerA = e0.a(contextF2);
                                if ((keyguardManagerA == null ? false : e0.b(keyguardManagerA)) && zm.g.z(oVar2.f16085d0.e())) {
                                    oVar2.R();
                                } else if (oVar2.Q()) {
                                    if (charSequenceL == null) {
                                        charSequenceL = io.sentry.config.a.L(oVar2.f(), i18);
                                    }
                                    if (i18 == 5) {
                                        i17 = oVar2.f16085d0.f16099j;
                                        if (i17 != 0) {
                                            oVar2.T(i18, charSequenceL);
                                        } else {
                                            oVar2.T(i18, charSequenceL);
                                        }
                                        oVar2.N();
                                    } else {
                                        if (oVar2.f16085d0.f16109v) {
                                            oVar2.S(i18, charSequenceL);
                                        } else {
                                            oVar2.V(charSequenceL);
                                            Handler handler5 = oVar2.f16086e0;
                                            g gVar5 = new g(oVar2, i18, charSequenceL, 0);
                                            contextF = oVar2.f();
                                            if (contextF != null) {
                                                str = Build.MODEL;
                                                if (i19 == 28) {
                                                    z5 = false;
                                                } else {
                                                    stringArray = contextF.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes);
                                                    length = stringArray.length;
                                                    i16 = 0;
                                                    while (true) {
                                                        if (i16 < length) {
                                                            z5 = false;
                                                        } else if (str.startsWith(stringArray[i16])) {
                                                            z5 = true;
                                                        } else {
                                                            i16++;
                                                        }
                                                    }
                                                }
                                                if (z5) {
                                                }
                                            }
                                            handler5.postDelayed(gVar5, i15);
                                        }
                                        oVar2.f16085d0.f16109v = true;
                                    }
                                } else {
                                    if (charSequenceL == null) {
                                        charSequenceL = oVar2.m(R.string.default_error_msg) + " " + i18;
                                    }
                                    oVar2.S(i18, charSequenceL);
                                }
                            } else if (oVar2.Q()) {
                                if (charSequenceL == null) {
                                    charSequenceL = io.sentry.config.a.L(oVar2.f(), i18);
                                }
                                if (i18 == 5) {
                                    i17 = oVar2.f16085d0.f16099j;
                                    if (i17 != 0 || i17 == 3) {
                                        oVar2.T(i18, charSequenceL);
                                    }
                                    oVar2.N();
                                } else {
                                    if (oVar2.f16085d0.f16109v) {
                                        oVar2.S(i18, charSequenceL);
                                    } else {
                                        oVar2.V(charSequenceL);
                                        Handler handler6 = oVar2.f16086e0;
                                        g gVar6 = new g(oVar2, i18, charSequenceL, 0);
                                        contextF = oVar2.f();
                                        if (contextF != null) {
                                            str = Build.MODEL;
                                            if (i19 == 28 || str == null) {
                                                z5 = false;
                                            } else {
                                                stringArray = contextF.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes);
                                                length = stringArray.length;
                                                i16 = 0;
                                                while (true) {
                                                    if (i16 < length) {
                                                        z5 = false;
                                                    } else if (str.startsWith(stringArray[i16])) {
                                                        z5 = true;
                                                    } else {
                                                        i16++;
                                                    }
                                                }
                                            }
                                            i15 = z5 ? 0 : 2000;
                                        }
                                        handler6.postDelayed(gVar6, i15);
                                    }
                                    oVar2.f16085d0.f16109v = true;
                                }
                            } else {
                                if (charSequenceL == null) {
                                    charSequenceL = oVar2.m(R.string.default_error_msg) + " " + i18;
                                }
                                oVar2.S(i18, charSequenceL);
                            }
                            oVar2.f16085d0.f(null);
                        }
                        break;
                    case 2:
                        CharSequence charSequence = (CharSequence) obj;
                        o oVar3 = this.k;
                        if (charSequence == null) {
                            oVar3.getClass();
                        } else {
                            if (oVar3.Q()) {
                                oVar3.V(charSequence);
                            }
                            oVar3.f16085d0.f(null);
                        }
                        break;
                    case 3:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar4 = this.k;
                            if (oVar4.Q()) {
                                oVar4.V(oVar4.m(R.string.fingerprint_not_recognized));
                            }
                            v vVar8 = oVar4.f16085d0;
                            if (vVar8.l) {
                                Executor mVar = vVar8.f16091b;
                                if (mVar == null) {
                                    mVar = new m(1);
                                }
                                mVar.execute(new f(oVar4, 1));
                            } else {
                                i0.q("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
                            }
                            v vVar9 = oVar4.f16085d0;
                            if (vVar9.f16107t == null) {
                                vVar9.f16107t = new h0();
                            }
                            v.j(vVar9.f16107t, Boolean.FALSE);
                        }
                        break;
                    case 4:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar5 = this.k;
                            if (oVar5.P()) {
                                oVar5.R();
                            } else {
                                v vVar10 = oVar5.f16085d0;
                                String strM = vVar10.f16098i;
                                if (strM == null) {
                                    strM = vVar10.f16093d != null ? "" : null;
                                }
                                if (strM == null) {
                                    strM = oVar5.m(R.string.default_error_msg);
                                }
                                oVar5.S(13, strM);
                                oVar5.M(2);
                            }
                            oVar5.f16085d0.i(false);
                        }
                        break;
                    default:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar6 = this.k;
                            oVar6.M(1);
                            oVar6.N();
                            v vVar11 = oVar6.f16085d0;
                            if (vVar11.f16110w == null) {
                                vVar11.f16110w = new h0();
                            }
                            v.j(vVar11.f16110w, Boolean.FALSE);
                        }
                        break;
                }
            }
        });
        v vVar7 = this.f16085d0;
        if (vVar7.f16110w == null) {
            vVar7.f16110w = new h0();
        }
        final int i15 = 5;
        vVar7.f16110w.d(this, new androidx.lifecycle.i0(this) { // from class: r.h
            public final /* synthetic */ o k;

            {
                this.k = this;
            }

            /* JADX WARN: Code duplicated, block: B:100:0x0170  */
            /* JADX WARN: Code duplicated, block: B:103:0x017a A[LOOP:0: B:99:0x016e->B:103:0x017a, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:106:0x0180  */
            /* JADX WARN: Code duplicated, block: B:109:0x018b A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:111:0x018e  */
            /* JADX WARN: Code duplicated, block: B:122:0x015c A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:123:0x0178 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:75:0x0115  */
            /* JADX WARN: Code duplicated, block: B:77:0x011b A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:79:0x011e  */
            /* JADX WARN: Code duplicated, block: B:82:0x0129  */
            /* JADX WARN: Code duplicated, block: B:86:0x0132  */
            /* JADX WARN: Code duplicated, block: B:88:0x013a  */
            /* JADX WARN: Code duplicated, block: B:90:0x0141  */
            /* JADX WARN: Code duplicated, block: B:91:0x0145  */
            /* JADX WARN: Code duplicated, block: B:93:0x0156  */
            /* JADX WARN: Code duplicated, block: B:95:0x015c  */
            /* JADX WARN: Instruction removed from duplicated block: B:111:0x018e, please report this as an issue */
            @Override // androidx.lifecycle.i0
            public final void h(Object obj) {
                Context contextF;
                int i16;
                String str;
                String[] stringArray;
                int length;
                int i17;
                boolean z5;
                int i18;
                switch (i15) {
                    case 0:
                        r rVar2 = (r) obj;
                        if (rVar2 != null) {
                            o oVar = this.k;
                            oVar.U(rVar2);
                            v vVar8 = oVar.f16085d0;
                            if (vVar8.f16104q == null) {
                                vVar8.f16104q = new h0();
                            }
                            v.j(vVar8.f16104q, null);
                        }
                        break;
                    case 1:
                        e eVar = (e) obj;
                        if (eVar != null) {
                            int i19 = eVar.f16077a;
                            CharSequence charSequenceL = eVar.f16078b;
                            switch (i19) {
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 7:
                                case 8:
                                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                    break;
                                case 6:
                                default:
                                    i19 = 8;
                                    break;
                            }
                            o oVar2 = this.k;
                            Context contextF2 = oVar2.f();
                            int i110 = Build.VERSION.SDK_INT;
                            if (i110 < 29 && ((i19 == 7 || i19 == 9) && contextF2 != null)) {
                                KeyguardManager keyguardManagerA = e0.a(contextF2);
                                if ((keyguardManagerA == null ? false : e0.b(keyguardManagerA)) && zm.g.z(oVar2.f16085d0.e())) {
                                    oVar2.R();
                                } else if (oVar2.Q()) {
                                    if (charSequenceL == null) {
                                        charSequenceL = io.sentry.config.a.L(oVar2.f(), i19);
                                    }
                                    if (i19 == 5) {
                                        i18 = oVar2.f16085d0.f16099j;
                                        if (i18 != 0) {
                                            oVar2.T(i19, charSequenceL);
                                        } else {
                                            oVar2.T(i19, charSequenceL);
                                        }
                                        oVar2.N();
                                    } else {
                                        if (oVar2.f16085d0.f16109v) {
                                            oVar2.S(i19, charSequenceL);
                                        } else {
                                            oVar2.V(charSequenceL);
                                            Handler handler6 = oVar2.f16086e0;
                                            g gVar6 = new g(oVar2, i19, charSequenceL, 0);
                                            contextF = oVar2.f();
                                            if (contextF != null) {
                                                str = Build.MODEL;
                                                if (i110 == 28) {
                                                    z5 = false;
                                                } else {
                                                    stringArray = contextF.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes);
                                                    length = stringArray.length;
                                                    i17 = 0;
                                                    while (true) {
                                                        if (i17 < length) {
                                                            z5 = false;
                                                        } else if (str.startsWith(stringArray[i17])) {
                                                            z5 = true;
                                                        } else {
                                                            i17++;
                                                        }
                                                    }
                                                }
                                                if (z5) {
                                                }
                                            }
                                            handler6.postDelayed(gVar6, i16);
                                        }
                                        oVar2.f16085d0.f16109v = true;
                                    }
                                } else {
                                    if (charSequenceL == null) {
                                        charSequenceL = oVar2.m(R.string.default_error_msg) + " " + i19;
                                    }
                                    oVar2.S(i19, charSequenceL);
                                }
                            } else if (oVar2.Q()) {
                                if (charSequenceL == null) {
                                    charSequenceL = io.sentry.config.a.L(oVar2.f(), i19);
                                }
                                if (i19 == 5) {
                                    i18 = oVar2.f16085d0.f16099j;
                                    if (i18 != 0 || i18 == 3) {
                                        oVar2.T(i19, charSequenceL);
                                    }
                                    oVar2.N();
                                } else {
                                    if (oVar2.f16085d0.f16109v) {
                                        oVar2.S(i19, charSequenceL);
                                    } else {
                                        oVar2.V(charSequenceL);
                                        Handler handler7 = oVar2.f16086e0;
                                        g gVar7 = new g(oVar2, i19, charSequenceL, 0);
                                        contextF = oVar2.f();
                                        if (contextF != null) {
                                            str = Build.MODEL;
                                            if (i110 == 28 || str == null) {
                                                z5 = false;
                                            } else {
                                                stringArray = contextF.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes);
                                                length = stringArray.length;
                                                i17 = 0;
                                                while (true) {
                                                    if (i17 < length) {
                                                        z5 = false;
                                                    } else if (str.startsWith(stringArray[i17])) {
                                                        z5 = true;
                                                    } else {
                                                        i17++;
                                                    }
                                                }
                                            }
                                            i16 = z5 ? 0 : 2000;
                                        }
                                        handler7.postDelayed(gVar7, i16);
                                    }
                                    oVar2.f16085d0.f16109v = true;
                                }
                            } else {
                                if (charSequenceL == null) {
                                    charSequenceL = oVar2.m(R.string.default_error_msg) + " " + i19;
                                }
                                oVar2.S(i19, charSequenceL);
                            }
                            oVar2.f16085d0.f(null);
                        }
                        break;
                    case 2:
                        CharSequence charSequence = (CharSequence) obj;
                        o oVar3 = this.k;
                        if (charSequence == null) {
                            oVar3.getClass();
                        } else {
                            if (oVar3.Q()) {
                                oVar3.V(charSequence);
                            }
                            oVar3.f16085d0.f(null);
                        }
                        break;
                    case 3:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar4 = this.k;
                            if (oVar4.Q()) {
                                oVar4.V(oVar4.m(R.string.fingerprint_not_recognized));
                            }
                            v vVar9 = oVar4.f16085d0;
                            if (vVar9.l) {
                                Executor mVar = vVar9.f16091b;
                                if (mVar == null) {
                                    mVar = new m(1);
                                }
                                mVar.execute(new f(oVar4, 1));
                            } else {
                                i0.q("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
                            }
                            v vVar10 = oVar4.f16085d0;
                            if (vVar10.f16107t == null) {
                                vVar10.f16107t = new h0();
                            }
                            v.j(vVar10.f16107t, Boolean.FALSE);
                        }
                        break;
                    case 4:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar5 = this.k;
                            if (oVar5.P()) {
                                oVar5.R();
                            } else {
                                v vVar11 = oVar5.f16085d0;
                                String strM = vVar11.f16098i;
                                if (strM == null) {
                                    strM = vVar11.f16093d != null ? "" : null;
                                }
                                if (strM == null) {
                                    strM = oVar5.m(R.string.default_error_msg);
                                }
                                oVar5.S(13, strM);
                                oVar5.M(2);
                            }
                            oVar5.f16085d0.i(false);
                        }
                        break;
                    default:
                        if (((Boolean) obj).booleanValue()) {
                            o oVar6 = this.k;
                            oVar6.M(1);
                            oVar6.N();
                            v vVar12 = oVar6.f16085d0;
                            if (vVar12.f16110w == null) {
                                vVar12.f16110w = new h0();
                            }
                            v.j(vVar12.f16110w, Boolean.FALSE);
                        }
                        break;
                }
            }
        });
    }
}
