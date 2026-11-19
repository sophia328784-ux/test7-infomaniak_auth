.class public final Lsl/s0;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Lsl/t0;

.field public n:Lsl/i;

.field public o:Lsl/u0;

.field public p:Lpl/h1;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lsl/t0;

.field public s:I


# direct methods
.method public constructor <init>(Lsl/t0;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/s0;->r:Lsl/t0;

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
    iput-object p1, p0, Lsl/s0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsl/s0;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsl/s0;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lsl/s0;->r:Lsl/t0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lsl/t0;->l(Lsl/t0;Lsl/i;Lnk/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lok/a;->j:Lok/a;

    .line 17
    .line 18
    return-object p1
.end method
