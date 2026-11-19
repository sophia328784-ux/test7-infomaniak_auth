.class public final La3/k1;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:Landroidx/compose/ui/node/NodeCoordinator;

.field public final synthetic l:La2/q;

.field public final synthetic m:La3/h1;

.field public final synthetic n:J

.field public final synthetic o:La3/s;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;La2/q;La3/h1;JLa3/s;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/k1;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, La3/k1;->l:La2/q;

    .line 4
    .line 5
    iput-object p3, p0, La3/k1;->m:La3/h1;

    .line 6
    .line 7
    iput-wide p4, p0, La3/k1;->n:J

    .line 8
    .line 9
    iput-object p6, p0, La3/k1;->o:La3/s;

    .line 10
    .line 11
    iput p7, p0, La3/k1;->p:I

    .line 12
    .line 13
    iput-boolean p8, p0, La3/k1;->q:Z

    .line 14
    .line 15
    iput p9, p0, La3/k1;->r:F

    .line 16
    .line 17
    iput-boolean p10, p0, La3/k1;->s:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La3/k1;->m:La3/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/h1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La3/k1;->l:La2/q;

    .line 8
    .line 9
    invoke-static {v1, v0}, La3/m;->d(La3/k;I)La2/q;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->X:Lh2/g0;

    .line 14
    .line 15
    iget-object v2, p0, La3/k1;->k:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    iget-object v4, p0, La3/k1;->m:La3/h1;

    .line 18
    .line 19
    iget-wide v5, p0, La3/k1;->n:J

    .line 20
    .line 21
    iget-object v7, p0, La3/k1;->o:La3/s;

    .line 22
    .line 23
    iget v8, p0, La3/k1;->p:I

    .line 24
    .line 25
    iget-boolean v9, p0, La3/k1;->q:Z

    .line 26
    .line 27
    iget v10, p0, La3/k1;->r:F

    .line 28
    .line 29
    iget-boolean v11, p0, La3/k1;->s:Z

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/node/NodeCoordinator;->h1(La2/q;La3/h1;JLa3/s;IZFZ)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 35
    .line 36
    return-object v0
.end method
