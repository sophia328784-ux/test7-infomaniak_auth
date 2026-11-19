.class public final synthetic Lp4/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/j;->j:I

    iput-object p2, p0, Lp4/j;->k:Ljava/lang/Object;

    iput-object p3, p0, Lp4/j;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lt5/o0;Lt5/h;)V
    .locals 0

    .line 2
    const/4 p3, 0x5

    iput p3, p0, Lp4/j;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/j;->k:Ljava/lang/Object;

    iput-object p2, p0, Lp4/j;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp4/j;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp4/j;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly7/d;

    .line 10
    .line 11
    iget-object v1, p0, Lp4/j;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx7/h;

    .line 14
    .line 15
    iget-object v0, v0, Ly7/d;->b:Lp6/l;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v1, v2}, Lp6/l;->K(Lx7/h;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lp4/j;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx7/c;

    .line 25
    .line 26
    iget-object v2, p0, Lp4/j;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Le8/k;

    .line 29
    .line 30
    iget-object v3, v0, Lx7/c;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-object v0, v0, Lx7/c;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lx7/a;

    .line 50
    .line 51
    invoke-interface {v4, v2, v1}, Lx7/a;->d(Le8/k;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    monitor-exit v3

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lp4/j;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ltc/m;

    .line 64
    .line 65
    iget-object v1, p0, Lp4/j;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Loa/h;

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v0}, Ltc/m;->g()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Loa/h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v1, v1, Loa/h;->a:Loa/n;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Loa/n;->l(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Lp4/j;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 87
    .line 88
    iget-object v1, p0, Lp4/j;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Loa/h;

    .line 91
    .line 92
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lkc/h;

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Loa/h;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception v0

    .line 103
    iget-object v1, v1, Loa/h;->a:Loa/n;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Loa/n;->l(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, Lp4/j;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v1, p0, Lp4/j;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lt5/o0;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lt5/o0;->c:Lt5/p;

    .line 127
    .line 128
    iget-object v0, v0, Lt5/p;->N:Landroid/view/View;

    .line 129
    .line 130
    iget v1, v1, Lt5/o0;->a:I

    .line 131
    .line 132
    const-string v2, "view"

    .line 133
    .line 134
    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lj0/r;->a(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :pswitch_4
    iget-object v0, p0, Lp4/j;->k:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lr/o;

    .line 144
    .line 145
    iget-object v1, p0, Lp4/j;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lr/r;

    .line 148
    .line 149
    iget-object v0, v0, Lr/o;->d0:Lr/v;

    .line 150
    .line 151
    iget-object v2, v0, Lr/v;->c:La/a;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    new-instance v2, Lr/s;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lr/v;->c:La/a;

    .line 161
    .line 162
    :cond_2
    iget-object v0, v0, Lr/v;->c:La/a;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, La/a;->F(Lr/r;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object v0, p0, Lp4/j;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lpl/l;

    .line 171
    .line 172
    iget-object v1, p0, Lp4/j;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lql/d;

    .line 175
    .line 176
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lpl/l;->F(Lpl/x;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    iget-object v0, p0, Lp4/j;->k:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 185
    .line 186
    iget-object v2, p0, Lp4/j;->l:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Landroid/app/job/JobParameters;

    .line 189
    .line 190
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->j:I

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    iget-object v0, p0, Lp4/j;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Runnable;

    .line 199
    .line 200
    iget-object v1, p0, Lp4/j;->l:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lf8/k;

    .line 203
    .line 204
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lf8/k;->a()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-virtual {v1}, Lf8/k;->a()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_8
    iget-object v0, p0, Lp4/j;->k:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lp4/b;

    .line 219
    .line 220
    iget-object v1, p0, Lp4/j;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lp4/b;->i(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
