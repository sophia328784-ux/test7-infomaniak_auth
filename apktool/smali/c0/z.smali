.class public final synthetic Lc0/z;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/a;


# direct methods
.method public synthetic constructor <init>(ILyk/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/z;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lc0/z;->k:Lyk/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc0/z;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 5
    .line 6
    iget-object v3, p0, Lc0/z;->k:Lyk/a;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lyk/a;->q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {v3}, Lyk/a;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    check-cast p1, Li3/y;

    .line 23
    .line 24
    const-string v0, "$this$semantics"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lyk/a;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lk3/a;->j:Lk3/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lk3/a;->k:Lk3/a;

    .line 45
    .line 46
    :goto_0
    sget-object v1, Li3/w;->a:[Lfl/e;

    .line 47
    .line 48
    sget-object v1, Li3/u;->J:Li3/x;

    .line 49
    .line 50
    sget-object v3, Li3/w;->a:[Lfl/e;

    .line 51
    .line 52
    const/16 v4, 0x19

    .line 53
    .line 54
    aget-object v3, v3, v4

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_2
    check-cast p1, Lb7/a;

    .line 61
    .line 62
    const-string v0, "it"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lyk/a;->q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Li0/g;

    .line 73
    .line 74
    const-string v0, "$this$LazyColumn"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lyk/a;->q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    new-instance v3, Lg1/h2;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-direct {v3, v4}, Lg1/h2;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v5, Lge/a;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v5, v6, v3, v0}, Lge/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lge/b;

    .line 102
    .line 103
    invoke-direct {v3, v6, v0}, Lge/b;-><init>(ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lge/c;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Lge/c;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lt1/d;

    .line 112
    .line 113
    const v7, 0x2fd4df92

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v6, v1, v7}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Li0/g;->b:Lc1/j;

    .line 120
    .line 121
    new-instance v1, Li0/f;

    .line 122
    .line 123
    invoke-direct {v1, v5, v3, v0}, Li0/f;-><init>(Lyk/c;Lyk/c;Lt1/d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4, v1}, Lc1/j;->c(ILj0/q;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Lyk/a;->q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_5
    check-cast p1, Li3/y;

    .line 151
    .line 152
    invoke-interface {v3}, Lyk/a;->q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v3, v0

    .line 157
    check-cast v3, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const/4 v0, 0x0

    .line 171
    :goto_1
    check-cast v0, Ljava/lang/Float;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 181
    :goto_2
    new-instance v3, Lel/d;

    .line 182
    .line 183
    const/high16 v4, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-direct {v3, v4}, Lel/d;-><init>(F)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Li3/i;

    .line 189
    .line 190
    invoke-direct {v4, v0, v3}, Li3/i;-><init>(FLel/d;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Li3/w;->a:[Lfl/e;

    .line 194
    .line 195
    sget-object v0, Li3/u;->c:Li3/x;

    .line 196
    .line 197
    sget-object v3, Li3/w;->a:[Lfl/e;

    .line 198
    .line 199
    aget-object v1, v3, v1

    .line 200
    .line 201
    invoke-interface {p1, v0, v4}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_6
    check-cast p1, Lg2/a;

    .line 206
    .line 207
    invoke-interface {v3}, Lyk/a;->q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-interface {v3}, Lyk/a;->q()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_8
    check-cast p1, Lh2/g0;

    .line 218
    .line 219
    invoke-interface {v3}, Lyk/a;->q()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1, v0}, Lh2/g0;->c(F)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_9
    check-cast p1, Lu2/v;

    .line 234
    .line 235
    invoke-interface {v3}, Lyk/a;->q()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
