.class public final Lqh/i0;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lqh/m0;

.field public o:I


# direct methods
.method public constructor <init>(Lqh/m0;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh/i0;->n:Lqh/m0;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lqh/i0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqh/i0;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqh/i0;->o:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lqh/i0;->n:Lqh/m0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lqh/m0;->f(JLjava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
