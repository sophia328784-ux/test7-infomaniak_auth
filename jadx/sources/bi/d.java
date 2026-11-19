package bi;

import android.content.Context;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import androidx.lifecycle.b1;
import c1.p;
import c1.s;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import g1.m6;
import hd.q;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import jk.a0;
import jk.o;
import l1.e1;
import l1.y0;
import pl.b0;
import sm.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2189n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2190o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, nk.c cVar, int i10) {
        super(2, cVar);
        this.f2189n = i10;
        this.f2190o = obj;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f2189n) {
            case 0:
                return ((d) t(b0Var, cVar)).w(a0.f10543a);
            case 1:
                return ((d) t(b0Var, cVar)).w(a0.f10543a);
            case 2:
                d dVar = (d) t(b0Var, cVar);
                a0 a0Var = a0.f10543a;
                dVar.w(a0Var);
                return a0Var;
            case 3:
                d dVar2 = (d) t(b0Var, cVar);
                a0 a0Var2 = a0.f10543a;
                dVar2.w(a0Var2);
                return a0Var2;
            case 4:
                return ((d) t(b0Var, cVar)).w(a0.f10543a);
            case 5:
                return ((d) t(b0Var, cVar)).w(a0.f10543a);
            case 6:
                d dVar3 = (d) t(b0Var, cVar);
                a0 a0Var3 = a0.f10543a;
                dVar3.w(a0Var3);
                return a0Var3;
            case 7:
                d dVar4 = (d) t(b0Var, cVar);
                a0 a0Var4 = a0.f10543a;
                dVar4.w(a0Var4);
                return a0Var4;
            case 8:
                d dVar5 = (d) t(b0Var, cVar);
                a0 a0Var5 = a0.f10543a;
                dVar5.w(a0Var5);
                return a0Var5;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return ((d) t(b0Var, cVar)).w(a0.f10543a);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return ((d) t(b0Var, cVar)).w(a0.f10543a);
            case 11:
                d dVar6 = (d) t(b0Var, cVar);
                a0 a0Var6 = a0.f10543a;
                dVar6.w(a0Var6);
                return a0Var6;
            default:
                return ((d) t(b0Var, cVar)).w(a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f2189n) {
            case 0:
                return new d((String) this.f2190o, cVar, 0);
            case 1:
                return new d((p) this.f2190o, cVar, 1);
            case 2:
                return new d((y0) this.f2190o, cVar, 2);
            case 3:
                return new d((m6) this.f2190o, cVar, 3);
            case 4:
                return new d((m8.d) this.f2190o, cVar, 4);
            case 5:
                return new d((jk.g) this.f2190o, cVar, 5);
            case 6:
                return new d((yk.a) this.f2190o, cVar, 6);
            case 7:
                return new d((ei.c) this.f2190o, cVar, 7);
            case 8:
                return new d((ArrayList) this.f2190o, cVar, 8);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return new d((File) this.f2190o, cVar, 9);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return new d((lm.f) this.f2190o, cVar, 10);
            case 11:
                return new d((e1) this.f2190o, cVar, 11);
            default:
                return new d((vh.e) this.f2190o, cVar, 12);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        String str;
        long jLastModified;
        switch (this.f2189n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                return Boolean.valueOf(new File(z8.a.x().getFilesDir(), (String) this.f2190o).exists());
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                p pVar = (p) this.f2190o;
                Context context = pVar.f2740b;
                s sVar = pVar.f2741c;
                TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
                int iOrdinal = sVar.ordinal();
                if (iOrdinal == 0) {
                    str = "edittext";
                } else {
                    if (iOrdinal != 1) {
                        throw new bc.n();
                    }
                    str = "textview";
                }
                a5.j.D();
                TextClassifier textClassifierCreateTextClassificationSession = textClassificationManager.createTextClassificationSession(a5.j.i(context.getPackageName(), str).build());
                pVar.f2744f = textClassifierCreateTextClassificationSession;
                return textClassifierCreateTextClassificationSession;
            case 2:
                ok.a aVar3 = ok.a.f14477j;
                ea.a.m0(obj);
                ((y0) this.f2190o).setValue(Boolean.TRUE);
                return a0.f10543a;
            case 3:
                ok.a aVar4 = ok.a.f14477j;
                ea.a.m0(obj);
                ((m6) this.f2190o).a();
                return a0.f10543a;
            case 4:
                ok.a aVar5 = ok.a.f14477j;
                ea.a.m0(obj);
                m8.d dVar = (m8.d) this.f2190o;
                synchronized (dVar.f12620q) {
                    try {
                        if (!dVar.f12625v || dVar.f12626w) {
                            return a0.f10543a;
                        }
                        try {
                            dVar.X();
                            break;
                        } catch (IOException unused) {
                            dVar.f12627x = true;
                        }
                        try {
                            if (dVar.f12622s >= 2000) {
                                dVar.a0();
                            }
                            break;
                        } catch (IOException unused2) {
                            dVar.f12628y = true;
                            dVar.f12623t = p6.b0.i(new en.d());
                        }
                        return a0.f10543a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            case 5:
                ok.a aVar6 = ok.a.f14477j;
                ea.a.m0(obj);
                return ((jk.g) this.f2190o).getValue();
            case 6:
                ok.a aVar7 = ok.a.f14477j;
                ea.a.m0(obj);
                ((yk.a) this.f2190o).q();
                return a0.f10543a;
            case 7:
                ok.a aVar8 = ok.a.f14477j;
                ea.a.m0(obj);
                q qVar = q.f6837a;
                ei.c cVar = (ei.c) this.f2190o;
                String str2 = "/" + cVar;
                String str3 = cVar.f4596j;
                zk.k.f(str2, "path");
                hn.e eVar = new hn.e();
                b1 b1Var = new b1();
                b1Var.f1305j = eVar;
                b1Var.l = new hn.b();
                b1Var.f1306m = new HashMap();
                b1Var.k = str2;
                b1Var.f1307n = str3;
                org.matomo.sdk.b bVar = (org.matomo.sdk.b) q.f6838b.getValue();
                hn.b bVar2 = (hn.b) b1Var.l;
                String str4 = (String) b1Var.k;
                if (str4 == null) {
                    throw new IllegalArgumentException("Screen tracking requires a non-empty path");
                }
                m5.c cVar2 = new m5.c(((hn.e) b1Var.f1305j).f7021a);
                cVar2.A(3, str4);
                cVar2.A(4, (String) b1Var.f1307n);
                cVar2.A(13, null);
                cVar2.A(14, null);
                if (bVar2.f7011a.size() > 0) {
                    cVar2.A(23, bVar2.toString());
                }
                for (Map.Entry entry : ((HashMap) b1Var.f1306m).entrySet()) {
                    Integer num = (Integer) entry.getKey();
                    int iIntValue = num.intValue();
                    String strSubstring = (String) entry.getValue();
                    String str5 = hn.a.f7010a;
                    if (iIntValue < 1) {
                        tn.a.f17721a.D(str5);
                        w.q(num);
                    } else {
                        if (strSubstring != null && strSubstring.length() > 255) {
                            strSubstring = strSubstring.substring(0, 255);
                            tn.a.f17721a.D(str5);
                            w.G(new Object[0]);
                        }
                        if (strSubstring != null && strSubstring.length() == 0) {
                            strSubstring = null;
                        }
                        cVar2.B("dimension" + iIntValue, strSubstring);
                    }
                }
                bVar.d(cVar2);
                return a0.f10543a;
            case 8:
                ok.a aVar9 = ok.a.f14477j;
                ea.a.m0(obj);
                Iterator it = ((ArrayList) this.f2190o).iterator();
                while (it.hasNext()) {
                    ((File) it.next()).delete();
                }
                return a0.f10543a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                File file = (File) this.f2190o;
                ok.a aVar10 = ok.a.f14477j;
                ea.a.m0(obj);
                try {
                    jLastModified = Files.readAttributes(file.toPath(), BasicFileAttributes.class, new LinkOption[0]).creationTime().toMillis();
                    break;
                } catch (IOException unused3) {
                    jLastModified = file.lastModified();
                }
                return new Long(jLastModified);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                ok.a aVar11 = ok.a.f14477j;
                ea.a.m0(obj);
                return ((o) ((lm.f) this.f2190o).f12332j).getValue();
            case 11:
                ok.a aVar12 = ok.a.f14477j;
                ea.a.m0(obj);
                e1 e1Var = (e1) this.f2190o;
                float f10 = vf.i.f18557a;
                e1Var.h(1.0f);
                return a0.f10543a;
            default:
                ok.a aVar13 = ok.a.f14477j;
                ea.a.m0(obj);
                return ((vh.e) this.f2190o).c(null);
        }
    }
}
