.class public final Lu0/g;
.super La3/l;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/j;
.implements La3/p;


# instance fields
.field public final A:Ll1/i1;

.field public z:Lyk/e;


# direct methods
.method public constructor <init>(Lyk/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/g;->z:Lyk/e;

    .line 5
    .line 6
    sget-object p1, Ll1/f;->m:Ll1/f;

    .line 7
    .line 8
    new-instance v0, Ll1/i1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Ll1/i1;-><init>(Ljava/lang/Object;Ll1/r2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu0/g;->A:Ll1/i1;

    .line 15
    .line 16
    new-instance p1, Lg1/n2;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, v0, p0}, Lg1/n2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lu2/g0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lu2/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, La3/l;->W0(La3/k;)La3/k;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final u0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g;->A:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
