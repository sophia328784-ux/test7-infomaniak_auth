.class public final Lo8/d;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Li8/d;

.field public n:Lw8/g;

.field public o:Ljava/lang/Object;

.field public p:Lw8/n;

.field public q:Li8/f;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lo8/f;

.field public u:I


# direct methods
.method public constructor <init>(Lo8/f;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/d;->t:Lo8/f;

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
    iput-object p1, p0, Lo8/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo8/d;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo8/d;->u:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lo8/d;->t:Lo8/f;

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
    invoke-virtual/range {v0 .. v6}, Lo8/f;->c(Li8/d;Lw8/g;Ljava/lang/Object;Lw8/n;Li8/f;Lpk/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
