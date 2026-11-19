.class public final Lah/z0;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Lsl/i;

.field public n:Lah/d0;

.field public o:Lpl/q;

.field public p:Lah/k0;

.field public q:Ljl/c;

.field public r:Lah/z;

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lah/z0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lah/z0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lah/z0;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lbl/a;->h(Lsl/i;Lah/a;Lpk/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
