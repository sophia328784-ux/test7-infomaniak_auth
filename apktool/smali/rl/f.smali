.class public final Lrl/f;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lrl/h;

.field public o:I


# direct methods
.method public constructor <init>(Lrl/h;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl/f;->n:Lrl/h;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lrl/f;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrl/f;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrl/f;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lrl/f;->n:Lrl/h;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lrl/h;->G(Lrl/h;Lpk/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lok/a;->j:Lok/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lrl/o;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lrl/o;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
