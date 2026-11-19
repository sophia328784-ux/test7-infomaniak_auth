.class public final synthetic Lj1/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Ly2/l1;

.field public final synthetic k:Lj1/v;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lh2/i0;


# direct methods
.method public synthetic constructor <init>(Ly2/l1;Lj1/v;ZFFLh2/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/e;->j:Ly2/l1;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/e;->k:Lj1/v;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj1/e;->l:Z

    .line 9
    .line 10
    iput p4, p0, Lj1/e;->m:F

    .line 11
    .line 12
    iput p5, p0, Lj1/e;->n:F

    .line 13
    .line 14
    iput-object p6, p0, Lj1/e;->o:Lh2/i0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly2/k1;

    .line 3
    .line 4
    new-instance v1, Lj1/f;

    .line 5
    .line 6
    iget-object v2, p0, Lj1/e;->k:Lj1/v;

    .line 7
    .line 8
    iget-boolean v3, p0, Lj1/e;->l:Z

    .line 9
    .line 10
    iget v4, p0, Lj1/e;->m:F

    .line 11
    .line 12
    iget v5, p0, Lj1/e;->n:F

    .line 13
    .line 14
    iget-object v6, p0, Lj1/e;->o:Lh2/i0;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lj1/f;-><init>(Lj1/v;ZFFLh2/i0;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    move-object v4, v1

    .line 21
    iget-object v1, p0, Lj1/e;->j:Ly2/l1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Ly2/k1;->p(Ly2/k1;Ly2/l1;IILyk/c;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    return-object p1
.end method
