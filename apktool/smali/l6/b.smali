.class public abstract Ll6/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ll1/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li6/l;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li6/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll1/c0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ll1/c0;-><init>(Lyk/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll6/b;->a:Ll1/c0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ll1/r;)Lk6/c;
    .locals 5

    .line 1
    sget-object v0, Ll6/b;->a:Ll1/c0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk6/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const v0, 0x38ac9bd8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ll1/r;->b0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lb3/t0;->f:Ll1/a3;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    const-string v2, "<this>"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const v3, 0x7f090249

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Lk6/c;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v3, Lk6/c;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v3, v2

    .line 49
    :goto_1
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v0}, Lio/sentry/config/a;->O(Landroid/view/View;)Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v3, v0, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Ll1/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_4
    const v2, 0x38ac9437

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ll1/r;->b0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ll1/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
