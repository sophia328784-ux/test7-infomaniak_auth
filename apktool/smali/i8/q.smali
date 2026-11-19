.class public final Li8/q;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Lw8/o;

.field public n:Lw8/g;

.field public o:Li8/f;

.field public p:Li8/j;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Li8/r;

.field public t:I


# direct methods
.method public constructor <init>(Li8/r;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/q;->s:Li8/r;

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
    iput-object p1, p0, Li8/q;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li8/q;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li8/q;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Li8/q;->s:Li8/r;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Li8/r;->a(Lw8/g;ILpk/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
