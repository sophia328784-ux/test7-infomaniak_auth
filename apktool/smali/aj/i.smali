.class public final Laj/i;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:Ljava/io/Closeable;

.field public o:Lnk/h;

.field public p:Li9/k;

.field public q:Len/g;

.field public r:Lzk/t;

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Len/g;

.field public final synthetic x:Lnk/h;

.field public final synthetic y:Li9/k;


# direct methods
.method public constructor <init>(Len/g;Lnk/h;Li9/k;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/i;->w:Len/g;

    .line 2
    .line 3
    iput-object p2, p0, Laj/i;->x:Lnk/h;

    .line 4
    .line 5
    iput-object p3, p0, Laj/i;->y:Li9/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/u0;

    .line 2
    .line 3
    check-cast p2, Lnk/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laj/i;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laj/i;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laj/i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 4

    .line 1
    new-instance v0, Laj/i;

    .line 2
    .line 3
    iget-object v1, p0, Laj/i;->x:Lnk/h;

    .line 4
    .line 5
    iget-object v2, p0, Laj/i;->y:Li9/k;

    .line 6
    .line 7
    iget-object v3, p0, Laj/i;->w:Len/g;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Laj/i;-><init>(Len/g;Lnk/h;Li9/k;Lnk/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Laj/i;->v:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Laj/i;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/u0;

    .line 4
    .line 5
    sget-object v1, Lok/a;->j:Lok/a;

    .line 6
    .line 7
    iget v2, p0, Laj/i;->u:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget v2, p0, Laj/i;->t:I

    .line 18
    .line 19
    iget v5, p0, Laj/i;->s:I

    .line 20
    .line 21
    iget-object v6, p0, Laj/i;->r:Lzk/t;

    .line 22
    .line 23
    iget-object v7, p0, Laj/i;->q:Len/g;

    .line 24
    .line 25
    iget-object v8, p0, Laj/i;->p:Li9/k;

    .line 26
    .line 27
    iget-object v9, p0, Laj/i;->o:Lnk/h;

    .line 28
    .line 29
    iget-object v10, p0, Laj/i;->n:Ljava/io/Closeable;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    move v11, v2

    .line 35
    move v2, v5

    .line 36
    move-object v12, v10

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v1, v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    iget v2, p0, Laj/i;->t:I

    .line 51
    .line 52
    iget v5, p0, Laj/i;->s:I

    .line 53
    .line 54
    iget-object v6, p0, Laj/i;->r:Lzk/t;

    .line 55
    .line 56
    iget-object v7, p0, Laj/i;->q:Len/g;

    .line 57
    .line 58
    iget-object v8, p0, Laj/i;->p:Li9/k;

    .line 59
    .line 60
    iget-object v9, p0, Laj/i;->o:Lnk/h;

    .line 61
    .line 62
    iget-object v10, p0, Laj/i;->n:Ljava/io/Closeable;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, p0, Laj/i;->w:Len/g;

    .line 72
    .line 73
    :try_start_2
    new-instance v2, Lzk/t;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iget-object v6, p0, Laj/i;->x:Lnk/h;

    .line 80
    .line 81
    iget-object v7, p0, Laj/i;->y:Li9/k;

    .line 82
    .line 83
    move v11, v5

    .line 84
    move-object v9, v6

    .line 85
    move-object v8, v7

    .line 86
    move-object v7, v10

    .line 87
    move-object v12, v7

    .line 88
    move-object v6, v2

    .line 89
    move v2, v11

    .line 90
    :goto_0
    :try_start_3
    invoke-interface {v7}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-static {v9}, Lpl/e0;->x(Lnk/h;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget v5, v6, Lzk/t;->j:I

    .line 103
    .line 104
    if-ltz v5, :cond_5

    .line 105
    .line 106
    iget-object v13, v0, Lio/ktor/utils/io/u0;->j:Lio/ktor/utils/io/h0;

    .line 107
    .line 108
    new-instance v5, Laj/h;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-direct/range {v5 .. v10}, Laj/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Laj/i;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v12, p0, Laj/i;->n:Ljava/io/Closeable;

    .line 117
    .line 118
    iput-object v9, p0, Laj/i;->o:Lnk/h;

    .line 119
    .line 120
    iput-object v8, p0, Laj/i;->p:Li9/k;

    .line 121
    .line 122
    iput-object v7, p0, Laj/i;->q:Len/g;

    .line 123
    .line 124
    iput-object v6, p0, Laj/i;->r:Lzk/t;

    .line 125
    .line 126
    iput v2, p0, Laj/i;->s:I

    .line 127
    .line 128
    iput v11, p0, Laj/i;->t:I

    .line 129
    .line 130
    iput v4, p0, Laj/i;->u:I

    .line 131
    .line 132
    invoke-static {v13, v5, p0}, Lio/ktor/utils/io/p;->v(Lio/ktor/utils/io/h0;Laj/h;Laj/i;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    if-ne v5, v1, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v5, v2

    .line 140
    move v2, v11

    .line 141
    move-object v10, v12

    .line 142
    :goto_1
    :try_start_4
    iget-object v11, v0, Lio/ktor/utils/io/u0;->j:Lio/ktor/utils/io/h0;

    .line 143
    .line 144
    iput-object v0, p0, Laj/i;->v:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v10, p0, Laj/i;->n:Ljava/io/Closeable;

    .line 147
    .line 148
    iput-object v9, p0, Laj/i;->o:Lnk/h;

    .line 149
    .line 150
    iput-object v8, p0, Laj/i;->p:Li9/k;

    .line 151
    .line 152
    iput-object v7, p0, Laj/i;->q:Len/g;

    .line 153
    .line 154
    iput-object v6, p0, Laj/i;->r:Lzk/t;

    .line 155
    .line 156
    iput v5, p0, Laj/i;->s:I

    .line 157
    .line 158
    iput v2, p0, Laj/i;->t:I

    .line 159
    .line 160
    iput v3, p0, Laj/i;->u:I

    .line 161
    .line 162
    invoke-interface {v11, p0}, Lio/ktor/utils/io/h0;->g(Lpk/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    if-ne v11, v1, :cond_0

    .line 167
    .line 168
    :goto_2
    return-object v1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v1, v0

    .line 171
    move-object v10, v12

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    if-eqz v12, :cond_6

    .line 174
    .line 175
    :try_start_5
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 182
    goto :goto_6

    .line 183
    :goto_4
    if-eqz v10, :cond_7

    .line 184
    .line 185
    :try_start_6
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    invoke-static {v1, v0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_5
    move-object v0, v1

    .line 194
    :goto_6
    if-nez v0, :cond_8

    .line 195
    .line 196
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_8
    throw v0
.end method
