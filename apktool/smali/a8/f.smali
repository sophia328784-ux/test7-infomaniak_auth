.class public final synthetic La8/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/a;


# direct methods
.method public synthetic constructor <init>(ILyk/a;)V
    .locals 0

    .line 1
    iput p1, p0, La8/f;->j:I

    .line 2
    .line 3
    iput-object p2, p0, La8/f;->k:Lyk/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La8/f;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhd/q;->a:Lhd/q;

    .line 7
    .line 8
    sget-object v1, Lei/a;->k:Lei/a;

    .line 9
    .line 10
    sget-object v2, Lei/b;->v:Lei/b;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhd/q;->a(Lhd/q;Lei/a;Lei/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La8/f;->k:Lyk/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, La8/f;->k:Lyk/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lqf/l;

    .line 30
    .line 31
    iget-object v1, v0, Lqf/l;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lqf/l;->a:Lqf/r;

    .line 40
    .line 41
    instance-of v0, v0, Lqf/m;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, La8/f;->k:Lyk/a;

    .line 54
    .line 55
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lqf/l;

    .line 60
    .line 61
    iget-object v0, v0, Lqf/l;->a:Lqf/r;

    .line 62
    .line 63
    instance-of v0, v0, Lqf/m;

    .line 64
    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, La8/f;->k:Lyk/a;

    .line 73
    .line 74
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lqf/l;

    .line 79
    .line 80
    iget-object v0, v0, Lqf/l;->b:Ljava/util/List;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, p0, La8/f;->k:Lyk/a;

    .line 84
    .line 85
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_4
    iget-object v0, p0, La8/f;->k:Lyk/a;

    .line 103
    .line 104
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, ":"

    .line 111
    .line 112
    const-string v2, ""

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lhl/u;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "toLowerCase(...)"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_5
    iget-object v0, p0, La8/f;->k:Lyk/a;

    .line 131
    .line 132
    :try_start_0
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    sget-object v0, Lkk/r;->j:Lkk/r;

    .line 140
    .line 141
    :goto_1
    return-object v0

    .line 142
    :pswitch_6
    iget-object v0, p0, La8/f;->k:Lyk/a;

    .line 143
    .line 144
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_7
    new-instance v0, Lk0/b;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    iget-object v3, p0, La8/f;->k:Lyk/a;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2, v3}, Lk0/b;-><init>(IFLyk/a;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_8
    iget-object v0, p0, La8/f;->k:Lyk/a;

    .line 161
    .line 162
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_9
    iget-object v0, p0, La8/f;->k:Lyk/a;

    .line 169
    .line 170
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_a
    iget-object v0, p0, La8/f;->k:Lyk/a;

    .line 177
    .line 178
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_b
    iget-object v0, p0, La8/f;->k:Lyk/a;

    .line 185
    .line 186
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
