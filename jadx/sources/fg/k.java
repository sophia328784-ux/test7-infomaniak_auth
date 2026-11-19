package fg;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.util.Base64;
import androidx.lifecycle.b1;
import com.infomaniak.core.login.WebViewLoginActivity;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.concurrent.CancellationException;
import okhttp3.e0;
import okhttp3.v;
import okhttp3.x;
import okhttp3.z;
import pl.p0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static he.a f4912d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jk.o f4915c;

    public k(Context context, String str, he.a aVar) {
        zk.k.f(str, "loginUrl");
        this.f4913a = context;
        this.f4914b = str;
        bl.a.p0(new e9.c(4));
        this.f4915c = bl.a.p0(new e9.c(5));
        f4912d = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c5 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:31:0x00bf, B:33:0x00c5, B:34:0x00f7, B:36:0x0102, B:46:0x011a, B:39:0x0109, B:41:0x010e, B:44:0x0115, B:45:0x0118, B:20:0x003f, B:27:0x00a1, B:23:0x0046), top: B:64:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00f7 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:31:0x00bf, B:33:0x00c5, B:34:0x00f7, B:36:0x0102, B:46:0x011a, B:39:0x0109, B:41:0x010e, B:44:0x0115, B:45:0x0118, B:20:0x003f, B:27:0x00a1, B:23:0x0046), top: B:64:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0102 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:31:0x00bf, B:33:0x00c5, B:34:0x00f7, B:36:0x0102, B:46:0x011a, B:39:0x0109, B:41:0x010e, B:44:0x0115, B:45:0x0118, B:20:0x003f, B:27:0x00a1, B:23:0x0046), top: B:64:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0105  */
    /* JADX WARN: Code duplicated, block: B:39:0x0109 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:31:0x00bf, B:33:0x00c5, B:34:0x00f7, B:36:0x0102, B:46:0x011a, B:39:0x0109, B:41:0x010e, B:44:0x0115, B:45:0x0118, B:20:0x003f, B:27:0x00a1, B:23:0x0046), top: B:64:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x010c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0118 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:31:0x00bf, B:33:0x00c5, B:34:0x00f7, B:36:0x0102, B:46:0x011a, B:39:0x0109, B:41:0x010e, B:44:0x0115, B:45:0x0118, B:20:0x003f, B:27:0x00a1, B:23:0x0046), top: B:64:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x012a  */
    /* JADX WARN: Code duplicated, block: B:54:0x012e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0154  */
    /* JADX WARN: Code duplicated, block: B:63:0x015a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(x xVar, v vVar, pk.c cVar) throws Throwable {
        i iVar;
        Object objN;
        Throwable thA;
        e eVar;
        k kVar;
        int i10;
        e0 e0Var;
        String str;
        int i11;
        e eVar2;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i12 = iVar.f4909r;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                iVar.f4909r = i12 - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, cVar);
            }
        } else {
            iVar = new i(this, cVar);
        }
        Object objU = iVar.f4907p;
        ok.a aVar = ok.a.f14477j;
        int i13 = iVar.f4909r;
        int i14 = 0;
        int i15 = 1;
        try {
            if (i13 == 0) {
                ea.a.m0(objU);
                b1 b1Var = new b1(9);
                b1Var.J(this.f4914b + "token");
                zk.k.f(vVar, "body");
                b1Var.D("POST", vVar);
                sm.o oVarB = xVar.b(new z(b1Var));
                iVar.f4904m = this;
                iVar.f4906o = 0;
                iVar.f4909r = 1;
                pl.l lVar = new pl.l(1, pb.b.Q(iVar));
                lVar.v();
                oVarB.e(new hg.b(lVar, i14));
                lVar.x(new aj.j(oVarB, i15));
                objU = lVar.u();
                if (objU != aVar) {
                    kVar = this;
                    i10 = 0;
                }
                return aVar;
            }
            if (i13 == 1) {
                i10 = iVar.f4906o;
                kVar = iVar.f4904m;
                ea.a.m0(objU);
            } else {
                if (i13 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e0Var = iVar.f4905n;
                kVar = iVar.f4904m;
                ea.a.m0(objU);
            }
            str = (String) objU;
            if (e0Var.f14537y) {
                km.d dVar = (km.d) kVar.f4915c.getValue();
                dVar.getClass();
                c cVar2 = (c) dVar.a(c.Companion.serializer(), str);
                cVar2.f4896p = new Long(System.currentTimeMillis() + ((long) ((cVar2.f4893m - 60) * 1000)));
                objN = new g(cVar2);
            } else {
                i11 = e0Var.f14525m;
                kVar.getClass();
                if (i11 >= 500) {
                    eVar2 = e.f4899j;
                } else if (i11 >= 400) {
                    eVar2 = e.k;
                } else if (str != null || hl.n.v0(str)) {
                    eVar2 = e.l;
                } else {
                    eVar2 = e.f4900m;
                }
                objN = new f(eVar2);
            }
            thA = jk.m.a(objN);
            if (thA != null) {
                if (!(thA instanceof CancellationException)) {
                    throw thA;
                }
                if (!hl.n.k0(thA.getClass().getName(), "java.net.", true) || hl.n.k0(thA.getClass().getName(), "javax.net.", true)) {
                    eVar = e.l;
                } else {
                    eVar = e.f4900m;
                }
                objN = new f(eVar);
            }
            return objN;
            e0 e0Var2 = (e0) objU;
            wl.e eVar3 = p0.f15422a;
            wl.d dVar2 = wl.d.l;
            j jVar = new j(e0Var2, null, i14);
            iVar.f4904m = kVar;
            iVar.f4905n = e0Var2;
            iVar.f4906o = i10;
            iVar.f4909r = 2;
            Object objL = pl.e0.L(dVar2, jVar, iVar);
            if (objL != aVar) {
                objU = objL;
                e0Var = e0Var2;
                str = (String) objU;
                if (e0Var.f14537y) {
                    km.d dVar3 = (km.d) kVar.f4915c.getValue();
                    dVar3.getClass();
                    c cVar3 = (c) dVar3.a(c.Companion.serializer(), str);
                    cVar3.f4896p = new Long(System.currentTimeMillis() + ((long) ((cVar3.f4893m - 60) * 1000)));
                    objN = new g(cVar3);
                } else {
                    i11 = e0Var.f14525m;
                    kVar.getClass();
                    if (i11 >= 500) {
                        eVar2 = e.f4899j;
                    } else if (i11 >= 400) {
                        eVar2 = e.k;
                    } else if (str != null) {
                        eVar2 = e.l;
                    } else {
                        eVar2 = e.l;
                    }
                    objN = new f(eVar2);
                }
                thA = jk.m.a(objN);
                if (thA != null) {
                    if (!(thA instanceof CancellationException)) {
                        throw thA;
                    }
                    if (hl.n.k0(thA.getClass().getName(), "java.net.", true)) {
                        eVar = e.l;
                    } else {
                        eVar = e.l;
                    }
                    objN = new f(eVar);
                }
                return objN;
            }
            return aVar;
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
    }

    public final void b(io.sentry.config.a aVar, boolean z5) {
        zk.k.f(aVar, "resultLauncher");
        byte[] bArr = new byte[33];
        new SecureRandom().nextBytes(bArr);
        String strEncodeToString = Base64.encodeToString(bArr, 11);
        zk.k.e(strEncodeToString, "encodeToString(...)");
        byte[] bytes = strEncodeToString.getBytes(hl.a.f6935d);
        zk.k.e(bytes, "getBytes(...)");
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(bytes, 0, bytes.length);
        String strEncodeToString2 = Base64.encodeToString(messageDigest.digest(), 11);
        zk.k.e(strEncodeToString2, "encodeToString(...)");
        Context context = this.f4913a;
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("pkce_step_codes", 0).edit();
        editorEdit.putString("code_verifier", strEncodeToString);
        editorEdit.apply();
        String str = this.f4914b + "authorize?response_type=code&client_id=A7B265CD-C9DB-4E6B-8236-2DFF60F146FC&redirect_uri=com.infomaniak.auth://oauth2redirect&code_challenge_method=S256&code_challenge=" + strEncodeToString2;
        Intent intent = new Intent(context, (Class<?>) WebViewLoginActivity.class);
        intent.putExtra("login_url", str);
        intent.putExtra("remove_cookies_tag", z5);
        intent.putExtra("appUID", "com.infomaniak.auth");
        aVar.R(intent);
    }
}
