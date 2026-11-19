.class public final Lc4/y;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:Lzk/u;

.field public final synthetic l:Lc4/z;

.field public final synthetic m:Ly3/k;

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lzk/u;Lc4/z;Ly3/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/y;->k:Lzk/u;

    .line 2
    .line 3
    iput-object p2, p0, Lc4/y;->l:Lc4/z;

    .line 4
    .line 5
    iput-object p3, p0, Lc4/y;->m:Ly3/k;

    .line 6
    .line 7
    iput-wide p4, p0, Lc4/y;->n:J

    .line 8
    .line 9
    iput-wide p6, p0, Lc4/y;->o:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lc4/y;->l:Lc4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/z;->getPositionProvider()Lc4/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lc4/z;->getParentLayoutDirection()Ly3/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lc4/y;->o:J

    .line 12
    .line 13
    iget-object v2, p0, Lc4/y;->m:Ly3/k;

    .line 14
    .line 15
    iget-wide v3, p0, Lc4/y;->n:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lc4/c0;->a(Ly3/k;JLy3/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lc4/y;->k:Lzk/u;

    .line 22
    .line 23
    iput-wide v0, v2, Lzk/u;->j:J

    .line 24
    .line 25
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 26
    .line 27
    return-object v0
.end method
