.class public final Lqf/g1;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lqf/h1;

.field public r:I


# direct methods
.method public constructor <init>(Lqf/h1;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/g1;->q:Lqf/h1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpk/c;-><init>(Lnk/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lqf/g1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqf/g1;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqf/g1;->r:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lqf/g1;->q:Lqf/h1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lqf/h1;->b(JLjava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
