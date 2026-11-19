.class public final Lej/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lpk/i;

.field public final b:Lyl/c;

.field public final c:Lej/b;

.field private volatile isLoadRequest:Z

.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lpk/i;

    .line 5
    .line 6
    iput-object p1, p0, Lej/e;->a:Lpk/i;

    .line 7
    .line 8
    new-instance p1, Lyl/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lyl/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lej/e;->b:Lyl/c;

    .line 14
    .line 15
    new-instance p1, Lej/b;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lej/e;->c:Lej/b;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lej/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lej/e;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lej/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej/e;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Lpk/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lej/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lej/c;

    .line 7
    .line 8
    iget v1, v0, Lej/c;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lej/c;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lej/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lej/c;-><init>(Lej/e;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lej/c;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lej/c;->s:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lej/c;->o:Lej/e;

    .line 48
    .line 49
    iget-object v0, v0, Lej/c;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lyl/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget v2, v0, Lej/c;->p:I

    .line 70
    .line 71
    iget-object v4, v0, Lej/c;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lyl/a;

    .line 74
    .line 75
    iget-object v5, v0, Lej/c;->m:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move p1, v2

    .line 81
    move-object v2, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, v0, Lej/c;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lej/e;

    .line 86
    .line 87
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lej/e;->value:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lej/e;->value:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_6
    iget-object p1, p0, Lej/e;->value:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, v0, Lpk/c;->k:Lnk/h;

    .line 108
    .line 109
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Lej/b;->j:Lej/a;

    .line 113
    .line 114
    invoke-interface {v2, v9}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Lej/e;->a:Lpk/i;

    .line 121
    .line 122
    iput-object v8, v0, Lej/c;->m:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p0, v0, Lej/c;->n:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v0, Lej/c;->s:I

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v0, p0

    .line 136
    :goto_1
    iput-object p1, v0, Lej/e;->value:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p1, p0, Lej/e;->value:Ljava/lang/Object;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8
    iget-object v2, p0, Lej/e;->b:Lyl/c;

    .line 142
    .line 143
    iput-object p1, v0, Lej/c;->m:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lej/c;->n:Ljava/lang/Object;

    .line 146
    .line 147
    iput v7, v0, Lej/c;->p:I

    .line 148
    .line 149
    iput v4, v0, Lej/c;->s:I

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lyl/c;->n(Lnk/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v1, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move-object v5, p1

    .line 159
    move p1, v7

    .line 160
    :goto_2
    :try_start_1
    iput-boolean v6, p0, Lej/e;->isLoadRequest:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 161
    .line 162
    :try_start_2
    iget-object v4, p0, Lej/e;->value:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v5, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    iget-object v4, p0, Lej/e;->a:Lpk/i;

    .line 171
    .line 172
    iput-object v8, v0, Lej/c;->m:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v0, Lej/c;->n:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p0, v0, Lej/c;->o:Lej/e;

    .line 177
    .line 178
    iput p1, v0, Lej/c;->p:I

    .line 179
    .line 180
    iput v3, v0, Lej/c;->s:I

    .line 181
    .line 182
    invoke-interface {v4, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    if-ne p1, v1, :cond_a

    .line 187
    .line 188
    :goto_3
    return-object v1

    .line 189
    :cond_a
    move-object v1, p0

    .line 190
    move-object v0, v2

    .line 191
    :goto_4
    :try_start_3
    iput-object p1, v1, Lej/e;->value:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    goto :goto_5

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    move-object v0, v2

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    :goto_5
    :try_start_4
    iput-boolean v7, p0, Lej/e;->isLoadRequest:Z

    .line 199
    .line 200
    iget-object p1, p0, Lej/e;->value:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    .line 202
    invoke-interface {v2, v8}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :catchall_2
    move-exception p1

    .line 207
    goto :goto_7

    .line 208
    :goto_6
    :try_start_5
    iput-boolean v7, p0, Lej/e;->isLoadRequest:Z

    .line 209
    .line 210
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 211
    :catchall_3
    move-exception p1

    .line 212
    move-object v2, v0

    .line 213
    :goto_7
    invoke-interface {v2, v8}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final d(Lej/h;Lej/g;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v2, p0, Lej/e;->value:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v3, p0, Lej/e;->isLoadRequest:Z

    .line 4
    .line 5
    iget-object v0, p2, Lpk/c;->k:Lnk/h;

    .line 6
    .line 7
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lej/e;->c:Lej/b;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v0, Lej/d;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lej/d;-><init>(Lej/e;Ljava/lang/Object;ZLej/h;Lnk/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v0, p2}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
