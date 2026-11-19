.class public final Lp6/s;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lj5/y;

.field public o:I


# direct methods
.method public constructor <init>(Lj5/y;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/s;->n:Lj5/y;

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
    iput-object p1, p0, Lp6/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp6/s;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp6/s;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lp6/s;->n:Lj5/y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lj5/y;->a(Lde/k;Lpk/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lok/a;->j:Lok/a;

    .line 17
    .line 18
    return-object p1
.end method
