package c1;

import android.content.Context;
import android.os.LocaleList;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import l1.a3;
import l1.i1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nk.h f2739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f2740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f2741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s3.b f2742d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextClassifier f2744f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yl.c f2743e = new yl.c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i1 f2745g = l1.s.w(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f2746h = new Object();

    public p(nk.h hVar, Context context, s sVar, s3.b bVar) {
        this.f2739a = hVar;
        this.f2740b = context;
        this.f2741c = sVar;
        this.f2742d = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public static final Object a(p pVar, CharSequence charSequence, long j10, TextClassifier textClassifier, pk.c cVar) {
        n nVar;
        long j11;
        CharSequence charSequence2;
        TextClassifier textClassifier2;
        yl.c cVar2;
        TextClassification textClassificationClassifyText;
        long j12;
        CharSequence charSequence3;
        yl.c cVar3 = pVar.f2743e;
        i1 i1Var = pVar.f2745g;
        if (cVar instanceof n) {
            nVar = (n) cVar;
            int i10 = nVar.f2729s;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                nVar.f2729s = i10 - Integer.MIN_VALUE;
            } else {
                nVar = new n(pVar, cVar);
            }
        } else {
            nVar = new n(pVar, cVar);
        }
        Object obj = nVar.f2727q;
        ok.a aVar = ok.a.f14477j;
        int i11 = nVar.f2729s;
        jk.a0 a0Var = jk.a0.f10543a;
        try {
            if (i11 == 0) {
                ea.a.m0(obj);
                nVar.f2723m = charSequence;
                nVar.f2724n = textClassifier;
                nVar.f2725o = cVar3;
                j11 = j10;
                nVar.f2726p = j11;
                nVar.f2729s = 1;
                if (cVar3.n(nVar) != aVar) {
                    charSequence2 = charSequence;
                    textClassifier2 = textClassifier;
                    cVar2 = cVar3;
                }
                return aVar;
            }
            if (i11 == 1) {
                j11 = nVar.f2726p;
                cVar2 = nVar.f2725o;
                textClassifier2 = (TextClassifier) nVar.f2724n;
                charSequence2 = nVar.f2723m;
                ea.a.m0(obj);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j12 = nVar.f2726p;
                cVar3 = nVar.f2725o;
                textClassificationClassifyText = (TextClassification) nVar.f2724n;
                charSequence3 = nVar.f2723m;
                ea.a.m0(obj);
            }
            try {
                i1Var.setValue(new k0(charSequence3, j12, textClassificationClassifyText));
                return a0Var;
            } finally {
                cVar3.g(null);
            }
            k0 k0Var = (k0) i1Var.getValue();
            if (k0Var != null) {
                a3 a3Var = r.f2747a;
                if (l3.k0.a(j11, k0Var.f2711b) && zk.k.b(charSequence2, k0Var.f2710a)) {
                    cVar2.g(null);
                    return a0Var;
                }
            }
            cVar2.g(null);
            a5.j.r();
            textClassificationClassifyText = textClassifier2.classifyText(a5.j.e(l3.k0.d(j11), l3.k0.c(j11), charSequence2).setDefaultLocales(pVar.b()).build());
            nVar.f2723m = charSequence2;
            nVar.f2724n = textClassificationClassifyText;
            nVar.f2725o = cVar3;
            nVar.f2726p = j11;
            nVar.f2729s = 2;
            if (cVar3.n(nVar) != aVar) {
                j12 = j11;
                charSequence3 = charSequence2;
                i1Var.setValue(new k0(charSequence3, j12, textClassificationClassifyText));
                return a0Var;
            }
            return aVar;
        } catch (Throwable th2) {
            cVar2.g(null);
            throw th2;
        }
    }

    public final LocaleList b() {
        s3.b bVar = this.f2742d;
        if (bVar == null) {
            return new LocaleList(((s3.a) s3.c.f16538a.q().f16537j.get(0)).f16536a);
        }
        ArrayList arrayList = new ArrayList(kk.n.o0(bVar, 10));
        Iterator it = bVar.f16537j.iterator();
        while (it.hasNext()) {
            arrayList.add(((s3.a) it.next()).f16536a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
