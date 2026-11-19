package qf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c1 implements nm.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f15696b;

    public /* synthetic */ c1(int i10, int i11) {
        this.f15695a = i11;
        this.f15696b = i10;
    }

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        switch (this.f15695a) {
        }
        return nm.c.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        switch (this.f15695a) {
            case 0:
                return (obj instanceof nm.c) && this.f15696b == ((nm.c) obj).number();
            default:
                return (obj instanceof nm.c) && this.f15696b == ((nm.c) obj).number();
        }
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        int iHashCode;
        switch (this.f15695a) {
            case 0:
                iHashCode = Integer.hashCode(this.f15696b);
                break;
            default:
                iHashCode = Integer.hashCode(this.f15696b);
                break;
        }
        return iHashCode ^ 1779747127;
    }

    @Override // nm.c
    public final /* synthetic */ int number() {
        switch (this.f15695a) {
            case 0:
                break;
        }
        return this.f15696b;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        switch (this.f15695a) {
            case 0:
                break;
        }
        return j0.r.k("@kotlinx.serialization.protobuf.ProtoNumber(number=", this.f15696b, ")");
    }
}
