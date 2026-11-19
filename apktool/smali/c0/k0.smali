.class public final Lc0/k0;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Lc0/w;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lc0/m0;

.field public p:I


# direct methods
.method public constructor <init>(Lc0/m0;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/k0;->o:Lc0/m0;

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
    iput-object p1, p0, Lc0/k0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc0/k0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc0/k0;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lc0/k0;->o:Lc0/m0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lc0/m0;->b1(Lc0/m0;Lc0/w;Lpk/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
