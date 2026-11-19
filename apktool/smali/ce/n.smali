.class public final Lce/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/i;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lsl/i;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lsl/i;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lce/n;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lce/n;->k:Lsl/i;

    .line 4
    .line 5
    iput-wide p2, p0, Lce/n;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lce/n;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lje/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lje/e;

    .line 12
    .line 13
    iget v1, v0, Lje/e;->n:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lje/e;->n:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lje/e;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lje/e;-><init>(Lce/n;Lnk/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lje/e;->m:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lok/a;->j:Lok/a;

    .line 33
    .line 34
    iget v2, v0, Lje/e;->n:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v4, p2

    .line 74
    check-cast v4, Loh/k;

    .line 75
    .line 76
    iget-wide v4, v4, Loh/k;->a:J

    .line 77
    .line 78
    iget-wide v6, p0, Lce/n;->l:J

    .line 79
    .line 80
    cmp-long v4, v4, v6

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p2, v2

    .line 86
    :goto_1
    check-cast p2, Loh/k;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object v2, p2, Loh/k;->f:Loh/j;

    .line 91
    .line 92
    :cond_5
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iput v3, v0, Lje/e;->n:I

    .line 95
    .line 96
    iget-object p1, p0, Lce/n;->k:Lsl/i;

    .line 97
    .line 98
    invoke-interface {p1, v2, v0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :pswitch_0
    instance-of v0, p2, Lce/m;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, Lce/m;

    .line 114
    .line 115
    iget v1, v0, Lce/m;->n:I

    .line 116
    .line 117
    const/high16 v2, -0x80000000

    .line 118
    .line 119
    and-int v3, v1, v2

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    sub-int/2addr v1, v2

    .line 124
    iput v1, v0, Lce/m;->n:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    new-instance v0, Lce/m;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2}, Lce/m;-><init>(Lce/n;Lnk/c;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iget-object p2, v0, Lce/m;->m:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v1, Lok/a;->j:Lok/a;

    .line 135
    .line 136
    iget v2, v0, Lce/m;->n:I

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    if-ne v2, v3, :cond_8

    .line 142
    .line 143
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    move-object v4, p2

    .line 176
    check-cast v4, Loh/k;

    .line 177
    .line 178
    iget-wide v4, v4, Loh/k;->a:J

    .line 179
    .line 180
    iget-wide v6, p0, Lce/n;->l:J

    .line 181
    .line 182
    cmp-long v4, v4, v6

    .line 183
    .line 184
    if-nez v4, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    move-object p2, v2

    .line 188
    :goto_5
    check-cast p2, Loh/k;

    .line 189
    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    new-instance v2, Lce/k;

    .line 193
    .line 194
    invoke-direct {v2, p2}, Lce/k;-><init>(Loh/k;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    if-eqz v2, :cond_d

    .line 198
    .line 199
    iput v3, v0, Lce/m;->n:I

    .line 200
    .line 201
    iget-object p1, p0, Lce/n;->k:Lsl/i;

    .line 202
    .line 203
    invoke-interface {p1, v2, v0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_d

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    :goto_6
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 211
    .line 212
    :goto_7
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
