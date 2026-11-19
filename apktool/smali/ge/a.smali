.class public final Lge/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;
.implements Lokhttp3/g;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lge/a;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lge/a;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lge/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lsm/o;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lsm/o;->A:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lge/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lpl/l;

    .line 8
    .line 9
    invoke-static {p2}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f(Lsm/o;Lokhttp3/e0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lge/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpl/l;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lge/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lge/a;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw1/c;

    .line 15
    .line 16
    iget-object v1, p0, Lge/a;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lw1/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move-object v3, p1

    .line 30
    check-cast v3, Ly1/j;

    .line 31
    .line 32
    sget-object p1, Ly1/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    sget-wide v1, Ly1/k;->e:J

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    int-to-long v4, v0

    .line 39
    add-long/2addr v4, v1

    .line 40
    sput-wide v4, Ly1/k;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p1

    .line 43
    iget-object p1, p0, Lge/a;->k:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lyk/c;

    .line 47
    .line 48
    iget-object p1, p0, Lge/a;->l:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lyk/c;

    .line 52
    .line 53
    new-instance v0, Ly1/b;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Ly1/b;-><init>(JLy1/j;Lyk/c;Lyk/c;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p1

    .line 61
    throw v0

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object p1, p0, Lge/a;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ly0/t0;

    .line 67
    .line 68
    iget-object p1, p1, Ly0/t0;->a:Lx0/g;

    .line 69
    .line 70
    iget-object v0, p0, Lge/a;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ly0/d;

    .line 73
    .line 74
    iget-object p1, p1, Lx0/g;->f:Ln1/e;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ln1/e;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    instance-of v0, p1, Lx7/r;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lge/a;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lw7/u;

    .line 91
    .line 92
    check-cast p1, Lx7/r;

    .line 93
    .line 94
    iget p1, p1, Lx7/r;->j:I

    .line 95
    .line 96
    iget-object v0, v0, Lw7/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    const/16 v1, -0x100

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Lge/a;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lxb/a;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 109
    .line 110
    .line 111
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    :try_start_1
    iget-object p1, p0, Lge/a;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lsm/o;

    .line 119
    .line 120
    invoke-virtual {p1}, Lsm/o;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :catchall_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    iget-object p1, p0, Lge/a;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lio/sentry/u6;

    .line 131
    .line 132
    iget-object v1, p1, Lio/sentry/u6;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, p0, Lge/a;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lpl/l;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_2
    iget-object p1, p1, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    monitor-exit v1

    .line 147
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 148
    .line 149
    return-object p1

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    monitor-exit v1

    .line 153
    throw p1

    .line 154
    :pswitch_5
    check-cast p1, Ls2/b;

    .line 155
    .line 156
    iget-object p1, p1, Ls2/b;->a:Landroid/view/KeyEvent;

    .line 157
    .line 158
    iget-object p1, p0, Lge/a;->l:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ll1/y0;

    .line 161
    .line 162
    iget-object v0, p0, Lge/a;->k:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lg1/m6;

    .line 165
    .line 166
    invoke-virtual {v0}, Lg1/m6;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {p1, v0}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    .line 182
    iget-object p1, p0, Lge/a;->k:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lgh/c;

    .line 185
    .line 186
    iget-object p1, p1, Lgh/c;->j:Ly1/o;

    .line 187
    .line 188
    iget-object v0, p0, Lge/a;->l:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lpl/l;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ly1/o;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v0, p0, Lge/a;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lg1/h2;

    .line 207
    .line 208
    iget-object v1, p0, Lge/a;->l:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Lg1/h2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
