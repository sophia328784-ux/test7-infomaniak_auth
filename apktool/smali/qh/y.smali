.class public final Lqh/y;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lvk/c;

.field public final b:Lvk/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvk/c;->f:Lvk/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lvk/c;->h:Lvk/c;

    .line 10
    .line 11
    sget-object v2, Lvk/b;->j:Lvk/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lvk/b;->k:Lvk/b;

    .line 17
    .line 18
    iget-object v3, v1, Lvk/c;->d:Lvk/b;

    .line 19
    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lvk/c;

    .line 24
    .line 25
    iget-boolean v4, v1, Lvk/c;->a:Z

    .line 26
    .line 27
    iget-boolean v5, v1, Lvk/c;->b:Z

    .line 28
    .line 29
    iget v1, v1, Lvk/c;->c:I

    .line 30
    .line 31
    invoke-direct {v3, v4, v5, v1, v2}, Lvk/c;-><init>(ZZILvk/b;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :goto_0
    iput-object v1, p0, Lqh/y;->a:Lvk/c;

    .line 36
    .line 37
    iget-object v1, v0, Lvk/c;->d:Lvk/b;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Lvk/c;

    .line 43
    .line 44
    iget-boolean v3, v0, Lvk/c;->a:Z

    .line 45
    .line 46
    iget-boolean v4, v0, Lvk/c;->b:Z

    .line 47
    .line 48
    iget v0, v0, Lvk/c;->c:I

    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v0, v2}, Lvk/c;-><init>(ZZILvk/b;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_1
    iput-object v0, p0, Lqh/y;->b:Lvk/c;

    .line 55
    .line 56
    return-void
.end method

.method public static a([BLjava/lang/String;[B)[B
    .locals 9

    .line 1
    const-string v0, "rpId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const-string p0, "EC"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "generatePublic(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "toByteArray(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lea/a;->p0([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lea/a;->p0([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    array-length v1, v0

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    array-length v1, p0

    .line 70
    if-ne v1, v2, :cond_0

    .line 71
    .line 72
    new-instance v1, Lci/k;

    .line 73
    .line 74
    sget-object v2, Lci/f;->Companion:Lci/e;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0, p0}, Lci/k;-><init>([B[B)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lfm/b;->c:Lfm/b;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lfm/b;->d:Lfm/b;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lci/k;->Companion:Lci/j;

    .line 93
    .line 94
    invoke-virtual {v0}, Lci/j;->serializer()Ldm/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ldm/b;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lfm/b;->a(Ldm/b;Ljava/lang/Object;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Len/h;->m:Len/h;

    .line 105
    .line 106
    invoke-static {p1}, Lio/sentry/hints/i;->l(Ljava/lang/String;)Len/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "SHA-256"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Len/h;->c(Ljava/lang/String;)Len/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Len/h;->s()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x4

    .line 121
    new-array v1, v0, [B

    .line 122
    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    new-array v3, v2, [B

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static {v4, v5, v6, v3}, Lp6/b0;->R(JI[B)V

    .line 131
    .line 132
    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    invoke-static {v4, v5, v7, v3}, Lp6/b0;->R(JI[B)V

    .line 136
    .line 137
    .line 138
    array-length v4, p2

    .line 139
    shr-int/2addr v4, v7

    .line 140
    int-to-byte v4, v4

    .line 141
    array-length v5, p2

    .line 142
    and-int/lit16 v5, v5, 0xff

    .line 143
    .line 144
    int-to-byte v5, v5

    .line 145
    const/4 v7, 0x2

    .line 146
    new-array v8, v7, [B

    .line 147
    .line 148
    aput-byte v4, v8, v6

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    aput-byte v5, v8, v4

    .line 152
    .line 153
    new-instance v4, Lam/a;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    array-length v5, p1

    .line 159
    invoke-virtual {v4, v5, p1}, Lam/a;->Y(I[B)V

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x41

    .line 163
    .line 164
    invoke-virtual {v4, p1}, Lam/a;->b0(B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0, v1}, Lam/a;->Y(I[B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2, v3}, Lam/a;->Y(I[B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v7, v8}, Lam/a;->Y(I[B)V

    .line 174
    .line 175
    .line 176
    array-length p1, p2

    .line 177
    invoke-virtual {v4, p1, p2}, Lam/a;->Y(I[B)V

    .line 178
    .line 179
    .line 180
    array-length p1, p0

    .line 181
    invoke-virtual {v4, p1, p0}, Lam/a;->Y(I[B)V

    .line 182
    .line 183
    .line 184
    const/4 p0, -0x1

    .line 185
    invoke-static {v4, p0}, Lam/k;->g(Lam/j;I)[B

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_0
    array-length p0, p0

    .line 191
    const-string p1, "Invalid y coordinate length: "

    .line 192
    .line 193
    invoke-static {p0, p1}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_1
    array-length p0, v0

    .line 208
    const-string p1, "Invalid x coordinate length: "

    .line 209
    .line 210
    invoke-static {p0, p1}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
