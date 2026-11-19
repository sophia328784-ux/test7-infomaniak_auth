.class public final Lcj/f1;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public n:I

.field public o:I

.field public synthetic p:Lck/f;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcj/g1;

.field public final synthetic s:Lwi/b;


# direct methods
.method public constructor <init>(Lcj/g1;Lwi/b;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj/f1;->r:Lcj/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lcj/f1;->s:Lwi/b;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lck/f;

    .line 2
    .line 3
    check-cast p3, Lnk/c;

    .line 4
    .line 5
    new-instance v0, Lcj/f1;

    .line 6
    .line 7
    iget-object v1, p0, Lcj/f1;->r:Lcj/g1;

    .line 8
    .line 9
    iget-object v2, p0, Lcj/f1;->s:Lwi/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lcj/f1;-><init>(Lcj/g1;Lwi/b;Lnk/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcj/f1;->p:Lck/f;

    .line 15
    .line 16
    iput-object p2, v0, Lcj/f1;->q:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcj/f1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcj/f1;->p:Lck/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcj/f1;->q:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lok/a;->j:Lok/a;

    .line 6
    .line 7
    iget v3, p0, Lcj/f1;->o:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Lcj/f1;->n:I

    .line 32
    .line 33
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of p1, v1, Lrj/h;

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    iget-object p1, v0, Lck/f;->j:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Ljj/c;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v3, Ljj/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljj/c;->b(Ldk/a;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljj/c;

    .line 59
    .line 60
    iget-object v1, p1, Ljj/c;->f:Lxj/f;

    .line 61
    .line 62
    sget-object v3, Lcj/x0;->d:Lxj/a;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lxj/f;->e(Lxj/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v3, 0x14

    .line 71
    .line 72
    iget-object v7, p0, Lcj/f1;->r:Lcj/g1;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-lt v8, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const v8, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-ge v3, v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move v1, v3

    .line 109
    :goto_0
    new-instance v3, Lcj/d1;

    .line 110
    .line 111
    iget-object v8, p0, Lcj/f1;->s:Lwi/b;

    .line 112
    .line 113
    invoke-direct {v3, v1, v8}, Lcj/d1;-><init>(ILwi/b;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v7, Lcj/g1;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v7}, Lkk/m;->M0(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lyk/f;

    .line 137
    .line 138
    new-instance v9, Lcj/e1;

    .line 139
    .line 140
    invoke-direct {v9, v8, v3}, Lcj/e1;-><init>(Lyk/f;Lcj/q1;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v9

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iput-object v0, p0, Lcj/f1;->p:Lck/f;

    .line 146
    .line 147
    iput-object v6, p0, Lcj/f1;->q:Ljava/lang/Object;

    .line 148
    .line 149
    iput v1, p0, Lcj/f1;->n:I

    .line 150
    .line 151
    iput v5, p0, Lcj/f1;->o:I

    .line 152
    .line 153
    invoke-interface {v3, p1, p0}, Lcj/q1;->a(Ljj/c;Lpk/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v2, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    check-cast p1, Lxi/f;

    .line 161
    .line 162
    iput-object v6, p0, Lcj/f1;->p:Lck/f;

    .line 163
    .line 164
    iput-object v6, p0, Lcj/f1;->q:Ljava/lang/Object;

    .line 165
    .line 166
    iput v1, p0, Lcj/f1;->n:I

    .line 167
    .line 168
    iput v4, p0, Lcj/f1;->o:I

    .line 169
    .line 170
    invoke-virtual {v0, p1, p0}, Lck/f;->d(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v2, :cond_7

    .line 175
    .line 176
    :goto_3
    return-object v2

    .line 177
    :cond_7
    :goto_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 183
    .line 184
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", with Content-Type: "

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lck/f;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lnj/t;

    .line 206
    .line 207
    invoke-static {v0}, Lpb/b;->r(Lnj/t;)Lnj/e;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lhl/o;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method
