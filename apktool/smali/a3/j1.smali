.class public final La3/j1;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/j1;->k:I

    .line 2
    .line 3
    iput-object p1, p0, La3/j1;->l:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La3/j1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/j1;->l:Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, La3/j1;->l:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->S:Lh2/o;

    .line 21
    .line 22
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->R:Lk2/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->N0(Lh2/o;Lk2/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
