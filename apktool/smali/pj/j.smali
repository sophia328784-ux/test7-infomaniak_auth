.class public final Lpj/j;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Lbm/a;

.field public n:Lio/ktor/utils/io/p0;

.field public o:Lio/ktor/utils/io/h0;

.field public p:J

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lpj/j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpj/j;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpj/j;->s:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lpj/m;->a(Lbm/a;Lio/ktor/utils/io/p0;Lio/ktor/utils/io/k;Lpj/d;JLpk/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
