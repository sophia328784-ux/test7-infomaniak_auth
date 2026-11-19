.class public final synthetic Le8/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Le8/i;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le8/i;->l:I

    iput-object p2, p0, Le8/i;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, Le8/i;->j:I

    iput-object p1, p0, Le8/i;->k:Ljava/lang/String;

    iput p2, p0, Le8/i;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le8/i;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "_connection"

    .line 5
    .line 6
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, Le8/i;->l:I

    .line 10
    .line 11
    iget-object v6, p0, Le8/i;->k:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lx0/a;

    .line 17
    .line 18
    iget-object v0, p1, Lx0/a;->n:Ll3/k0;

    .line 19
    .line 20
    const-wide v1, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v8, v0, Ll3/k0;->a:J

    .line 30
    .line 31
    shr-long v10, v8, v7

    .line 32
    .line 33
    long-to-int v0, v10

    .line 34
    and-long/2addr v1, v8

    .line 35
    long-to-int v1, v1

    .line 36
    invoke-static {p1, v0, v1, v6}, Ltg/c;->o(Lx0/a;IILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v8, p1, Lx0/a;->m:J

    .line 41
    .line 42
    sget v0, Ll3/k0;->c:I

    .line 43
    .line 44
    shr-long v10, v8, v7

    .line 45
    .line 46
    long-to-int v0, v10

    .line 47
    and-long/2addr v1, v8

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {p1, v0, v1, v6}, Ltg/c;->o(Lx0/a;IILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-wide v0, p1, Lx0/a;->m:J

    .line 53
    .line 54
    sget v2, Ll3/k0;->c:I

    .line 55
    .line 56
    shr-long/2addr v0, v7

    .line 57
    long-to-int v0, v0

    .line 58
    if-lez v5, :cond_1

    .line 59
    .line 60
    add-int/2addr v0, v5

    .line 61
    sub-int/2addr v0, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/2addr v0, v5

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    :goto_1
    iget-object v1, p1, Lx0/a;->k:Lqj/b;

    .line 70
    .line 71
    invoke-virtual {v1}, Lqj/b;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v0, v2, v1}, Lbl/a;->x(III)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, v0}, Ll3/c0;->b(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, Lx0/a;->f(J)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_0
    check-cast p1, Lb7/a;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    int-to-long v7, v5

    .line 100
    :try_start_0
    invoke-interface {p1, v7, v8, v4}, Lb7/c;->k(JI)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1, v6}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lb7/c;->x0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_1
    check-cast p1, Lb7/a;

    .line 119
    .line 120
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :try_start_1
    invoke-interface {p1, v4, v6}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    int-to-long v4, v5

    .line 133
    invoke-interface {p1, v4, v5, v1}, Lb7/c;->k(JI)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lb7/c;->x0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_2
    check-cast p1, Lb7/a;

    .line 149
    .line 150
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :try_start_2
    invoke-interface {p1, v4, v6}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    int-to-long v2, v5

    .line 163
    invoke-interface {p1, v2, v3, v1}, Lb7/c;->k(JI)V

    .line 164
    .line 165
    .line 166
    const-string v0, "work_spec_id"

    .line 167
    .line 168
    invoke-static {p1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v1, "generation"

    .line 173
    .line 174
    invoke-static {p1, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v2, "system_id"

    .line 179
    .line 180
    invoke-static {p1, v2}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-interface {p1}, Lb7/c;->x0()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lb7/c;->z(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v1}, Lb7/c;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    long-to-int v1, v3

    .line 199
    invoke-interface {p1, v2}, Lb7/c;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    long-to-int v2, v2

    .line 204
    new-instance v3, Le8/h;

    .line 205
    .line 206
    invoke-direct {v3, v0, v1, v2}, Le8/h;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    goto :goto_3

    .line 212
    :cond_2
    const/4 v3, 0x0

    .line 213
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
