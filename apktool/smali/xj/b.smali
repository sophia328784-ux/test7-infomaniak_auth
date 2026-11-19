.class public final Lxj/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lal/a;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public final synthetic m:Lxj/e;


# direct methods
.method public constructor <init>(Lxj/e;I)V
    .locals 1

    .line 1
    iput p2, p0, Lxj/b;->j:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxj/b;->m:Lxj/e;

    .line 10
    .line 11
    :goto_0
    iget p1, p0, Lxj/b;->k:I

    .line 12
    .line 13
    iget-object p2, p0, Lxj/b;->m:Lxj/e;

    .line 14
    .line 15
    iget v0, p2, Lxj/e;->n:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, Lxj/e;->m:[I

    .line 20
    .line 21
    aget v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lxj/e;->j:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object p2, p2, v0

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lxj/b;->k:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lxj/b;->m:Lxj/e;

    .line 41
    .line 42
    :goto_1
    iget p1, p0, Lxj/b;->k:I

    .line 43
    .line 44
    iget-object p2, p0, Lxj/b;->m:Lxj/e;

    .line 45
    .line 46
    iget v0, p2, Lxj/e;->n:I

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p2, Lxj/e;->m:[I

    .line 51
    .line 52
    aget v0, v0, p1

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget-object p2, p2, Lxj/e;->j:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object p2, p2, v0

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lxj/b;->k:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-void

    .line 68
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lxj/b;->m:Lxj/e;

    .line 72
    .line 73
    :goto_2
    iget p1, p0, Lxj/b;->k:I

    .line 74
    .line 75
    iget-object p2, p0, Lxj/b;->m:Lxj/e;

    .line 76
    .line 77
    iget v0, p2, Lxj/e;->n:I

    .line 78
    .line 79
    if-ge p1, v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p2, Lxj/e;->m:[I

    .line 82
    .line 83
    aget v0, v0, p1

    .line 84
    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    iget-object p2, p2, Lxj/e;->j:[Ljava/lang/String;

    .line 88
    .line 89
    aget-object p2, p2, v0

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput p1, p0, Lxj/b;->k:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lxj/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lxj/b;->k:I

    .line 7
    .line 8
    iget-object v1, p0, Lxj/b;->m:Lxj/e;

    .line 9
    .line 10
    iget v1, v1, Lxj/e;->n:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    :pswitch_0
    iget v0, p0, Lxj/b;->k:I

    .line 19
    .line 20
    iget-object v1, p0, Lxj/b;->m:Lxj/e;

    .line 21
    .line 22
    iget v1, v1, Lxj/e;->n:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0

    .line 30
    :pswitch_1
    iget v0, p0, Lxj/b;->k:I

    .line 31
    .line 32
    iget-object v1, p0, Lxj/b;->m:Lxj/e;

    .line 33
    .line 34
    iget v1, v1, Lxj/e;->n:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxj/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxj/b;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lxj/b;->m:Lxj/e;

    .line 13
    .line 14
    iget-object v1, v0, Lxj/e;->m:[I

    .line 15
    .line 16
    iget v2, p0, Lxj/b;->k:I

    .line 17
    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    iget-object v2, v0, Lxj/e;->j:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lxj/b;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Lxj/e;->k:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type Value of io.ktor.util.CaseInsensitiveMap"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lxj/b;->k:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, p0, Lxj/b;->k:I

    .line 43
    .line 44
    :goto_0
    iget v2, p0, Lxj/b;->k:I

    .line 45
    .line 46
    iget v3, v0, Lxj/e;->n:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v0, Lxj/e;->m:[I

    .line 51
    .line 52
    aget v3, v3, v2

    .line 53
    .line 54
    if-ltz v3, :cond_0

    .line 55
    .line 56
    iget-object v4, v0, Lxj/e;->j:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v3, v4, v3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, p0, Lxj/b;->k:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v1

    .line 68
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    invoke-virtual {p0}, Lxj/b;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lxj/b;->m:Lxj/e;

    .line 81
    .line 82
    iget-object v1, v0, Lxj/e;->m:[I

    .line 83
    .line 84
    iget v2, p0, Lxj/b;->k:I

    .line 85
    .line 86
    aget v1, v1, v2

    .line 87
    .line 88
    iget-object v2, v0, Lxj/e;->j:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v1, v2, v1

    .line 91
    .line 92
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lxj/b;->l:Ljava/lang/String;

    .line 96
    .line 97
    iget v1, p0, Lxj/b;->k:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, p0, Lxj/b;->k:I

    .line 102
    .line 103
    :goto_1
    iget v1, p0, Lxj/b;->k:I

    .line 104
    .line 105
    iget v2, v0, Lxj/e;->n:I

    .line 106
    .line 107
    if-ge v1, v2, :cond_4

    .line 108
    .line 109
    iget-object v2, v0, Lxj/e;->m:[I

    .line 110
    .line 111
    aget v2, v2, v1

    .line 112
    .line 113
    if-ltz v2, :cond_3

    .line 114
    .line 115
    iget-object v3, v0, Lxj/e;->j:[Ljava/lang/String;

    .line 116
    .line 117
    aget-object v2, v3, v2

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    iput v1, p0, Lxj/b;->k:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, p0, Lxj/b;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_1
    invoke-virtual {p0}, Lxj/b;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lxj/b;->m:Lxj/e;

    .line 145
    .line 146
    iget-object v1, v0, Lxj/e;->m:[I

    .line 147
    .line 148
    iget v2, p0, Lxj/b;->k:I

    .line 149
    .line 150
    aget v1, v1, v2

    .line 151
    .line 152
    iget-object v2, v0, Lxj/e;->j:[Ljava/lang/String;

    .line 153
    .line 154
    aget-object v2, v2, v1

    .line 155
    .line 156
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lxj/b;->l:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v3, Lxj/d;

    .line 162
    .line 163
    iget-object v4, v0, Lxj/e;->k:[Ljava/lang/Object;

    .line 164
    .line 165
    aget-object v1, v4, v1

    .line 166
    .line 167
    const-string v4, "null cannot be cast to non-null type Value of io.ktor.util.CaseInsensitiveMap"

    .line 168
    .line 169
    invoke-static {v1, v4}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v0, v2, v1}, Lxj/d;-><init>(Lxj/e;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lxj/b;->k:I

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    iput v1, p0, Lxj/b;->k:I

    .line 180
    .line 181
    :goto_2
    iget v1, p0, Lxj/b;->k:I

    .line 182
    .line 183
    iget v2, v0, Lxj/e;->n:I

    .line 184
    .line 185
    if-ge v1, v2, :cond_7

    .line 186
    .line 187
    iget-object v2, v0, Lxj/e;->m:[I

    .line 188
    .line 189
    aget v2, v2, v1

    .line 190
    .line 191
    if-ltz v2, :cond_6

    .line 192
    .line 193
    iget-object v4, v0, Lxj/e;->j:[Ljava/lang/String;

    .line 194
    .line 195
    aget-object v2, v4, v2

    .line 196
    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    iput v1, p0, Lxj/b;->k:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    return-object v3

    .line 205
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lxj/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj/b;->l:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxj/b;->m:Lxj/e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lxj/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lxj/b;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "next() must be called before remove()"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lxj/b;->l:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lxj/b;->m:Lxj/e;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lxj/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lxj/b;->l:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "next() must be called before remove()"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lxj/b;->l:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lxj/b;->m:Lxj/e;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lxj/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lxj/b;->l:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "next() must be called before remove()"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
