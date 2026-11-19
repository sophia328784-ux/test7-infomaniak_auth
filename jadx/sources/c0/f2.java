package c0;

import android.view.textclassifier.TextClassifier;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.ui.screen.main.MainActivity;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f2 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2378n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2379o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f2380p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ long f2381q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f2382r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2383s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(long j10, c1.p pVar, CharSequence charSequence, nk.c cVar) {
        super(2, cVar);
        this.f2378n = 1;
        this.f2382r = pVar;
        this.f2383s = charSequence;
        this.f2381q = j10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f2378n) {
            case 0:
                return ((f2) t((t2) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 1:
                return ((f2) t((TextClassifier) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 2:
                return ((f2) t((sl.i) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 3:
                return ((f2) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 4:
                return ((f2) t(Long.valueOf(((Number) obj).longValue()), (nk.c) obj2)).w(jk.a0.f10543a);
            case 5:
                return ((f2) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 6:
                return ((f2) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 7:
                return ((f2) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 8:
                return ((f2) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return ((f2) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return ((f2) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((f2) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f2378n) {
            case 0:
                f2 f2Var = new f2((v2) this.f2382r, this.f2381q, (zk.s) this.f2383s, cVar, 0);
                f2Var.f2380p = obj;
                return f2Var;
            case 1:
                f2 f2Var2 = new f2(this.f2381q, (c1.p) this.f2382r, (CharSequence) this.f2383s, cVar);
                f2Var2.f2380p = obj;
                return f2Var2;
            case 2:
                f2 f2Var3 = new f2((sl.h) this.f2382r, cVar, (qf.t) this.f2383s, this.f2381q);
                f2Var3.f2380p = obj;
                return f2Var3;
            case 3:
                return new f2((je.f) this.f2380p, this.f2381q, (yk.a) this.f2382r, (yk.a) this.f2383s, cVar, 3);
            case 4:
                f2 f2Var4 = new f2((tc.s) this.f2382r, (jd.f) this.f2383s, cVar);
                f2Var4.f2381q = ((Number) obj).longValue();
                return f2Var4;
            case 5:
                return new f2((u0.g) this.f2380p, this.f2381q, (v0.e) this.f2382r, (u0.f) this.f2383s, cVar, 5);
            case 6:
                return new f2((MainActivity) this.f2380p, (de.f) this.f2382r, (zk.e) this.f2383s, this.f2381q, cVar);
            case 7:
                return new f2(this.f2381q, (jl.c) this.f2383s, cVar);
            case 8:
                return new f2((y.g) this.f2382r, this.f2381q, (e0.l) this.f2383s, cVar, 8);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return new f2((pl.h1) this.f2382r, this.f2381q, (e0.l) this.f2383s, cVar, 9);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return new f2((c1.p) this.f2380p, (CharSequence) this.f2382r, this.f2381q, (z0.v) this.f2383s, cVar);
            default:
                return new f2((z0.v) this.f2382r, this.f2381q, (e0.l) this.f2383s, cVar, 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:231:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (r8.b(r1, r19) == r4) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r20) throws java.security.spec.InvalidKeySpecException, java.security.NoSuchAlgorithmException, java.security.SignatureException, java.io.IOException, java.security.InvalidKeyException {
        /*
            Method dump skipped, instruction units count: 1050
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.f2.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(long j10, jl.c cVar, nk.c cVar2) {
        super(2, cVar2);
        this.f2378n = 7;
        this.f2381q = j10;
        this.f2383s = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(c1.p pVar, CharSequence charSequence, long j10, z0.v vVar, nk.c cVar) {
        super(2, cVar);
        this.f2378n = 10;
        this.f2380p = pVar;
        this.f2382r = charSequence;
        this.f2381q = j10;
        this.f2383s = vVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(MainActivity mainActivity, de.f fVar, zk.e eVar, long j10, nk.c cVar) {
        super(2, cVar);
        this.f2378n = 6;
        this.f2380p = mainActivity;
        this.f2382r = fVar;
        this.f2383s = eVar;
        this.f2381q = j10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f2(Object obj, long j10, Object obj2, Object obj3, nk.c cVar, int i10) {
        super(2, cVar);
        this.f2378n = i10;
        this.f2380p = obj;
        this.f2381q = j10;
        this.f2382r = obj2;
        this.f2383s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f2(Object obj, long j10, Object obj2, nk.c cVar, int i10) {
        super(2, cVar);
        this.f2378n = i10;
        this.f2382r = obj;
        this.f2381q = j10;
        this.f2383s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(sl.h hVar, nk.c cVar, qf.t tVar, long j10) {
        super(2, cVar);
        this.f2378n = 2;
        this.f2382r = hVar;
        this.f2383s = tVar;
        this.f2381q = j10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(tc.s sVar, jd.f fVar, nk.c cVar) {
        super(2, cVar);
        this.f2378n = 4;
        this.f2382r = sVar;
        this.f2383s = fVar;
    }
}
