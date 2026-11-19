.class public Lc/q;
.super Lc/p;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# virtual methods
.method public b(Lc/c0;Lc/c0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "window"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p1}, Lpb/b;->a0(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, La4/a;->n(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, La4/a;->v(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lwc/c;

    .line 38
    .line 39
    invoke-direct {p1, p4}, Lwc/c;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p4, 0x23

    .line 45
    .line 46
    if-lt p2, p4, :cond_0

    .line 47
    .line 48
    new-instance p2, La5/f2;

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, La5/e2;-><init>(Landroid/view/Window;Lwc/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 p4, 0x1e

    .line 55
    .line 56
    if-lt p2, p4, :cond_1

    .line 57
    .line 58
    new-instance p2, La5/e2;

    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, La5/e2;-><init>(Landroid/view/Window;Lwc/c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p2, La5/d2;

    .line 65
    .line 66
    invoke-direct {p2, p3, p1}, La5/d2;-><init>(Landroid/view/Window;Lwc/c;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lw7/h0;->c0(Z)V

    .line 72
    .line 73
    .line 74
    xor-int/lit8 p1, p6, 0x1

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lw7/h0;->b0(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
