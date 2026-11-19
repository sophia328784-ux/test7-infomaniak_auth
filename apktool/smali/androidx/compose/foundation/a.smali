.class public final Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:Ly/p0;

.field public final synthetic k:Z

.field public final synthetic l:Li3/j;

.field public final synthetic m:Lyk/a;


# direct methods
.method public constructor <init>(Ly/p0;ZLi3/j;Lyk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/a;->j:Ly/p0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/a;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/a;->l:Li3/j;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/a;->m:Lyk/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La2/r;

    .line 2
    .line 3
    check-cast p2, Ll1/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ll1/r;->b0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Ll1/m;->a:Ll1/f;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Le0/l;

    .line 25
    .line 26
    invoke-direct {p1}, Le0/l;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    check-cast v1, Le0/l;

    .line 34
    .line 35
    sget-object p1, La2/o;->j:La2/o;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/compose/foundation/a;->j:Ly/p0;

    .line 38
    .line 39
    invoke-static {p1, v1, p3}, Ly/m0;->a(La2/r;Le0/k;Ly/p0;)La2/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/a;->l:Li3/j;

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/compose/foundation/a;->m:Lyk/a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    iget-boolean v4, p0, Landroidx/compose/foundation/a;->k:Z

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Le0/l;Ly/p0;ZZLjava/lang/String;Li3/j;Lyk/a;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Ll1/r;->r(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
