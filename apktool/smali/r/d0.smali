.class public final Lr/d0;
.super Lt5/l;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final t0:Landroid/os/Handler;

.field public final u0:Lb3/w;

.field public v0:Lr/v;

.field public w0:I

.field public x0:I

.field public y0:Landroid/widget/ImageView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt5/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr/d0;->t0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lb3/w;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lb3/w;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lr/d0;->u0:Lb3/w;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt5/p;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr/d0;->t0:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt5/p;->L:Z

    .line 3
    .line 4
    iget-object v1, p0, Lr/d0;->v0:Lr/v;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, Lr/v;->x:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lr/v;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr/d0;->v0:Lr/v;

    .line 13
    .line 14
    const v1, 0x7f1300c5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lt5/p;->m(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lr/v;->g(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final N()Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance v0, Len/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt5/p;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Len/x;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr/d0;->v0:Lr/v;

    .line 11
    .line 12
    iget-object v1, v1, Lr/v;->d:Lm5/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lm5/c;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iget-object v3, v0, Len/x;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lj/b;

    .line 26
    .line 27
    iput-object v1, v3, Lj/b;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v3, Lj/b;->a:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v4, 0x7f0c0032

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v4, 0x7f0900e1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v7, p0, Lr/d0;->v0:Lr/v;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    const v4, 0x7f0900de

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Lr/d0;->v0:Lr/v;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    const v4, 0x7f0900e0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v4, p0, Lr/d0;->y0:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v4, 0x7f0900df

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v4, p0, Lr/d0;->z0:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v4, p0, Lr/d0;->v0:Lr/v;

    .line 132
    .line 133
    invoke-virtual {v4}, Lr/v;->e()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Lzm/g;->z(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    const v2, 0x7f13008a

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lt5/p;->m(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v4, p0, Lr/d0;->v0:Lr/v;

    .line 152
    .line 153
    iget-object v5, v4, Lr/v;->i:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    move-object v2, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object v4, v4, Lr/v;->d:Lm5/c;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    const-string v2, ""

    .line 164
    .line 165
    :cond_7
    :goto_3
    new-instance v4, Lr/u;

    .line 166
    .line 167
    invoke-direct {v4, p0}, Lr/u;-><init>(Lr/d0;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v3, Lj/b;->f:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iput-object v4, v3, Lj/b;->g:Lr/u;

    .line 173
    .line 174
    iput-object v1, v3, Lj/b;->k:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0}, Len/x;->e()Lj/f;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public final O(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt5/p;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "FingerprintFragment"

    .line 9
    .line 10
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, p1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    filled-new-array {p1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr/d0;->v0:Lr/v;

    .line 2
    .line 3
    iget-object v0, p1, Lr/v;->w:Landroidx/lifecycle/h0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/h0;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lr/v;->w:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lr/v;->w:Landroidx/lifecycle/h0;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lr/v;->j(Landroidx/lifecycle/h0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lt5/l;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt5/p;->o:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "host_activity"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lbl/a;->g0(Lt5/p;Z)Lr/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lr/d0;->v0:Lr/v;

    .line 18
    .line 19
    iget-object v0, p1, Lr/v;->y:Landroidx/lifecycle/h0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/h0;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lr/v;->y:Landroidx/lifecycle/h0;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lr/v;->y:Landroidx/lifecycle/h0;

    .line 31
    .line 32
    new-instance v0, Lr/a0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lr/a0;-><init>(Lr/d0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/h0;->d(Lt5/p;Landroidx/lifecycle/i0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lr/d0;->v0:Lr/v;

    .line 42
    .line 43
    iget-object v0, p1, Lr/v;->z:Landroidx/lifecycle/h0;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lr/v;->z:Landroidx/lifecycle/h0;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Lr/v;->z:Landroidx/lifecycle/h0;

    .line 55
    .line 56
    new-instance v0, Lr/a0;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, Lr/a0;-><init>(Lr/d0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/h0;->d(Lt5/p;Landroidx/lifecycle/i0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lr/c0;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lr/d0;->O(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lr/d0;->w0:I

    .line 74
    .line 75
    const p1, 0x1010038

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lr/d0;->O(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lr/d0;->x0:I

    .line 83
    .line 84
    return-void
.end method
