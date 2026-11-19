package b3;

import android.content.Intent;
import android.provider.Settings;
import android.service.notification.StatusBarNotification;
import android.view.Choreographer;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f1859n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(int i10, nk.c cVar, int i11) {
        super(i10, cVar);
        this.f1859n = i11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f1859n) {
            case 0:
                return ((x0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 1:
                x0 x0Var = (x0) t((pl.b0) obj, (nk.c) obj2);
                jk.a0 a0Var = jk.a0.f10543a;
                x0Var.w(a0Var);
                return a0Var;
            case 2:
                x0 x0Var2 = (x0) t((c0.y1) obj, (nk.c) obj2);
                jk.a0 a0Var2 = jk.a0.f10543a;
                x0Var2.w(a0Var2);
                return a0Var2;
            case 3:
                x0 x0Var3 = (x0) t((sl.i) obj, (nk.c) obj2);
                jk.a0 a0Var3 = jk.a0.f10543a;
                x0Var3.w(a0Var3);
                return a0Var3;
            case 4:
                x0 x0Var4 = (x0) t((rl.x) obj, (nk.c) obj2);
                jk.a0 a0Var4 = jk.a0.f10543a;
                x0Var4.w(a0Var4);
                return a0Var4;
            case 5:
                return ((x0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 6:
                return ((x0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 7:
                return ((x0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 8:
                return ((x0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return ((x0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((x0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f1859n) {
            case 0:
                return new x0(2, cVar, 0);
            case 1:
                return new x0(2, cVar, 1);
            case 2:
                return new x0(2, cVar, 2);
            case 3:
                return new x0(2, cVar, 3);
            case 4:
                return new x0(2, cVar, 4);
            case 5:
                return new x0(2, cVar, 5);
            case 6:
                return new x0(2, cVar, 6);
            case 7:
                return new x0(2, cVar, 7);
            case 8:
                return new x0(2, cVar, 8);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return new x0(2, cVar, 9);
            default:
                return new x0(2, cVar, 10);
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, jk.g] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, jk.g] */
    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f1859n;
        jk.a0 a0Var = jk.a0.f10543a;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                return Choreographer.getInstance();
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                StatusBarNotification[] activeNotifications = ((n4.v) bh.d.f2175a.getValue()).f13212b.getActiveNotifications();
                Iterable<StatusBarNotification> arrayList = activeNotifications == null ? new ArrayList() : Arrays.asList(activeNotifications);
                zk.k.e(arrayList, "getActiveNotifications(...)");
                for (StatusBarNotification statusBarNotification : arrayList) {
                    if (statusBarNotification.getId() == 0) {
                        String tag = statusBarNotification.getTag();
                        zk.k.e(tag, "getTag(...)");
                        if (hl.u.h0(tag, "2fa-challenge-", false)) {
                            ((n4.v) bh.d.f2175a.getValue()).f13212b.cancel(statusBarNotification.getTag(), statusBarNotification.getId());
                        }
                    }
                }
                return a0Var;
            case 2:
                ok.a aVar3 = ok.a.f14477j;
                ea.a.m0(obj);
                return a0Var;
            case 3:
                ok.a aVar4 = ok.a.f14477j;
                ea.a.m0(obj);
                return a0Var;
            case 4:
                ok.a aVar5 = ok.a.f14477j;
                ea.a.m0(obj);
                return a0Var;
            case 5:
                ok.a aVar6 = ok.a.f14477j;
                ea.a.m0(obj);
                return Settings.Global.getString(z8.a.x().getContentResolver(), "device_name");
            case 6:
                ok.a aVar7 = ok.a.f14477j;
                ea.a.m0(obj);
                return z8.a.x().getPackageManager().queryIntentServices(new Intent("com.infomaniak.crossapp.login"), 0);
            case 7:
                ok.a aVar8 = ok.a.f14477j;
                ea.a.m0(obj);
                byte[] bArr = new byte[16];
                jl.a.f10565a.nextBytes(bArr);
                byte b10 = (byte) (bArr[6] & 15);
                bArr[6] = b10;
                bArr[6] = (byte) (b10 | 64);
                byte b11 = (byte) (bArr[8] & 63);
                bArr[8] = b11;
                bArr[8] = (byte) (b11 | 128);
                return jl.b.a(bArr);
            case 8:
                ok.a aVar9 = ok.a.f14477j;
                ea.a.m0(obj);
                return Settings.Secure.getString(z8.a.x().getContentResolver(), "android_id");
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                ok.a aVar10 = ok.a.f14477j;
                ea.a.m0(obj);
                return Boolean.valueOf(z8.a.x().getDatabasePath("Infomaniak.db").delete());
            default:
                ok.a aVar11 = ok.a.f14477j;
                ea.a.m0(obj);
                return Boolean.valueOf(z8.a.x().getDatabasePath("Infomaniak.db").exists());
        }
    }
}
