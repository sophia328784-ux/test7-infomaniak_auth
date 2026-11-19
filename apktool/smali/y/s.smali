.class public final Ly/s;
.super La3/l;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/d2;


# instance fields
.field public A:F

.field public B:Lh2/k0;

.field public C:Lh2/i0;

.field public final D:Le2/b;

.field public z:Ly/p;


# direct methods
.method public constructor <init>(FLh2/k0;Lh2/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly/s;->A:F

    .line 5
    .line 6
    iput-object p2, p0, Ly/s;->B:Lh2/k0;

    .line 7
    .line 8
    iput-object p3, p0, Ly/s;->C:Lh2/i0;

    .line 9
    .line 10
    new-instance p1, Lu0/i;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lu0/i;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Le2/b;

    .line 18
    .line 19
    new-instance p3, Le2/c;

    .line 20
    .line 21
    invoke-direct {p3}, Le2/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Le2/b;-><init>(Le2/c;Lyk/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, La3/l;->W0(La3/k;)La3/k;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ly/s;->D:Le2/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U(Li3/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/s;->C:Lh2/i0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Li3/w;->g(Li3/y;Lh2/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
