package c1;

import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public yl.c f2730n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p f2731o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f2732p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f2733q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2734r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f2735s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ CharSequence f2736t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f2737u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p f2738v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(long j10, p pVar, CharSequence charSequence, nk.c cVar) {
        super(2, cVar);
        this.f2736t = charSequence;
        this.f2737u = j10;
        this.f2738v = pVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((o) t((TextClassifier) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        o oVar = new o(this.f2737u, this.f2738v, this.f2736t, cVar);
        oVar.f2735s = obj;
        return oVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        long j10;
        yl.c cVar;
        CharSequence charSequence;
        TextSelection textSelection;
        p pVar;
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f2734r;
        if (i10 == 0) {
            ea.a.m0(obj);
            TextClassifier textClassifier = (TextClassifier) this.f2735s;
            a5.j.A();
            long j11 = this.f2737u;
            int iD = l3.k0.d(j11);
            int iC = l3.k0.c(j11);
            CharSequence charSequence2 = this.f2736t;
            TextSelection.Request.Builder builderL = a5.j.l(iD, iC, charSequence2);
            p pVar2 = this.f2738v;
            TextSelection.Request.Builder defaultLocales = builderL.setDefaultLocales(pVar2.b());
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection textSelectionSuggestSelection = textClassifier.suggestSelection(defaultLocales.build());
            long jB = l3.c0.b(textSelectionSuggestSelection.getSelectionStartIndex(), textSelectionSuggestSelection.getSelectionEndIndex());
            if (i11 < 31 || textSelectionSuggestSelection.getTextClassification() == null) {
                this.f2733q = jB;
                this.f2734r = 2;
                if (p.a(this.f2738v, this.f2736t, jB, textClassifier, this) != aVar) {
                    j10 = jB;
                }
            } else {
                yl.c cVar2 = pVar2.f2743e;
                this.f2735s = textSelectionSuggestSelection;
                this.f2730n = cVar2;
                this.f2731o = pVar2;
                this.f2732p = charSequence2;
                this.f2733q = jB;
                this.f2734r = 1;
                if (cVar2.n(this) != aVar) {
                    cVar = cVar2;
                    charSequence = charSequence2;
                    textSelection = textSelectionSuggestSelection;
                    pVar = pVar2;
                    j10 = jB;
                    TextClassification textClassification = textSelection.getTextClassification();
                    zk.k.c(textClassification);
                    pVar.f2745g.setValue(new k0(charSequence, j10, textClassification));
                }
            }
            return aVar;
        }
        if (i10 == 1) {
            j10 = this.f2733q;
            charSequence = this.f2732p;
            pVar = this.f2731o;
            cVar = this.f2730n;
            textSelection = (TextSelection) this.f2735s;
            ea.a.m0(obj);
            try {
                TextClassification textClassification2 = textSelection.getTextClassification();
                zk.k.c(textClassification2);
                pVar.f2745g.setValue(new k0(charSequence, j10, textClassification2));
            } finally {
                cVar.g(null);
            }
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j10 = this.f2733q;
            ea.a.m0(obj);
        }
        return new l3.k0(j10);
    }
}
