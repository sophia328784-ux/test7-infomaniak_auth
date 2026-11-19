.class public final Lsl/v;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsl/v;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsl/v;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsl/v;->o:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lsl/l;->d(Lsl/i;Ljava/lang/Object;Ljava/lang/Object;Lpk/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lok/a;->j:Lok/a;

    .line 15
    .line 16
    return-object p1
.end method
