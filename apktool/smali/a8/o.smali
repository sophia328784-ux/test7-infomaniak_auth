.class public final La8/o;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Lsl/i;

.field public synthetic q:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La8/o;->n:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La8/o;->n:I

    .line 2
    .line 3
    check-cast p1, Lsl/i;

    .line 4
    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lnk/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, La8/o;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p3, v2}, La8/o;-><init>(ILnk/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, La8/o;->p:Lsl/i;

    .line 20
    .line 21
    iput-object p2, v0, La8/o;->q:[Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, La8/o;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, La8/o;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, p3, v2}, La8/o;-><init>(ILnk/c;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, La8/o;->p:Lsl/i;

    .line 38
    .line 39
    iput-object p2, v0, La8/o;->q:[Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, La8/o;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La8/o;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lok/a;->j:Lok/a;

    .line 7
    .line 8
    iget v1, p0, La8/o;->o:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La8/o;->p:Lsl/i;

    .line 32
    .line 33
    iget-object v1, p0, La8/o;->q:[Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [Ljk/j;

    .line 36
    .line 37
    const-string v3, "<this>"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v3, v1

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v1, Lgl/e;->a:Lgl/e;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v3, Lgl/l;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, v4, v1}, Lgl/l;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :goto_0
    new-instance v3, Lgl/g;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    sget-object v5, Lah/l0;->j:Lah/l0;

    .line 59
    .line 60
    invoke-direct {v3, v1, v5, v4}, Lgl/g;-><init>(Ljava/lang/Object;Lyk/c;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lg1/h2;

    .line 64
    .line 65
    const/16 v4, 0x9

    .line 66
    .line 67
    invoke-direct {v1, v4}, Lg1/h2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lgl/g;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, v3, v1, v5}, Lgl/g;-><init>(Ljava/lang/Object;Lyk/c;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lah/n0;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lgl/f;

    .line 92
    .line 93
    invoke-direct {v6, v4}, Lgl/f;-><init>(Lgl/g;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v6}, Lgl/f;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6}, Lgl/f;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v5, v1}, Lkk/p;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljk/j;

    .line 128
    .line 129
    iget-object v5, v4, Ljk/j;->j:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v4, v4, Ljk/j;->k:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v3}, Lkk/v;->A0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v3, 0x0

    .line 142
    iput-object v3, p0, La8/o;->p:Lsl/i;

    .line 143
    .line 144
    iput-object v3, p0, La8/o;->q:[Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, p0, La8/o;->o:I

    .line 147
    .line 148
    invoke-interface {p1, v1, p0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :goto_3
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 156
    .line 157
    :goto_4
    return-object v0

    .line 158
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 159
    .line 160
    iget v1, p0, La8/o;->o:I

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    if-ne v1, v2, :cond_6

    .line 166
    .line 167
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_7
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, La8/o;->p:Lsl/i;

    .line 183
    .line 184
    iget-object v1, p0, La8/o;->q:[Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, [La8/c;

    .line 187
    .line 188
    array-length v3, v1

    .line 189
    const/4 v4, 0x0

    .line 190
    :goto_5
    sget-object v5, La8/a;->a:La8/a;

    .line 191
    .line 192
    if-ge v4, v3, :cond_9

    .line 193
    .line 194
    aget-object v6, v1, v4

    .line 195
    .line 196
    invoke-static {v6, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_8

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const/4 v6, 0x0

    .line 207
    :goto_6
    if-nez v6, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    move-object v5, v6

    .line 211
    :goto_7
    iput v2, p0, La8/o;->o:I

    .line 212
    .line 213
    invoke-interface {p1, v5, p0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_b

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_b
    :goto_8
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 221
    .line 222
    :goto_9
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
