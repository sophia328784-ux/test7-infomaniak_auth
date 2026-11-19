package qf;

import android.os.Message;
import android.os.Messenger;
import com.infomaniak.auth.service.CrossAppLoginService;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15667n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15668o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15669p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f15670q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f15671r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f15672s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f15673t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f15674u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f15675v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f15676w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(int i10, CrossAppLoginService crossAppLoginService, pl.b0 b0Var, nk.c cVar) {
        super(2, cVar);
        this.f15669p = i10;
        this.f15674u = crossAppLoginService;
        this.f15676w = b0Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f15667n) {
            case 0:
                Message message = ((rf.a) obj).f16373a;
                b bVar = new b(this.f15669p, (CrossAppLoginService) this.f15674u, (pl.b0) this.f15676w, (nk.c) obj2);
                bVar.f15672s = message;
                return bVar.w(jk.a0.f10543a);
            default:
                return ((b) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f15667n) {
            case 0:
                b bVar = new b(this.f15669p, (CrossAppLoginService) this.f15674u, (pl.b0) this.f15676w, cVar);
                bVar.f15672s = ((rf.a) obj).f16373a;
                return bVar;
            default:
                return new b((jl.c) this.f15676w, cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2, types: [yl.a] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        pl.b0 b0Var;
        Throwable th2;
        CrossAppLoginService crossAppLoginService;
        Message message;
        Object objN;
        Object objN2;
        yl.a aVar;
        jl.c cVar;
        int i10;
        p9.c cVar2;
        FileOutputStream fileOutputStreamD;
        Throwable th3;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        yl.a aVar2;
        FileOutputStream fileOutputStream3;
        int i11 = this.f15667n;
        int i12 = 8;
        Object obj2 = this.f15676w;
        ?? r10 = 2;
        char c3 = 2;
        switch (i11) {
            case 0:
                Message message2 = (Message) this.f15672s;
                ok.a aVar3 = ok.a.f14477j;
                int i13 = this.f15668o;
                nk.c cVar3 = null;
                if (i13 == 0) {
                    ea.a.m0(obj);
                    int i14 = this.f15669p;
                    CrossAppLoginService crossAppLoginService2 = (CrossAppLoginService) this.f15674u;
                    b0Var = (pl.b0) obj2;
                    try {
                        int i15 = message2.sendingUid;
                        if (i15 == i14) {
                            throw new IllegalStateException("Check failed.");
                        }
                        sf.j jVar = crossAppLoginService2.f3739n;
                        this.f15672s = null;
                        this.f15670q = message2;
                        this.f15673t = crossAppLoginService2;
                        this.f15675v = b0Var;
                        this.f15671r = message2;
                        this.f15668o = 1;
                        obj = jVar.d(i15, this);
                        if (obj == aVar3) {
                            return aVar3;
                        }
                        crossAppLoginService = crossAppLoginService2;
                        message = message2;
                    } catch (Throwable th4) {
                        th2 = th4;
                        message2.recycle();
                        throw th2;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    message2 = (Message) this.f15671r;
                    pl.b0 b0Var2 = (pl.b0) this.f15675v;
                    CrossAppLoginService crossAppLoginService3 = (CrossAppLoginService) this.f15673t;
                    message = (Message) this.f15670q;
                    try {
                        ea.a.m0(obj);
                        crossAppLoginService = crossAppLoginService3;
                        b0Var = b0Var2;
                    } catch (Throwable th5) {
                        th2 = th5;
                        message2 = message;
                        message2.recycle();
                        throw th2;
                    }
                }
                if (((Boolean) obj).booleanValue()) {
                    Messenger messenger = message2.replyTo;
                    int i16 = message2.what;
                    if (i16 == 0) {
                        rl.h hVar = crossAppLoginService.f3740o;
                        zk.k.c(messenger);
                        if (hVar.l(messenger) instanceof rl.n) {
                            throw new IllegalStateException("Check failed.");
                        }
                    } else if (i16 == 1) {
                        try {
                            nm.a aVar4 = nm.a.f13517b;
                            byte[] bArrB0 = io.sentry.config.a.b0(message2);
                            zk.k.c(bArrB0);
                            aVar4.getClass();
                            objN = (j) aVar4.a(j.Companion.serializer(), bArrB0);
                        } catch (Throwable th6) {
                            objN = ea.a.N(th6);
                        }
                        Throwable thA = jk.m.a(objN);
                        if (thA == null) {
                            pl.e0.B(b0Var, null, null, new j8.e(crossAppLoginService, messenger, (j) objN, cVar3, 17), 3);
                        } else {
                            zg.b.i(8, "BaseCrossAppLoginService", "GET_SHARED_DEVICE_ID message didn't contain expected data", thA);
                        }
                    } else if (i16 == 2) {
                        try {
                            objN2 = io.sentry.config.a.b0(message2);
                            zk.k.c(objN2);
                        } catch (Throwable th7) {
                            objN2 = ea.a.N(th7);
                        }
                        Throwable thA2 = jk.m.a(objN2);
                        if (thA2 == null) {
                            crossAppLoginService.f3741p.l((byte[]) objN2);
                        } else {
                            zg.b.i(8, "BaseCrossAppLoginService", "SYNC_SHARED_DEVICE_ID message didn't contain a proper string id", thA2);
                        }
                    }
                    break;
                }
                message.recycle();
                return jk.a0.f10543a;
            default:
                Object objValueOf = ok.a.f14477j;
                int i17 = this.f15669p;
                nk.c cVar4 = null;
                try {
                    try {
                        try {
                            if (i17 == 0) {
                                ea.a.m0(obj);
                                aVar = tf.l.f17577d;
                                jl.c cVar5 = (jl.c) obj2;
                                this.f15670q = aVar;
                                this.f15671r = cVar5;
                                this.f15668o = 0;
                                this.f15669p = 1;
                                if (aVar.n(this) != objValueOf) {
                                    cVar = cVar5;
                                    i10 = 0;
                                }
                                return objValueOf;
                            }
                            if (i17 != 1) {
                                if (i17 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                fileOutputStream3 = (FileOutputStream) this.f15675v;
                                fileOutputStream = (FileOutputStream) this.f15674u;
                                fileOutputStream2 = (FileOutputStream) this.f15673t;
                                cVar2 = (p9.c) this.f15672s;
                                cVar = (jl.c) this.f15671r;
                                aVar2 = (yl.a) this.f15670q;
                                try {
                                    ea.a.m0(obj);
                                    aVar2 = aVar2;
                                    zk.k.e(obj, "access$getAndroidId(...)");
                                    tf.k kVar = new tf.k((String) obj, cVar.a());
                                    nm.a aVar5 = nm.a.f13517b;
                                    aVar5.getClass();
                                    fileOutputStream3.write(aVar5.b(tf.k.Companion.serializer(), kVar));
                                    cVar2.m(fileOutputStream);
                                    tm.g.d(fileOutputStream2, null);
                                    objValueOf = Boolean.valueOf(tf.l.f17578e.o(cVar));
                                    aVar2.g(null);
                                    return objValueOf;
                                } catch (Throwable th8) {
                                    th3 = th8;
                                    r10 = aVar2;
                                    try {
                                        cVar2.l(fileOutputStream);
                                        throw th3;
                                    } catch (Throwable th9) {
                                        try {
                                            throw th9;
                                        } catch (Throwable th10) {
                                            tm.g.d(fileOutputStream2, th9);
                                            throw th10;
                                        }
                                    }
                                }
                            }
                            i10 = this.f15668o;
                            jl.c cVar6 = (jl.c) this.f15671r;
                            yl.a aVar6 = (yl.a) this.f15670q;
                            ea.a.m0(obj);
                            aVar = aVar6;
                            cVar = cVar6;
                            this.f15670q = aVar;
                            this.f15671r = cVar;
                            this.f15672s = cVar2;
                            this.f15673t = fileOutputStreamD;
                            this.f15674u = fileOutputStreamD;
                            this.f15675v = fileOutputStreamD;
                            this.f15668o = i10;
                            this.f15669p = 2;
                            wl.e eVar = pl.p0.f15422a;
                            Object objL = pl.e0.L(wl.d.l, new b3.x0(c3, cVar4, i12), this);
                            if (objL != objValueOf) {
                                aVar2 = aVar;
                                obj = objL;
                                fileOutputStream3 = fileOutputStreamD;
                                fileOutputStream = fileOutputStream3;
                                fileOutputStream2 = fileOutputStream;
                                zk.k.e(obj, "access$getAndroidId(...)");
                                tf.k kVar2 = new tf.k((String) obj, cVar.a());
                                nm.a aVar7 = nm.a.f13517b;
                                aVar7.getClass();
                                fileOutputStream3.write(aVar7.b(tf.k.Companion.serializer(), kVar2));
                                cVar2.m(fileOutputStream);
                                tm.g.d(fileOutputStream2, null);
                                objValueOf = Boolean.valueOf(tf.l.f17578e.o(cVar));
                                aVar2.g(null);
                            }
                            return objValueOf;
                        } catch (Throwable th11) {
                            r10 = aVar;
                            th3 = th11;
                            fileOutputStream = fileOutputStreamD;
                            fileOutputStream2 = fileOutputStream;
                            cVar2.l(fileOutputStream);
                            throw th3;
                        }
                        cVar2 = tf.l.f17576c;
                        fileOutputStreamD = cVar2.D();
                    } catch (Throwable th12) {
                        th = th12;
                        r10 = aVar;
                        Throwable th13 = th;
                        r10.g(null);
                        throw th13;
                    }
                } catch (Throwable th14) {
                    th = th14;
                    Throwable th15 = th;
                    r10.g(null);
                    throw th15;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(jl.c cVar, nk.c cVar2) {
        super(2, cVar2);
        this.f15676w = cVar;
    }
}
