.class public final Lc0/d0;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Lyk/e;

.field public n:Lu2/j0;

.field public o:Lzk/u;

.field public p:Lc0/i3;

.field public q:Lu2/v;

.field public r:F

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lc0/d0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc0/d0;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc0/d0;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lc0/g0;->c(Lu2/j0;JLae/c;Lpk/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
