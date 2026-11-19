.class public abstract Lv/d2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lv/d2;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ll1/r;)Lw/t;
    .locals 3

    .line 1
    sget-object v0, Lb3/u1;->h:Ll1/a3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly3/c;

    .line 8
    .line 9
    invoke-interface {v0}, Ly3/c;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Ll1/r;->d(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ll1/r;->N()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lsm/w;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lsm/w;-><init>(Ly3/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lw/t;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lw/t;-><init>(Lsm/w;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Lw/t;

    .line 41
    .line 42
    return-object v2
.end method
