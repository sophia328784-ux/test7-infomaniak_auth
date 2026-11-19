package v9;

import android.os.Parcel;
import android.os.RemoteException;
import io.sentry.android.core.i0;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import y9.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends ga.a implements b0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18453e;

    public k(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 1);
        if (bArr.length != 25) {
            throw new IllegalArgumentException();
        }
        this.f18453e = Arrays.hashCode(bArr);
    }

    public static byte[] l(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e3) {
            throw new AssertionError(e3);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b0) {
            try {
                b0 b0Var = (b0) obj;
                if (((k) b0Var).f18453e == this.f18453e) {
                    return Arrays.equals(k(), (byte[]) new fa.a(((k) b0Var).k()).f4856e);
                }
            } catch (RemoteException e3) {
                i0.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f18453e;
    }

    @Override // ga.a
    public final boolean j(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.f18453e);
            return true;
        }
        fa.a aVar = new fa.a(k());
        parcel2.writeNoException();
        int i11 = ia.g.f7647a;
        parcel2.writeStrongBinder(aVar);
        return true;
    }

    public abstract byte[] k();
}
