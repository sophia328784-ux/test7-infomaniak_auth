.class public final Lo8/b;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Ln8/i;

.field public n:Li8/d;

.field public o:Lw8/g;

.field public p:Ljava/lang/Object;

.field public q:Lw8/n;

.field public r:Li8/f;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lo8/f;

.field public v:I


# direct methods
.method public constructor <init>(Lo8/f;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/b;->u:Lo8/f;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lo8/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo8/b;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo8/b;->v:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lo8/b;->u:Lo8/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lo8/f;->a(Lo8/f;Ln8/i;Li8/d;Lw8/g;Ljava/lang/Object;Lw8/n;Li8/f;Lpk/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
