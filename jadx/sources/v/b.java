package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f1 f18226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l1.i1 f18227b;

    public b(f1 f1Var, g2.b bVar) {
        this.f18226a = f1Var;
        this.f18227b = l1.s.w(bVar);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0076 A[PHI: r3
      0x0076: PHI (r3v3 g2.b) = (r3v2 g2.b), (r3v8 g2.b) binds: [B:3:0x003c, B:19:0x006c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // v.z1
    public final z1 a(j1 j1Var, f1 f1Var, long j10, long j11, long j12) {
        long j13;
        Object obj;
        long jG = g2.a.g(j11, j12);
        tc.s sVar = new tc.s();
        sVar.f17478j = l1.s.w(new g2.d(j10));
        sVar.k = l1.s.w(new g2.a(jG));
        sVar.l = l1.s.w(new g2.a(j12));
        sVar.f17479m = l1.s.w(new g2.a(jG));
        g2.b bVarC = c();
        if (bVarC != null) {
            j13 = j11;
        } else {
            f1 f1Var2 = this.f18226a;
            if (f1Var2 == null) {
                y1.o oVar = j1Var.f18305g;
                int size = oVar.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        obj = null;
                        break;
                    }
                    obj = oVar.get(i10);
                    if (j1Var.f18306h.contains((k1) obj)) {
                        break;
                    }
                    i10++;
                }
                k1 k1Var = (k1) obj;
                f1Var2 = k1Var != null ? k1Var.f18327u : null;
            }
            bVarC = y.d(j1Var, f1Var2);
            if (bVarC == null) {
                j13 = j11;
                bVarC = w7.h0.c(j13, j10);
            } else {
                j13 = j11;
            }
        }
        g2.b bVar = bVarC;
        y.e(sVar, j10, j13, j12, true);
        return new a(sVar, f1Var, bVar);
    }

    @Override // v.z1
    public final boolean b() {
        return true;
    }

    @Override // v.z1
    public final g2.b c() {
        return (g2.b) this.f18227b.getValue();
    }

    @Override // v.z1
    public final tc.s e() {
        return null;
    }

    @Override // v.z1
    public final g2.b f(j1 j1Var) {
        Object obj;
        g2.b bVarC = c();
        if (bVarC != null) {
            return bVarC;
        }
        if (c() == null) {
            f1 f1Var = this.f18226a;
            if (f1Var == null) {
                y1.o oVar = j1Var.f18305g;
                int size = oVar.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        obj = null;
                        break;
                    }
                    obj = oVar.get(i10);
                    if (j1Var.f18306h.contains((k1) obj)) {
                        break;
                    }
                    i10++;
                }
                k1 k1Var = (k1) obj;
                f1Var = k1Var != null ? k1Var.f18327u : null;
            }
            g2.b bVarD = y.d(j1Var, f1Var);
            if (bVarD != null) {
                this.f18227b.setValue(bVarD);
            }
        }
        return c();
    }

    @Override // v.z1
    public final z1 g(f1 f1Var) {
        if (this.f18226a == null) {
            this.f18226a = f1Var;
        }
        return this;
    }

    @Override // v.z1
    public final z1 h() {
        return a1.f18225a;
    }

    @Override // v.z1
    public final void i(g2.b bVar) {
        this.f18227b.setValue(bVar);
    }
}
