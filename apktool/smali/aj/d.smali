.class public final Laj/d;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Lnk/h;

.field public n:Li9/k;

.field public o:Lak/d;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Laj/e;

.field public r:I


# direct methods
.method public constructor <init>(Laj/e;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/d;->q:Laj/e;

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
    iput-object p1, p0, Laj/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laj/d;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laj/d;->r:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Laj/d;->q:Laj/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Laj/e;->n(Lokhttp3/x;Lokhttp3/z;Lnk/h;Li9/k;Lpk/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
