package qb;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends i {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ k(int i10, Object obj) {
        this.k = i10;
        this.l = obj;
    }

    @Override // qb.i
    public final void a() {
        switch (this.k) {
            case 0:
                synchronized (((m) this.l).f15631f) {
                    try {
                        if (((m) this.l).k.get() > 0 && ((m) this.l).k.decrementAndGet() > 0) {
                            ((m) this.l).f15627b.e("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        m mVar = (m) this.l;
                        if (mVar.f15636m != null) {
                            mVar.f15627b.e("Unbind from service.", new Object[0]);
                            m mVar2 = (m) this.l;
                            mVar2.f15626a.unbindService(mVar2.l);
                            m mVar3 = (m) this.l;
                            mVar3.f15632g = false;
                            mVar3.f15636m = null;
                            mVar3.l = null;
                        }
                        ((m) this.l).d();
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            default:
                m mVar4 = (m) ((p6.m) this.l).f14938b;
                mVar4.f15627b.e("unlinkToDeath", new Object[0]);
                mVar4.f15636m.asBinder().unlinkToDeath(mVar4.f15635j, 0);
                mVar4.f15636m = null;
                mVar4.f15632g = false;
                return;
        }
    }
}
