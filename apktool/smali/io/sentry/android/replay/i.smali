.class public final Lio/sentry/android/replay/i;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lio/sentry/android/replay/i;->k:I

    iput-wide p1, p0, Lio/sentry/android/replay/i;->l:J

    iput-object p3, p0, Lio/sentry/android/replay/i;->m:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/replay/i;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/u;Ly2/l1;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/android/replay/i;->k:I

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/i;->m:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/replay/i;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lio/sentry/android/replay/i;->l:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/sentry/android/replay/i;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly2/k1;

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/replay/i;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv/u;

    .line 11
    .line 12
    iget-object v0, v0, Lv/u;->z:Lv/v;

    .line 13
    .line 14
    iget-object v1, v0, Lv/v;->b:La2/e;

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/replay/i;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ly2/l1;

    .line 19
    .line 20
    iget v2, v0, Ly2/l1;->j:I

    .line 21
    .line 22
    iget v3, v0, Ly2/l1;->k:I

    .line 23
    .line 24
    int-to-long v4, v2

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v2

    .line 28
    int-to-long v2, v3

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v6

    .line 35
    or-long/2addr v2, v4

    .line 36
    iget-wide v4, p0, Lio/sentry/android/replay/i;->l:J

    .line 37
    .line 38
    sget-object v6, Ly3/m;->j:Ly3/m;

    .line 39
    .line 40
    invoke-interface/range {v1 .. v6}, La2/e;->a(JJLy3/m;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {p1, v0, v1, v2}, Ly2/k1;->k(Ly2/k1;Ly2/l1;J)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/capture/i;

    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/android/replay/i;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/sentry/android/replay/capture/f;

    .line 55
    .line 56
    const-string v1, "it"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/g6;

    .line 62
    .line 63
    iget-object v1, p1, Lio/sentry/g6;->D:Ljava/util/Date;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-wide v3, p0, Lio/sentry/android/replay/i;->l:J

    .line 70
    .line 71
    cmp-long v1, v1, v3

    .line 72
    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->i()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lio/sentry/g6;->y:Ljava/io/File;

    .line 85
    .line 86
    const-string v1, "Failed to delete replay segment: %s"

    .line 87
    .line 88
    iget-object v2, v0, Lio/sentry/android/replay/capture/f;->r:Lio/sentry/e6;

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v0, v3, v1, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v2, v3, v0, v1, p1}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/replay/i;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lzk/r;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p1, Lzk/r;->j:Z

    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    :goto_1
    return-object p1

    .line 148
    :pswitch_1
    check-cast p1, Lio/sentry/android/replay/k;

    .line 149
    .line 150
    const-string v0, "it"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-wide v0, p1, Lio/sentry/android/replay/k;->b:J

    .line 156
    .line 157
    iget-wide v2, p0, Lio/sentry/android/replay/i;->l:J

    .line 158
    .line 159
    cmp-long v0, v0, v2

    .line 160
    .line 161
    if-gez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lio/sentry/android/replay/i;->m:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lio/sentry/android/replay/j;

    .line 166
    .line 167
    iget-object p1, p1, Lio/sentry/android/replay/k;->a:Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/j;->n(Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/i;->n:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lzk/v;

    .line 178
    .line 179
    iget-object v1, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    iget-object p1, p1, Lio/sentry/android/replay/k;->c:Ljava/lang/String;

    .line 184
    .line 185
    iput-object p1, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    :goto_2
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
