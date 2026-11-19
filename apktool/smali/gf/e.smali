.class public final Lgf/e;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Landroid/content/Context;

.field public n:Lqe/a;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lgf/g;

.field public r:I


# direct methods
.method public constructor <init>(Lgf/g;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf/e;->q:Lgf/g;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lgf/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgf/e;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgf/e;->r:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lgf/e;->q:Lgf/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lgf/g;->a(Lg/a;Landroid/content/Context;Lfg/k;Lqe/a;ZLpk/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
