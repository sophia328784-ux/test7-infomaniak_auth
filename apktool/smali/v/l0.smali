.class public final Lv/l0;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lv/u0;

.field public final synthetic m:Lv/v0;


# direct methods
.method public synthetic constructor <init>(Lv/u0;Lv/v0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/l0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/l0;->l:Lv/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lv/l0;->m:Lv/v0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv/l0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/i0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lv/l0;->m:Lv/v0;

    .line 23
    .line 24
    iget-object p1, p1, Lv/v0;->a:Lv/f2;

    .line 25
    .line 26
    iget-object p1, p1, Lv/f2;->c:Lv/c1;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget v0, p1, Lv/c1;->a:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lbc/n;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, Lv/l0;->l:Lv/u0;

    .line 40
    .line 41
    iget-object p1, p1, Lv/u0;->a:Lv/f2;

    .line 42
    .line 43
    iget-object p1, p1, Lv/f2;->c:Lv/c1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget v0, p1, Lv/c1;->a:F

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Lw/k1;

    .line 55
    .line 56
    sget-object v0, Lv/i0;->j:Lv/i0;

    .line 57
    .line 58
    sget-object v1, Lv/i0;->k:Lv/i0;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lw/k1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lv/l0;->l:Lv/u0;

    .line 67
    .line 68
    iget-object p1, p1, Lv/u0;->a:Lv/f2;

    .line 69
    .line 70
    iget-object p1, p1, Lv/f2;->c:Lv/c1;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lv/c1;->c:Lw/x;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, Lv/p0;->b:Lw/a1;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v0, Lv/i0;->l:Lv/i0;

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Lw/k1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lv/l0;->m:Lv/v0;

    .line 89
    .line 90
    iget-object p1, p1, Lv/v0;->a:Lv/f2;

    .line 91
    .line 92
    iget-object p1, p1, Lv/f2;->c:Lv/c1;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p1, Lv/c1;->c:Lw/x;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object p1, Lv/p0;->b:Lw/a1;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object p1, Lv/p0;->b:Lw/a1;

    .line 103
    .line 104
    :goto_1
    return-object p1

    .line 105
    :pswitch_1
    check-cast p1, Lv/i0;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v0, 0x0

    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    if-eq p1, v2, :cond_7

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-ne p1, v2, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lv/l0;->m:Lv/v0;

    .line 123
    .line 124
    iget-object p1, p1, Lv/v0;->a:Lv/f2;

    .line 125
    .line 126
    iget-object p1, p1, Lv/f2;->a:Lv/w0;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move v0, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    new-instance p1, Lbc/n;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_9
    iget-object p1, p0, Lv/l0;->l:Lv/u0;

    .line 140
    .line 141
    iget-object p1, p1, Lv/u0;->a:Lv/f2;

    .line 142
    .line 143
    iget-object p1, p1, Lv/f2;->a:Lv/w0;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_2
    check-cast p1, Lw/k1;

    .line 153
    .line 154
    sget-object v0, Lv/i0;->j:Lv/i0;

    .line 155
    .line 156
    sget-object v1, Lv/i0;->k:Lv/i0;

    .line 157
    .line 158
    invoke-interface {p1, v0, v1}, Lw/k1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Lv/l0;->l:Lv/u0;

    .line 165
    .line 166
    iget-object p1, p1, Lv/u0;->a:Lv/f2;

    .line 167
    .line 168
    iget-object p1, p1, Lv/f2;->a:Lv/w0;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iget-object p1, p1, Lv/w0;->a:Lw/x;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    sget-object p1, Lv/p0;->b:Lw/a1;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    sget-object v0, Lv/i0;->l:Lv/i0;

    .line 179
    .line 180
    invoke-interface {p1, v1, v0}, Lw/k1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iget-object p1, p0, Lv/l0;->m:Lv/v0;

    .line 187
    .line 188
    iget-object p1, p1, Lv/v0;->a:Lv/f2;

    .line 189
    .line 190
    iget-object p1, p1, Lv/f2;->a:Lv/w0;

    .line 191
    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    iget-object p1, p1, Lv/w0;->a:Lw/x;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    sget-object p1, Lv/p0;->b:Lw/a1;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_d
    sget-object p1, Lv/p0;->b:Lw/a1;

    .line 201
    .line 202
    :goto_3
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
