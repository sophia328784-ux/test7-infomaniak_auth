.class public final Lc4/g;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic k:Lc4/z;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:Lc4/d0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ly3/m;


# direct methods
.method public constructor <init>(Lc4/z;Lyk/a;Lc4/d0;Ljava/lang/String;Ly3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/g;->k:Lc4/z;

    .line 2
    .line 3
    iput-object p2, p0, Lc4/g;->l:Lyk/a;

    .line 4
    .line 5
    iput-object p3, p0, Lc4/g;->m:Lc4/d0;

    .line 6
    .line 7
    iput-object p4, p0, Lc4/g;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lc4/g;->o:Ly3/m;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1/i0;

    .line 2
    .line 3
    iget-object p1, p0, Lc4/g;->k:Lc4/z;

    .line 4
    .line 5
    iget-object v0, p1, Lc4/z;->x:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, Lc4/z;->y:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc4/g;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lc4/g;->o:Ly3/m;

    .line 15
    .line 16
    iget-object v2, p0, Lc4/g;->l:Lyk/a;

    .line 17
    .line 18
    iget-object v3, p0, Lc4/g;->m:Lc4/d0;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v0, v1}, Lc4/z;->k(Lyk/a;Lc4/d0;Ljava/lang/String;Ly3/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lb3/n0;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1, p1}, Lb3/n0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
