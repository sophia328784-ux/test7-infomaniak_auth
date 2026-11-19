.class public final Lc0/p1;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Lc0/r1;

.field public n:Lzk/v;

.field public o:Lzk/s;

.field public p:Lc0/v2;

.field public q:Lzk/v;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lc0/p1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc0/p1;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc0/p1;->s:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lc0/r1;->b(Lc0/r1;Lzk/v;Lzk/s;Lc0/v2;Lzk/v;JLpk/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
