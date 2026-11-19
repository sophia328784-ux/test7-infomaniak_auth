package o6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14181f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14182g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14183h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14184i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14185j;
    public boolean k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f14186m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14187n;

    public final void a(int i10) {
        if ((this.f14179d & i10) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i10) + " but it is " + Integer.toBinaryString(this.f14179d));
    }

    public final int b() {
        return this.f14182g ? this.f14177b - this.f14178c : this.f14180e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("State{mTargetPosition=");
        sb2.append(this.f14176a);
        sb2.append(", mData=null, mItemCount=");
        sb2.append(this.f14180e);
        sb2.append(", mIsMeasuring=");
        sb2.append(this.f14184i);
        sb2.append(", mPreviousLayoutItemCount=");
        sb2.append(this.f14177b);
        sb2.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
        sb2.append(this.f14178c);
        sb2.append(", mStructureChanged=");
        sb2.append(this.f14181f);
        sb2.append(", mInPreLayout=");
        sb2.append(this.f14182g);
        sb2.append(", mRunSimpleAnimations=");
        sb2.append(this.f14185j);
        sb2.append(", mRunPredictiveAnimations=");
        return defpackage.f.i(sb2, this.k, '}');
    }
}
