.class public final Lio/sentry/android/replay/y;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/replay/y;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/y;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/replay/y;->k:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/replay/y;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/y;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx4/a;

    .line 9
    .line 10
    iget-object v0, v0, Lp6/l;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx4/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lx4/b;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/y;->k:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/y;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp6/l;

    .line 36
    .line 37
    iget-object v1, v0, Lp6/l;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lx4/b;

    .line 40
    .line 41
    invoke-interface {v1}, Lx4/b;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/y;->k:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_1
    return v0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/replay/y;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lio/sentry/android/replay/a0;

    .line 66
    .line 67
    iget-object v1, v0, Lio/sentry/android/replay/a0;->q:Landroid/graphics/Point;

    .line 68
    .line 69
    iget-object v2, v0, Lio/sentry/android/replay/a0;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v2}, Lkk/m;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/view/View;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :goto_2
    iget-object v3, p0, Lio/sentry/android/replay/y;->k:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v3, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-static {v3, p0}, Lzm/g;->H(Landroid/view/View;Lio/sentry/android/replay/y;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const-string v2, "<this>"

    .line 100
    .line 101
    invoke-static {v3, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-lez v2, :cond_4

    .line 115
    .line 116
    invoke-static {v3, p0}, Lzm/g;->H(Landroid/view/View;Lio/sentry/android/replay/y;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    if-eq v2, v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    if-eq v2, v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Point;->set(II)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lio/sentry/android/replay/a0;->l:Lio/sentry/android/replay/ReplayIntegration;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/ReplayIntegration;->k0(II)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 160
    return v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
