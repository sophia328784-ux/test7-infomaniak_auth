.class public final Lb4/p;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lyk/c;

.field public final synthetic m:Ll1/p;

.field public final synthetic n:Lw1/f;

.field public final synthetic o:I

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyk/c;Ll1/p;Lw1/f;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/p;->k:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lb4/p;->l:Lyk/c;

    .line 4
    .line 5
    iput-object p3, p0, Lb4/p;->m:Ll1/p;

    .line 6
    .line 7
    iput-object p4, p0, Lb4/p;->n:Lw1/f;

    .line 8
    .line 9
    iput p5, p0, Lb4/p;->o:I

    .line 10
    .line 11
    iput-object p6, p0, Lb4/p;->p:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lb4/a0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v2, p0, Lb4/p;->p:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    iget-object v1, p0, Lb4/p;->k:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lb4/p;->l:Lyk/c;

    .line 16
    .line 17
    iget-object v3, p0, Lb4/p;->m:Ll1/p;

    .line 18
    .line 19
    iget-object v4, p0, Lb4/p;->n:Lw1/f;

    .line 20
    .line 21
    iget v5, p0, Lb4/p;->o:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lb4/a0;-><init>(Landroid/content/Context;Lyk/c;Ll1/p;Lw1/f;ILandroidx/compose/ui/node/Owner;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lb4/j;->getLayoutNode()La3/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
