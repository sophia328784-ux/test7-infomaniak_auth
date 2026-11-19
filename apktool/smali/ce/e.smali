.class public final synthetic Lce/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ll1/y0;


# direct methods
.method public synthetic constructor <init>(Ll1/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lce/e;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lce/e;->k:Ll1/y0;

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
    .locals 3

    .line 1
    iget v0, p0, Lce/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lce/e;->k:Ll1/y0;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lce/e;->k:Ll1/y0;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lce/e;->k:Ll1/y0;

    .line 27
    .line 28
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ly2/a0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "Required value was null."

    .line 38
    .line 39
    invoke-static {v0}, Lf0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbc/n;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lce/e;->k:Ll1/y0;

    .line 49
    .line 50
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ly2/a0;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string v0, "Required value was null."

    .line 60
    .line 61
    invoke-static {v0}, Lf0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbc/n;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lce/e;->k:Ll1/y0;

    .line 71
    .line 72
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ly2/a0;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    const-string v0, "Required value was null."

    .line 82
    .line 83
    invoke-static {v0}, Lf0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lbc/n;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_4
    iget-object v0, p0, Lce/e;->k:Ll1/y0;

    .line 93
    .line 94
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lyk/a;

    .line 99
    .line 100
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lj0/y;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_5
    iget-object v0, p0, Lce/e;->k:Ll1/y0;

    .line 108
    .line 109
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lyk/a;

    .line 114
    .line 115
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    new-instance v0, Li0/g;

    .line 122
    .line 123
    iget-object v1, p0, Lce/e;->k:Ll1/y0;

    .line 124
    .line 125
    invoke-interface {v1}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lyk/c;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Li0/g;-><init>(Lyk/c;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_7
    iget-object v0, p0, Lce/e;->k:Ll1/y0;

    .line 136
    .line 137
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_8
    iget-object v0, p0, Lce/e;->k:Ll1/y0;

    .line 148
    .line 149
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ly2/a0;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_9
    iget-object v0, p0, Lce/e;->k:Ll1/y0;

    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lhd/q;->a:Lhd/q;

    .line 164
    .line 165
    sget-object v1, Lei/a;->m:Lei/a;

    .line 166
    .line 167
    sget-object v2, Lei/b;->x:Lei/b;

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lhd/q;->a(Lhd/q;Lei/a;Lei/b;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_a
    iget-object v0, p0, Lce/e;->k:Ll1/y0;

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_b
    iget-object v0, p0, Lce/e;->k:Ll1/y0;

    .line 186
    .line 187
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    xor-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 207
    .line 208
    return-object v0

    .line 209
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
