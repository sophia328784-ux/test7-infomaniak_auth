.class public final synthetic Ll0/c;
.super Lzk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic q:Ll0/e;

.field public final synthetic r:Landroidx/compose/ui/node/NodeCoordinator;

.field public final synthetic s:La3/j0;


# direct methods
.method public constructor <init>(Ll0/e;Landroidx/compose/ui/node/NodeCoordinator;La3/j0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ll0/c;->q:Ll0/e;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/c;->r:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/c;->s:La3/j0;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lzk/j;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lzk/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/c;->r:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/c;->s:La3/j0;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/c;->q:Ll0/e;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ll0/e;->W0(Ll0/e;Landroidx/compose/ui/node/NodeCoordinator;La3/j0;)Lg2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
