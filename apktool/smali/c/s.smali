.class public final Lc/s;
.super Lc/r;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# virtual methods
.method public b(Lc/c0;Lc/c0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 8

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
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0x100

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    .line 38
    const/4 v2, -0x2

    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    if-eq p2, v2, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 49
    .line 50
    .line 51
    move-object p2, p4

    .line 52
    check-cast p2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    new-instance v0, Ld5/d;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ld5/a;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v3, v4, p1}, Ld5/a;-><init>(II)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ld5/a;

    .line 67
    .line 68
    invoke-direct {v4, v1, p1}, Ld5/a;-><init>(II)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ld5/a;

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    invoke-direct {v5, v6, p1}, Ld5/a;-><init>(II)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ld5/a;

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    invoke-direct {v6, v7, p1}, Ld5/a;-><init>(II)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v3, v4, v5, v6}, [Ld5/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, v2, p1}, Ld5/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {p3}, La4/a;->v(Landroid/view/Window;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lwc/c;

    .line 102
    .line 103
    invoke-direct {p1, p4}, Lwc/c;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 p4, 0x23

    .line 109
    .line 110
    if-lt p2, p4, :cond_2

    .line 111
    .line 112
    new-instance p2, La5/f2;

    .line 113
    .line 114
    invoke-direct {p2, p3, p1}, La5/e2;-><init>(Landroid/view/Window;Lwc/c;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/16 p4, 0x1e

    .line 119
    .line 120
    if-lt p2, p4, :cond_3

    .line 121
    .line 122
    new-instance p2, La5/e2;

    .line 123
    .line 124
    invoke-direct {p2, p3, p1}, La5/e2;-><init>(Landroid/view/Window;Lwc/c;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance p2, La5/d2;

    .line 129
    .line 130
    invoke-direct {p2, p3, p1}, La5/d2;-><init>(Landroid/view/Window;Lwc/c;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lw7/h0;->c0(Z)V

    .line 136
    .line 137
    .line 138
    xor-int/lit8 p1, p6, 0x1

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lw7/h0;->b0(Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
