.class public final Lo8/c;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Lw8/g;

.field public n:Ljava/lang/Object;

.field public o:Li8/f;

.field public p:Lzk/v;

.field public q:Lzk/v;

.field public r:Lzk/v;

.field public s:Lzk/v;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lo8/f;

.field public v:I


# direct methods
.method public constructor <init>(Lo8/f;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/c;->u:Lo8/f;

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
    iput-object p1, p0, Lo8/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo8/c;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo8/c;->v:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lo8/c;->u:Lo8/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lo8/f;->b(Lo8/f;Lw8/g;Ljava/lang/Object;Lw8/n;Li8/f;Lpk/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
