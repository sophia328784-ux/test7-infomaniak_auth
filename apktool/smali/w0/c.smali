.class public final Lw0/c;
.super La3/l;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/z1;
.implements Lf2/g;
.implements Lf2/v;


# instance fields
.field public A:Z

.field public final B:Lu2/k0;

.field public z:Lyk/a;


# direct methods
.method public constructor <init>(Lyk/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/c;->z:Lyk/a;

    .line 5
    .line 6
    new-instance p1, Lg1/n2;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, p0}, Lg1/n2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lu2/g0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lu2/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, La3/l;->W0(La3/k;)La3/k;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw0/c;->B:Lu2/k0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final D(Lu2/m;Lu2/n;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c;->B:Lu2/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lu2/k0;->D(Lu2/m;Lu2/n;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lf2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf2/x;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lw0/c;->A:Z

    .line 6
    .line 7
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c;->B:Lu2/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/k0;->m0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()J
    .locals 5

    .line 1
    sget-object v0, Lw0/b;->a:La3/n;

    .line 2
    .line 3
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, La3/k0;->J:Ly3/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, La3/g2;->b:I

    .line 13
    .line 14
    iget v2, v0, La3/n;->a:F

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ly3/c;->S(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, La3/n;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ly3/c;->S(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, La3/n;->c:F

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ly3/c;->S(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, v0, La3/n;->d:F

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ly3/c;->S(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, La3/h1;->c(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method
