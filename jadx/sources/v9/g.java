package v9;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.graphics.Path;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import hl.u;
import io.sentry.android.core.i0;
import io.sentry.y4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class g implements c7.c, io.sentry.clientreport.g, s9.a, s6.a, zm.l {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static g f18444j;
    public static volatile g k;

    public g(ea.b bVar) {
    }

    public static final String k(en.h hVar, en.h[] hVarArr, int i10) {
        int i11;
        boolean z5;
        int i12;
        int i13;
        en.h hVar2 = bn.a.f2211b;
        int iD = hVar.d();
        int i14 = 0;
        while (i14 < iD) {
            int i15 = (i14 + iD) / 2;
            while (i15 > -1 && hVar.j(i15) != 10) {
                i15--;
            }
            int i16 = i15 + 1;
            int i17 = 1;
            while (true) {
                i11 = i16 + i17;
                if (hVar.j(i11) == 10) {
                    break;
                }
                i17++;
            }
            int i18 = i11 - i16;
            int i19 = i10;
            boolean z10 = false;
            int i20 = 0;
            int i21 = 0;
            while (true) {
                if (z10) {
                    i12 = 46;
                    z5 = false;
                } else {
                    byte bJ = hVarArr[i19].j(i20);
                    byte[] bArr = pm.d.f15455a;
                    int i22 = bJ & 255;
                    z5 = z10;
                    i12 = i22;
                }
                byte bJ2 = hVar.j(i16 + i21);
                byte[] bArr2 = pm.d.f15455a;
                i13 = i12 - (bJ2 & 255);
                if (i13 != 0) {
                    break;
                }
                i21++;
                i20++;
                if (i21 == i18) {
                    break;
                }
                if (hVarArr[i19].d() != i20) {
                    z10 = z5;
                } else {
                    if (i19 == hVarArr.length - 1) {
                        break;
                    }
                    i19++;
                    i20 = -1;
                    z10 = true;
                }
            }
            if (i13 >= 0) {
                if (i13 <= 0) {
                    int i23 = i18 - i21;
                    int iD2 = hVarArr[i19].d() - i20;
                    int length = hVarArr.length;
                    for (int i24 = i19 + 1; i24 < length; i24++) {
                        iD2 += hVarArr[i24].d();
                    }
                    if (iD2 >= i23) {
                        if (iD2 <= i23) {
                            return hVar.p(i16, i18 + i16).o(hl.a.f6932a);
                        }
                    }
                }
                i14 = i11 + 1;
            }
            iD = i15;
        }
        return null;
    }

    public static final void l(g gVar, List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            ArrayList arrayList2 = new ArrayList(kk.n.o0(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new p7.b(iIntValue, ((Number) it2.next()).intValue()));
            }
            kk.m.r0(arrayList, arrayList2);
        }
        kk.m.X0(arrayList);
    }

    public static Path m(float f10, float f11, float f12, float f13) {
        Path path = new Path();
        path.moveTo(f10, f11);
        path.lineTo(f12, f13);
        return path;
    }

    public static final boolean p(PackageInfo packageInfo) {
        ApplicationInfo applicationInfo;
        ia.f fVar;
        int i10;
        if (packageInfo != null) {
            boolean z5 = (("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) && ((applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 129) == 0)) ? false : true;
            try {
                ia.f fVar2 = z5 ? m.f18457c : m.f18456b;
                int i11 = Build.VERSION.SDK_INT;
                if (i11 < 28) {
                    Signature[] signatureArr = packageInfo.signatures;
                    byte[] byteArray = null;
                    if (signatureArr != null && signatureArr.length == 1) {
                        byteArray = signatureArr[0].toByteArray();
                    }
                    if (byteArray != null) {
                        ia.b bVar = ia.e.k;
                        Object[] objArr = {byteArray};
                        z8.a.M(1, objArr);
                        fVar = new ia.f(1, objArr);
                    } else {
                        ia.b bVar2 = ia.e.k;
                        fVar = ia.f.f7645n;
                    }
                } else {
                    if (i11 < 28) {
                        throw new IllegalStateException();
                    }
                    SigningInfo signingInfo = packageInfo.signingInfo;
                    if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                        ia.b bVar3 = ia.e.k;
                        fVar = ia.f.f7645n;
                    } else {
                        ia.b bVar4 = ia.e.k;
                        Object[] objArrCopyOf = new Object[4];
                        Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                        int length = signingCertificateHistory.length;
                        int i12 = 0;
                        int i13 = 0;
                        while (i12 < length) {
                            byte[] byteArray2 = signingCertificateHistory[i12].toByteArray();
                            byteArray2.getClass();
                            int length2 = objArrCopyOf.length;
                            int i14 = i13 + 1;
                            if (i14 < 0) {
                                throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
                            }
                            if (i14 <= length2) {
                                i10 = length2;
                            } else {
                                i10 = (length2 >> 1) + length2 + 1;
                                if (i10 < i14) {
                                    int iHighestOneBit = Integer.highestOneBit(i13);
                                    i10 = iHighestOneBit + iHighestOneBit;
                                }
                                if (i10 < 0) {
                                    i10 = Integer.MAX_VALUE;
                                }
                            }
                            if (i10 > length2) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i10);
                            }
                            objArrCopyOf[i13] = byteArray2;
                            i12++;
                            i13 = i14;
                        }
                        fVar = i13 == 0 ? ia.f.f7645n : new ia.f(i13, objArrCopyOf);
                    }
                }
                if (fVar.isEmpty()) {
                    throw new IllegalArgumentException("Unable to obtain package certificate history.");
                }
                ia.e eVarE = fVar.e();
                int size = eVarE.size();
                int i15 = 0;
                while (i15 < size) {
                    byte[] bArr = (byte[]) eVarE.get(i15);
                    ia.b bVarH = fVar2.listIterator(0);
                    do {
                        int i16 = i15 + 1;
                        if (!bVarH.hasNext()) {
                            i15 = i16;
                        }
                    } while (!Arrays.equals(bArr, (byte[]) bVarH.next()));
                    return true;
                }
            } catch (IllegalArgumentException unused) {
                Log.i("GoogleSignatureVerifier", "package info is not set correctly");
                if ((z5 ? q(packageInfo, m.f18455a) : q(packageInfo, m.f18455a[0])) == null) {
                    return false;
                }
            }
        }
        return false;
    }

    public static k q(PackageInfo packageInfo, k... kVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                i0.q("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            l lVar = new l(packageInfo.signatures[0].toByteArray());
            for (int i10 = 0; i10 < kVarArr.length; i10++) {
                if (kVarArr[i10].equals(lVar)) {
                    return kVarArr[i10];
                }
            }
        }
        return null;
    }

    @Override // zm.l
    public boolean a(SSLSocket sSLSocket) {
        return u.h0(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // s6.a
    public void c(c7.a aVar) {
        zk.k.f(aVar, "db");
        aVar.D("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
    }

    @Override // zm.l
    public zm.n e(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new zm.e(superclass);
    }

    @Override // s9.a
    public long h() {
        return SystemClock.elapsedRealtime();
    }

    @Override // c7.c
    public c7.d i(c7.b bVar) {
        return io.sentry.android.sqlite.f.g(new d7.h(bVar.f2873a, bVar.f2874b, bVar.f2875c, bVar.f2876d, bVar.f2877e));
    }

    public Signature[] n(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // io.sentry.clientreport.g
    public io.sentry.internal.debugmeta.c o(io.sentry.internal.debugmeta.c cVar) {
        return cVar;
    }

    @Override // io.sentry.clientreport.g
    public void b(io.sentry.clientreport.e eVar, io.sentry.internal.debugmeta.c cVar) {
    }

    @Override // io.sentry.clientreport.g
    public void d(io.sentry.clientreport.e eVar, io.sentry.l lVar) {
    }

    @Override // io.sentry.clientreport.g
    public void j(io.sentry.clientreport.e eVar, y4 y4Var) {
    }

    @Override // io.sentry.clientreport.g
    public void g(io.sentry.clientreport.e eVar, io.sentry.l lVar, long j10) {
    }
}
