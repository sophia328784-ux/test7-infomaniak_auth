package c9;

import hm.o;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements e, mm.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2908a;

    public g(km.k kVar) {
        this.f2908a = kVar.l != km.a.f11591j;
    }

    @Override // mm.d
    public void b(fl.b bVar, fl.b bVar2, dm.b bVar3) {
        b0 b0VarC = bVar3.d().c();
        if ((b0VarC instanceof hm.d) || zk.k.b(b0VarC, hm.k.f7002c)) {
            throw new IllegalArgumentException("Serializer for " + ((zk.e) bVar2).d() + " can't be registered as a subclass for polymorphic serialization because its kind " + b0VarC + " is not concrete. To work with multiple hierarchies, register it as a base class.");
        }
        if (this.f2908a) {
            if (zk.k.b(b0VarC, hm.n.f7006c) || zk.k.b(b0VarC, o.f7007c) || (b0VarC instanceof hm.f) || (b0VarC instanceof hm.l)) {
                throw new IllegalArgumentException("Serializer for " + ((zk.e) bVar2).d() + " of kind " + b0VarC + " cannot be serialized polymorphically with class discriminator.");
            }
        }
    }

    @Override // c9.e
    public boolean c() {
        return this.f2908a;
    }

    @Override // mm.d
    public void e(fl.b bVar, yk.c cVar) {
        zk.k.f(bVar, "kClass");
    }

    @Override // c9.e
    public boolean g(x8.h hVar) {
        return this.f2908a;
    }

    public g(boolean z5) {
        this.f2908a = z5;
    }

    @Override // mm.d
    public void a(fl.b bVar, yk.c cVar) {
    }

    @Override // mm.d
    public void f(fl.b bVar, yk.c cVar) {
    }
}
