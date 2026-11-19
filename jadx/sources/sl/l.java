package sl;

import java.io.Serializable;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w1.c f16757a = new w1.c(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final nd.a f16758b = new nd.a(20, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ck.h f16759c = new ck.h("NO_VALUE", 7);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ck.h f16760d = new ck.h("NONE", 7);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ck.h f16761e = new ck.h("PENDING", 7);

    public static final tl.k A(h hVar, yk.f fVar) {
        int i10 = b0.f16684a;
        return new tl.k(fVar, hVar, nk.i.f13492j, -2, rl.a.f16417j);
    }

    public static final t0 a(int i10, int i11, rl.a aVar) {
        if (i10 < 0) {
            throw new IllegalArgumentException(j0.r.h(i10, "replay cannot be negative, but was ").toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(j0.r.h(i11, "extraBufferCapacity cannot be negative, but was ").toString());
        }
        if (i10 <= 0 && i11 <= 0 && aVar != rl.a.f16417j) {
            throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + aVar).toString());
        }
        int i12 = i11 + i10;
        if (i12 < 0) {
            i12 = Integer.MAX_VALUE;
        }
        return new t0(i10, i12, aVar);
    }

    public static /* synthetic */ t0 b(int i10, int i11, rl.a aVar) {
        int i12 = (i11 & 1) != 0 ? 0 : 1;
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            aVar = rl.a.f16417j;
        }
        return a(i12, i10, aVar);
    }

    public static final f1 c(Object obj) {
        if (obj == null) {
            obj = tl.c.f17654b;
        }
        return new f1(obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void d(i iVar, Object obj, Object obj2, pk.c cVar) {
        v vVar;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i10 = vVar.f16823o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                vVar.f16823o = i10 - Integer.MIN_VALUE;
            } else {
                vVar = new v(cVar);
            }
        } else {
            vVar = new v(cVar);
        }
        Object obj3 = vVar.f16822n;
        Object obj4 = ok.a.f14477j;
        int i11 = vVar.f16823o;
        if (i11 == 0) {
            ea.a.m0(obj3);
            vVar.f16821m = obj2;
            vVar.f16823o = 1;
            if (iVar.p(obj, vVar) == obj4) {
                return;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = vVar.f16821m;
            ea.a.m0(obj3);
        }
        throw new tl.a(obj2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(h1 h1Var, yk.f fVar, Throwable th2, pk.c cVar) {
        m mVar;
        if (cVar instanceof m) {
            mVar = (m) cVar;
            int i10 = mVar.f16765o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                mVar.f16765o = i10 - Integer.MIN_VALUE;
            } else {
                mVar = new m(cVar);
            }
        } else {
            mVar = new m(cVar);
        }
        Object obj = mVar.f16764n;
        Object obj2 = ok.a.f14477j;
        int i11 = mVar.f16765o;
        try {
            if (i11 == 0) {
                ea.a.m0(obj);
                mVar.f16763m = th2;
                mVar.f16765o = 1;
                if (fVar.e(h1Var, th2, mVar) == obj2) {
                    return obj2;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th2 = mVar.f16763m;
                ea.a.m0(obj);
            }
            return jk.a0.f10543a;
        } catch (Throwable th3) {
            if (th2 != null && th2 != th3) {
                a.a.h(th3, th2);
            }
            throw th3;
        }
    }

    public static final void f(Object[] objArr, long j10, Object obj) {
        objArr[((int) j10) & (objArr.length - 1)] = obj;
    }

    public static final p0 g(n0 n0Var) {
        return new p0(n0Var, null);
    }

    public static h h(h hVar, int i10) {
        rl.a aVar = rl.a.f16417j;
        if (i10 < 0 && i10 != -2 && i10 != -1) {
            throw new IllegalArgumentException(j0.r.h(i10, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ").toString());
        }
        if (i10 == -1) {
            aVar = rl.a.k;
            i10 = 0;
        }
        int i11 = i10;
        rl.a aVar2 = aVar;
        return hVar instanceof tl.r ? tl.r.d((tl.r) hVar, null, i11, aVar2, 1) : new tl.h(hVar, null, i11, aVar2, 2);
    }

    public static final c i(yk.e eVar) {
        return new c(eVar, nk.i.f13492j, -2, rl.a.f16417j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Serializable j(r6.k kVar, i iVar, pk.c cVar) throws Throwable {
        q qVar;
        zk.v vVar;
        CancellationException cancellationExceptionB0;
        if (cVar instanceof q) {
            qVar = (q) cVar;
            int i10 = qVar.f16783o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                qVar.f16783o = i10 - Integer.MIN_VALUE;
            } else {
                qVar = new q(cVar);
            }
        } else {
            qVar = new q(cVar);
        }
        Object obj = qVar.f16782n;
        ok.a aVar = ok.a.f14477j;
        int i11 = qVar.f16783o;
        if (i11 == 0) {
            ea.a.m0(obj);
            zk.v vVar2 = new zk.v();
            try {
                i rVar = new a8.r(12, iVar, vVar2);
                qVar.f16781m = vVar2;
                qVar.f16783o = 1;
                if (kVar.c(rVar, qVar) == aVar) {
                    return aVar;
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                vVar = vVar2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = qVar.f16781m;
            try {
                ea.a.m0(obj);
                return null;
            } catch (Throwable th3) {
                th = th3;
            }
        }
        Throwable th4 = (Throwable) vVar.f21068j;
        if (th4 == null || !th4.equals(th)) {
            nk.h hVar = qVar.k;
            zk.k.c(hVar);
            pl.h1 h1Var = (pl.h1) hVar.D0(pl.y.k);
            if (h1Var == null || !h1Var.isCancelled() || (cancellationExceptionB0 = h1Var.b0()) == null || !cancellationExceptionB0.equals(th)) {
                if (th4 == null) {
                    return th;
                }
                if (th instanceof CancellationException) {
                    a.a.h(th4, th);
                    throw th4;
                }
                a.a.h(th, th4);
                throw th;
            }
        }
        throw th;
    }

    public static final e k(yk.e eVar) {
        return new e(eVar, nk.i.f13492j, -2, rl.a.f16417j);
    }

    public static final Object l(h hVar, yk.e eVar, nk.c cVar) {
        int i10 = b0.f16684a;
        Object objC = h(A(hVar, new cj.x(eVar, (nk.c) null)), 0).c(tl.t.f17695j, cVar);
        ok.a aVar = ok.a.f14477j;
        jk.a0 a0Var = jk.a0.f10543a;
        if (objC != aVar) {
            objC = a0Var;
        }
        return objC == aVar ? objC : a0Var;
    }

    public static final u9.m m(h hVar) {
        rl.l.f16458h.getClass();
        int i10 = rl.k.f16457b;
        if (1 >= i10) {
            i10 = 1;
        }
        int i11 = i10 - 1;
        if (hVar instanceof tl.e) {
            tl.e eVar = (tl.e) hVar;
            rl.a aVar = eVar.l;
            h hVarH = eVar.h();
            if (hVarH != null) {
                int i12 = eVar.k;
                if (i12 != -3 && i12 != -2 && i12 != 0) {
                    i11 = i12;
                } else if (aVar != rl.a.f16417j || i12 == 0) {
                    i11 = 0;
                }
                return new u9.m(i11, eVar.f17656j, aVar, hVarH);
            }
        }
        return new u9.m(i11, nk.i.f13492j, rl.a.f16417j, hVar);
    }

    public static final h n(h hVar) {
        return hVar instanceof d1 ? hVar : o(hVar, f16757a, f16758b);
    }

    public static final g o(h hVar, yk.c cVar, yk.e eVar) {
        if (hVar instanceof g) {
            g gVar = (g) hVar;
            if (gVar.k == cVar && gVar.l == eVar) {
                return gVar;
            }
        }
        return new g(hVar, cVar, eVar);
    }

    public static final Object p(i iVar, h hVar, nk.c cVar) throws Throwable {
        r(iVar);
        Object objC = hVar.c(iVar, cVar);
        return objC == ok.a.f14477j ? objC : jk.a0.f10543a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0065  */
    /* JADX WARN: Code duplicated, block: B:27:0x0066  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:13:0x002f, B:24:0x0055, B:28:0x006a, B:30:0x0072, B:20:0x0047, B:23:0x0051), top: B:49:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0089  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0084, code lost:
    
        if (r2.p(r10, r0) == r1) goto L32;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0084 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q(sl.i r7, rl.w r8, boolean r9, nk.c r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof sl.k
            if (r0 == 0) goto L13
            r0 = r10
            sl.k r0 = (sl.k) r0
            int r1 = r0.f16750r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16750r = r1
            goto L18
        L13:
            sl.k r0 = new sl.k
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f16749q
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f16750r
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4b
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L37
            boolean r9 = r0.f16748p
            rl.b r7 = r0.f16747o
            rl.w r8 = r0.f16746n
            sl.i r2 = r0.f16745m
            ea.a.m0(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r2
            goto L55
        L35:
            r7 = move-exception
            goto L8f
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            boolean r9 = r0.f16748p
            rl.b r7 = r0.f16747o
            rl.w r8 = r0.f16746n
            sl.i r2 = r0.f16745m
            ea.a.m0(r10)     // Catch: java.lang.Throwable -> L35
            goto L6a
        L4b:
            ea.a.m0(r10)
            r(r7)
            rl.b r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L55:
            r0.f16745m = r7     // Catch: java.lang.Throwable -> L35
            r0.f16746n = r8     // Catch: java.lang.Throwable -> L35
            r0.f16747o = r10     // Catch: java.lang.Throwable -> L35
            r0.f16748p = r9     // Catch: java.lang.Throwable -> L35
            r0.f16750r = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r10.a(r0)     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L66
            goto L86
        L66:
            r6 = r2
            r2 = r7
            r7 = r10
            r10 = r6
        L6a:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L87
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.f16745m = r2     // Catch: java.lang.Throwable -> L35
            r0.f16746n = r8     // Catch: java.lang.Throwable -> L35
            r0.f16747o = r7     // Catch: java.lang.Throwable -> L35
            r0.f16748p = r9     // Catch: java.lang.Throwable -> L35
            r0.f16750r = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r2.p(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r1) goto L32
        L86:
            return r1
        L87:
            if (r9 == 0) goto L8c
            r8.n(r5)
        L8c:
            jk.a0 r7 = jk.a0.f10543a
            return r7
        L8f:
            throw r7     // Catch: java.lang.Throwable -> L90
        L90:
            r10 = move-exception
            if (r9 == 0) goto La5
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L9a
            r5 = r7
            java.util.concurrent.CancellationException r5 = (java.util.concurrent.CancellationException) r5
        L9a:
            if (r5 != 0) goto La2
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            java.util.concurrent.CancellationException r5 = pl.e0.a(r9, r7)
        La2:
            r8.n(r5)
        La5:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: sl.l.q(sl.i, rl.w, boolean, nk.c):java.lang.Object");
    }

    public static final void r(i iVar) throws Throwable {
        if (iVar instanceof h1) {
            throw ((h1) iVar).f16732j;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object s(h hVar, pk.c cVar) {
        e0 e0Var;
        zk.v vVar;
        tl.a e3;
        ah.c0 c0Var;
        ck.h hVar2 = tl.c.f17654b;
        if (cVar instanceof e0) {
            e0Var = (e0) cVar;
            int i10 = e0Var.f16704p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                e0Var.f16704p = i10 - Integer.MIN_VALUE;
            } else {
                e0Var = new e0(cVar);
            }
        } else {
            e0Var = new e0(cVar);
        }
        Object obj = e0Var.f16703o;
        Object obj2 = ok.a.f14477j;
        int i11 = e0Var.f16704p;
        if (i11 == 0) {
            ea.a.m0(obj);
            zk.v vVar2 = new zk.v();
            vVar2.f21068j = hVar2;
            ah.c0 c0Var2 = new ah.c0(9, vVar2);
            try {
                e0Var.f16701m = vVar2;
                e0Var.f16702n = c0Var2;
                e0Var.f16704p = 1;
                if (hVar.c(c0Var2, e0Var) == obj2) {
                    return obj2;
                }
                vVar = vVar2;
            } catch (tl.a e5) {
                vVar = vVar2;
                e3 = e5;
                c0Var = c0Var2;
                if (e3.f17650j == c0Var) {
                    throw e3;
                }
                nk.h hVar3 = e0Var.k;
                zk.k.c(hVar3);
                pl.e0.o(hVar3);
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c0Var = e0Var.f16702n;
            vVar = e0Var.f16701m;
            try {
                ea.a.m0(obj);
            } catch (tl.a e10) {
                e3 = e10;
                if (e3.f17650j == c0Var) {
                    throw e3;
                }
                nk.h hVar4 = e0Var.k;
                zk.k.c(hVar4);
                pl.e0.o(hVar4);
            }
        }
        Object obj3 = vVar.f21068j;
        if (obj3 != hVar2) {
            return obj3;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object t(h hVar, yk.e eVar, nk.c cVar) {
        f0 f0Var;
        zk.v vVar;
        tl.a e3;
        d0 d0Var;
        ck.h hVar2 = tl.c.f17654b;
        if (cVar instanceof f0) {
            f0Var = (f0) cVar;
            int i10 = f0Var.f16719p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                f0Var.f16719p = i10 - Integer.MIN_VALUE;
            } else {
                f0Var = new f0(cVar);
            }
        } else {
            f0Var = new f0(cVar);
        }
        Object obj = f0Var.f16718o;
        Object obj2 = ok.a.f14477j;
        int i11 = f0Var.f16719p;
        if (i11 == 0) {
            ea.a.m0(obj);
            zk.v vVar2 = new zk.v();
            vVar2.f21068j = hVar2;
            d0 d0Var2 = new d0(eVar, vVar2, 0);
            try {
                f0Var.f16716m = vVar2;
                f0Var.f16717n = d0Var2;
                f0Var.f16719p = 1;
                if (hVar.c(d0Var2, f0Var) == obj2) {
                    return obj2;
                }
                vVar = vVar2;
            } catch (tl.a e5) {
                vVar = vVar2;
                e3 = e5;
                d0Var = d0Var2;
                if (e3.f17650j == d0Var) {
                    throw e3;
                }
                nk.h hVar3 = f0Var.k;
                zk.k.c(hVar3);
                pl.e0.o(hVar3);
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            d0Var = f0Var.f16717n;
            vVar = f0Var.f16716m;
            try {
                ea.a.m0(obj);
            } catch (tl.a e10) {
                e3 = e10;
                if (e3.f17650j == d0Var) {
                    throw e3;
                }
                nk.h hVar4 = f0Var.k;
                zk.k.c(hVar4);
                pl.e0.o(hVar4);
            }
        }
        Object obj3 = vVar.f21068j;
        if (obj3 != hVar2) {
            return obj3;
        }
        throw new NoSuchElementException("Expected at least one element matching the predicate");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0065  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object u(h hVar, yk.e eVar, pk.c cVar) {
        h0 h0Var;
        zk.v vVar;
        tl.a e3;
        d0 d0Var;
        if (cVar instanceof h0) {
            h0Var = (h0) cVar;
            int i10 = h0Var.f16731p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                h0Var.f16731p = i10 - Integer.MIN_VALUE;
            } else {
                h0Var = new h0(cVar);
            }
        } else {
            h0Var = new h0(cVar);
        }
        Object obj = h0Var.f16730o;
        Object obj2 = ok.a.f14477j;
        int i11 = h0Var.f16731p;
        if (i11 == 0) {
            ea.a.m0(obj);
            zk.v vVar2 = new zk.v();
            d0 d0Var2 = new d0(eVar, vVar2, 1);
            try {
                h0Var.f16728m = vVar2;
                h0Var.f16729n = d0Var2;
                h0Var.f16731p = 1;
                if (hVar.c(d0Var2, h0Var) == obj2) {
                    return obj2;
                }
                vVar = vVar2;
            } catch (tl.a e5) {
                vVar = vVar2;
                e3 = e5;
                d0Var = d0Var2;
                if (e3.f17650j == d0Var) {
                    throw e3;
                }
                nk.h hVar2 = h0Var.k;
                zk.k.c(hVar2);
                pl.e0.o(hVar2);
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            d0Var = h0Var.f16729n;
            vVar = h0Var.f16728m;
            try {
                ea.a.m0(obj);
            } catch (tl.a e10) {
                e3 = e10;
                if (e3.f17650j == d0Var) {
                    throw e3;
                }
                nk.h hVar3 = h0Var.k;
                zk.k.c(hVar3);
                pl.e0.o(hVar3);
            }
        }
        return vVar.f21068j;
    }

    public static final h v(h hVar, nk.h hVar2) {
        if (hVar2.D0(pl.y.k) == null) {
            if (hVar2.equals(nk.i.f13492j)) {
                return hVar;
            }
            return hVar instanceof tl.r ? tl.r.d((tl.r) hVar, hVar2, 0, null, 6) : new tl.h(hVar, hVar2, 0, null, 12);
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + hVar2).toString());
    }

    public static final h w(q0 q0Var, nk.h hVar, int i10, rl.a aVar) {
        return ((i10 == 0 || i10 == -3) && aVar == rl.a.f16417j) ? q0Var : new tl.h(i10, hVar, aVar, q0Var);
    }

    public static final o0 x(h hVar, pl.b0 b0Var, x0 x0Var) {
        u9.m mVarM = m(hVar);
        t0 t0VarA = a(1, mVarM.f17952b, (rl.a) mVarM.f17954d);
        return new o0(t0VarA, pl.e0.A(b0Var, (nk.h) mVarM.f17955e, x0Var.equals(w0.f16830a) ? pl.c0.f15353j : pl.c0.f15354m, new a2.v(x0Var, (h) mVarM.f17953c, t0VarA, f16759c, (nk.c) null)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object y(h hVar, pl.b0 b0Var, pk.c cVar) throws Throwable {
        i0 i0Var;
        if (cVar instanceof i0) {
            i0Var = (i0) cVar;
            int i10 = i0Var.f16734n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                i0Var.f16734n = i10 - Integer.MIN_VALUE;
            } else {
                i0Var = new i0(cVar);
            }
        } else {
            i0Var = new i0(cVar);
        }
        Object objR = i0Var.f16733m;
        ok.a aVar = ok.a.f14477j;
        int i11 = i0Var.f16734n;
        if (i11 == 0) {
            ea.a.m0(objR);
            u9.m mVarM = m(hVar);
            pl.h1 h1Var = (pl.h1) b0Var.getCoroutineContext().D0(pl.y.k);
            pl.r rVar = new pl.r(true);
            rVar.P(h1Var);
            pl.e0.B(b0Var, (nk.h) mVarM.f17955e, null, new a2.v((h) mVarM.f17953c, rVar, (nk.c) null, 18), 2);
            i0Var.f16734n = 1;
            objR = rVar.r(i0Var);
            if (objR == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objR);
        }
        Object obj = ((jk.m) objR).f10551j;
        ea.a.m0(obj);
        return obj;
    }

    public static final p0 z(h hVar, pl.b0 b0Var, x0 x0Var, Object obj) {
        u9.m mVarM = m(hVar);
        f1 f1VarC = c(obj);
        return new p0(f1VarC, pl.e0.A(b0Var, (nk.h) mVarM.f17955e, x0Var.equals(w0.f16830a) ? pl.c0.f15353j : pl.c0.f15354m, new a2.v(x0Var, (h) mVarM.f17953c, f1VarC, obj, (nk.c) null)));
    }
}
