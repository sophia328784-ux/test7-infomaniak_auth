.class public final Lp6/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lp6/a0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lp6/a0;->j:I

    iput-object p1, p0, Lp6/a0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lp6/a0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lp6/a0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lra/d;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp6/a0;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/a0;->m:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lp6/a0;->k:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lp6/a0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lp6/a0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lp6/a0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw4/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw4/d;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lp6/a0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lw4/e;

    .line 19
    .line 20
    iget-object v2, p0, Lp6/a0;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lcc/k;

    .line 25
    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v4, v1, v0, v5}, Lcc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lp6/a0;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lu9/a;

    .line 39
    .line 40
    iget-object v1, v0, Lu9/a;->j:Landroid/content/Intent;

    .line 41
    .line 42
    const-string v2, "google.message_id"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const-string v2, "message_id"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, La/a;->w(Ljava/lang/Object;)Loa/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lu9/a;->j:Landroid/content/Intent;

    .line 74
    .line 75
    const-string v4, "google.message_id"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    const-string v4, "message_id"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_2
    const-string v3, "google.message_id"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lu9/a;->j:Landroid/content/Intent;

    .line 95
    .line 96
    const-string v3, "google.product_id"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    if-eqz v2, :cond_4

    .line 114
    .line 115
    const-string v0, "google.product_id"

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lp6/a0;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/content/Context;

    .line 127
    .line 128
    const-string v2, "supports_message_handled"

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lu9/m;->p(Landroid/content/Context;)Lu9/m;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v0, Lu9/l;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_1
    iget v3, v2, Lu9/m;->b:I

    .line 142
    .line 143
    add-int/lit8 v4, v3, 0x1

    .line 144
    .line 145
    iput v4, v2, Lu9/m;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    monitor-exit v2

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x2

    .line 150
    invoke-direct {v0, v3, v5, v1, v4}, Lu9/l;-><init>(IILandroid/os/Bundle;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lu9/m;->q(Lu9/l;)Loa/n;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    iget-object v1, p0, Lp6/a0;->m:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 160
    .line 161
    sget-object v2, Lu9/h;->k:Lu9/h;

    .line 162
    .line 163
    new-instance v3, Loa/j;

    .line 164
    .line 165
    invoke-direct {v3, v1}, Loa/j;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Loa/n;->a(Ljava/util/concurrent/Executor;Loa/c;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw v0

    .line 175
    :pswitch_1
    iget-object v0, p0, Lp6/a0;->k:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 178
    .line 179
    iget-object v1, p0, Lp6/a0;->m:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lra/d;

    .line 182
    .line 183
    iget-object v2, p0, Lp6/a0;->l:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Landroid/view/View;

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    iget-object v3, v1, Lra/d;->d:Landroid/widget/OverScroller;

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    iget-object v3, v1, Lra/d;->d:Landroid/widget/OverScroller;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v1, v0, v2, v3}, Lra/d;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 213
    .line 214
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_2
    return-void

    .line 235
    :pswitch_2
    iget-object v0, p0, Lp6/a0;->k:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v3, v0

    .line 238
    check-cast v3, Lpl/l;

    .line 239
    .line 240
    :try_start_3
    iget-object v0, v3, Lpl/l;->n:Lnk/h;

    .line 241
    .line 242
    sget-object v1, Lnk/d;->j:Lnk/d;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lnk/h;->Y(Lnk/g;)Lnk/h;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, La2/v;

    .line 249
    .line 250
    iget-object v2, p0, Lp6/a0;->l:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lp6/z;

    .line 253
    .line 254
    iget-object v4, p0, Lp6/a0;->m:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Lgh/e;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/16 v6, 0xa

    .line 260
    .line 261
    invoke-direct/range {v1 .. v6}, La2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Lpl/e0;->F(Lnk/h;Lyk/e;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    invoke-virtual {v3, v0}, Lpl/l;->a(Ljava/lang/Throwable;)Z

    .line 270
    .line 271
    .line 272
    :goto_3
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
