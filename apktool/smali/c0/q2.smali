.class public final Lc0/q2;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Lzk/u;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lc0/v2;

.field public p:I


# direct methods
.method public constructor <init>(Lc0/v2;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/q2;->o:Lc0/v2;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lc0/q2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc0/q2;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc0/q2;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lc0/q2;->o:Lc0/v2;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lc0/v2;->a(JLpk/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
