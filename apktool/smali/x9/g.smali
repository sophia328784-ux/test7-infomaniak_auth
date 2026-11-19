.class public Lx9/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lx9/g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx9/g;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx9/g;->c:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    sget-object p1, Lv9/d;->c:Lv9/d;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lx9/g;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx9/g;->a:I

    iput-object p2, p0, Lx9/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lx9/g;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly9/o;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lx9/g;->b:Ljava/lang/Object;

    const v0, 0x7f13007d

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx9/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lx9/g;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/g;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx9/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx9/g;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Lx9/g;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ln1/e;

    const/16 v1, 0x10

    new-array v2, v1, [Ly0/f;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Ln1/e;

    new-array v1, v1, [Ly0/f;

    invoke-direct {v0, v3, v1}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lx9/g;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p1, Lx9/g;->b:Ljava/lang/Object;

    check-cast p1, Ln1/e;

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p1, Ln1/e;->j:[Ljava/lang/Object;

    .line 23
    iget p1, p1, Ln1/e;->l:I

    :goto_0
    if-ge v3, p1, :cond_0

    .line 24
    aget-object v1, v0, v3

    check-cast v1, Ly0/f;

    .line 25
    iget-object v2, p0, Lx9/g;->b:Ljava/lang/Object;

    check-cast v2, Ln1/e;

    new-instance v4, Ly0/f;

    .line 26
    iget v5, v1, Ly0/f;->a:I

    .line 27
    iget v6, v1, Ly0/f;->b:I

    .line 28
    iget v7, v1, Ly0/f;->c:I

    .line 29
    iget v1, v1, Ly0/f;->d:I

    .line 30
    invoke-direct {v4, v5, v6, v7, v1}, Ly0/f;-><init>(IIII)V

    .line 31
    invoke-virtual {v2, v4}, Ln1/e;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lx9/s;Landroid/app/AlertDialog;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx9/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx9/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx9/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyk/c;Lck/h;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lx9/g;->a:I

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lx9/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "="

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Ly0/f;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/e;

    .line 4
    .line 5
    iget v1, v0, Ln1/e;->l:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_4

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iget-object v2, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    check-cast v1, Ly0/f;

    .line 20
    .line 21
    iget v2, v1, Ly0/f;->b:I

    .line 22
    .line 23
    iget v1, v1, Ly0/f;->d:I

    .line 24
    .line 25
    sub-int v1, v2, v1

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sub-int p1, p2, v1

    .line 30
    .line 31
    sub-int v1, p3, p2

    .line 32
    .line 33
    add-int/2addr v1, p1

    .line 34
    new-instance v2, Ly0/f;

    .line 35
    .line 36
    add-int/2addr p3, p4

    .line 37
    invoke-direct {v2, p2, p3, p1, v1}, Ly0/f;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v1, p1, Ly0/f;->a:I

    .line 43
    .line 44
    if-le v1, p2, :cond_2

    .line 45
    .line 46
    iput p2, p1, Ly0/f;->a:I

    .line 47
    .line 48
    iput p2, p1, Ly0/f;->c:I

    .line 49
    .line 50
    :cond_2
    iget p2, p1, Ly0/f;->b:I

    .line 51
    .line 52
    if-le p3, p2, :cond_3

    .line 53
    .line 54
    iget v1, p1, Ly0/f;->d:I

    .line 55
    .line 56
    sub-int/2addr p2, v1

    .line 57
    iput p3, p1, Ly0/f;->b:I

    .line 58
    .line 59
    sub-int/2addr p3, p2

    .line 60
    iput p3, p1, Ly0/f;->d:I

    .line 61
    .line 62
    :cond_3
    iget p2, p1, Ly0/f;->b:I

    .line 63
    .line 64
    add-int/2addr p2, p4

    .line 65
    iput p2, p1, Ly0/f;->b:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, p1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    const-string p2, "MutableVector is empty."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public c(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-class v0, Luh/v0;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    instance-of v2, p2, Lzh/h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lzh/h;

    .line 11
    .line 12
    iget v3, v2, Lzh/h;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzh/h;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzh/h;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lzh/h;-><init>(Lx9/g;Lpk/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lzh/h;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    iget v4, v2, Lzh/h;->p:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-object p1, v2, Lzh/h;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lyk/c;

    .line 80
    .line 81
    iput-object p1, v2, Lzh/h;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput v7, v2, Lzh/h;->p:I

    .line 84
    .line 85
    invoke-interface {p2, v2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v3, :cond_5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_5
    :goto_1
    check-cast p2, Lwi/b;

    .line 94
    .line 95
    new-instance v4, Ljj/c;

    .line 96
    .line 97
    invoke-direct {v4}, Ljj/c;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lnj/u;->c:Lnj/u;

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Ljj/c;->c(Lnj/u;)V

    .line 103
    .line 104
    .line 105
    const-string v7, "authenticator/challenge"

    .line 106
    .line 107
    invoke-static {v4, v7}, Ljj/d;->b(Ljj/c;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Ljk/j;

    .line 111
    .line 112
    const-string v9, "client_id"

    .line 113
    .line 114
    invoke-direct {v7, v9, p1}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lkk/v;->z0(Ljk/j;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of v7, p1, Lrj/h;

    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    iput-object p1, v4, Ljj/c;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v4, v8}, Ljj/c;->b(Ldk/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iput-object p1, v4, Ljj/c;->d:Ljava/lang/Object;

    .line 132
    .line 133
    const-class p1, Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {p1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :try_start_1
    sget-object v7, Lfl/h;->c:Lfl/h;

    .line 140
    .line 141
    invoke-static {v1}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v1}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v7, v1}, Lzk/w;->c(Lfl/h;Lfl/h;)Lzk/a0;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-object v1, v8

    .line 163
    :goto_2
    new-instance v7, Ldk/a;

    .line 164
    .line 165
    invoke-direct {v7, p1, v1}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v7}, Ljj/c;->b(Ldk/a;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p1, Lnj/u;->c:Lnj/u;

    .line 172
    .line 173
    invoke-virtual {v4, p1}, Ljj/c;->c(Lnj/u;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lio/sentry/clientreport/d;

    .line 177
    .line 178
    invoke-direct {p1, v4, p2}, Lio/sentry/clientreport/d;-><init>(Ljj/c;Lwi/b;)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v2, Lzh/h;->m:Ljava/lang/String;

    .line 182
    .line 183
    iput v6, v2, Lzh/h;->p:I

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lio/sentry/clientreport/d;->z(Lpk/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p2, v3, :cond_7

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    :goto_4
    check-cast p2, Lkj/c;

    .line 193
    .line 194
    :try_start_2
    invoke-virtual {p2}, Lkj/c;->G()Lxi/f;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 199
    .line 200
    .line 201
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :try_start_3
    sget-object v1, Lfl/h;->c:Lfl/h;

    .line 203
    .line 204
    const-class v1, Luh/q;

    .line 205
    .line 206
    invoke-static {v1}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    goto :goto_5

    .line 219
    :catchall_2
    move-object v0, v8

    .line 220
    :goto_5
    :try_start_4
    new-instance v1, Ldk/a;

    .line 221
    .line 222
    invoke-direct {v1, p2, v0}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 223
    .line 224
    .line 225
    iput-object v8, v2, Lzh/h;->m:Ljava/lang/String;

    .line 226
    .line 227
    iput v5, v2, Lzh/h;->p:I

    .line 228
    .line 229
    invoke-virtual {p1, v1, v2}, Lxi/f;->a(Ldk/a;Lpk/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-ne p2, v3, :cond_8

    .line 234
    .line 235
    :goto_6
    return-object v3

    .line 236
    :cond_8
    :goto_7
    if-eqz p2, :cond_9

    .line 237
    .line 238
    check-cast p2, Luh/v0;

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string p2, "null cannot be cast to non-null type com.infomaniak.multiplatform_authenticator.core.internal.models.SuccessfulApiResponse<com.infomaniak.multiplatform_authenticator.core.internal.models.AuthenticationOptions>"

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    :goto_8
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :goto_9
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_a

    .line 258
    .line 259
    check-cast p2, Luh/v0;

    .line 260
    .line 261
    iget-object p1, p2, Luh/v0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_a
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 265
    .line 266
    if-nez p2, :cond_c

    .line 267
    .line 268
    instance-of p2, p1, Lji/d;

    .line 269
    .line 270
    if-nez p2, :cond_c

    .line 271
    .line 272
    instance-of p2, p1, Lji/c;

    .line 273
    .line 274
    if-eqz p2, :cond_b

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_b
    new-instance p2, Lji/e;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-direct {p2, p1, v0}, Lji/e;-><init>(Ljava/lang/Throwable;I)V

    .line 281
    .line 282
    .line 283
    throw p2

    .line 284
    :cond_c
    :goto_a
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/e;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p4, Lzh/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lzh/i;

    .line 9
    .line 10
    iget v2, v1, Lzh/i;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzh/i;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzh/i;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lzh/i;-><init>(Lx9/g;Lpk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lzh/i;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v3, v1, Lzh/i;->r:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p3, v1, Lzh/i;->o:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, v1, Lzh/i;->n:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v1, Lzh/i;->m:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p4, Lyk/c;

    .line 70
    .line 71
    iput-object p1, v1, Lzh/i;->m:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v1, Lzh/i;->n:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p3, v1, Lzh/i;->o:Ljava/lang/String;

    .line 76
    .line 77
    iput v5, v1, Lzh/i;->r:I

    .line 78
    .line 79
    invoke-interface {p4, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v2, :cond_4

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    :goto_1
    check-cast p4, Lwi/b;

    .line 88
    .line 89
    const-string v3, "sessionId"

    .line 90
    .line 91
    invoke-static {p2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "users/me/authenticator/migrations/"

    .line 95
    .line 96
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v3, Ljj/c;

    .line 101
    .line 102
    invoke-direct {v3}, Ljj/c;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lnj/u;->e:Lnj/u;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljj/c;->c(Lnj/u;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p2}, Ljj/d;->b(Ljj/c;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljj/c;->a()Lnj/o;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v5, "$this$headers"

    .line 118
    .line 119
    invoke-static {p2, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "Bearer "

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v5, "Authorization"

    .line 137
    .line 138
    invoke-virtual {p2, v5, p1}, Llm/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljk/j;

    .line 142
    .line 143
    const-string p2, "device"

    .line 144
    .line 145
    invoke-direct {p1, p2, p3}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lkk/v;->z0(Ljk/j;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    instance-of p2, p1, Lrj/h;

    .line 153
    .line 154
    const/4 p3, 0x0

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    iput-object p1, v3, Ljj/c;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v3, p3}, Ljj/c;->b(Ldk/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iput-object p1, v3, Ljj/c;->d:Ljava/lang/Object;

    .line 164
    .line 165
    const-class p1, Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {p1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :try_start_0
    sget-object p2, Lfl/h;->c:Lfl/h;

    .line 172
    .line 173
    invoke-static {v0}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {v0}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p2, v0}, Lzk/w;->c(Lfl/h;Lfl/h;)Lzk/a0;

    .line 190
    .line 191
    .line 192
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-object p2, p3

    .line 195
    :goto_2
    new-instance v0, Ldk/a;

    .line 196
    .line 197
    invoke-direct {v0, p1, p2}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljj/c;->b(Ldk/a;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object p1, Lnj/u;->e:Lnj/u;

    .line 204
    .line 205
    invoke-virtual {v3, p1}, Ljj/c;->c(Lnj/u;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lio/sentry/clientreport/d;

    .line 209
    .line 210
    invoke-direct {p1, v3, p4}, Lio/sentry/clientreport/d;-><init>(Ljj/c;Lwi/b;)V

    .line 211
    .line 212
    .line 213
    iput-object p3, v1, Lzh/i;->m:Ljava/lang/String;

    .line 214
    .line 215
    iput-object p3, v1, Lzh/i;->n:Ljava/lang/String;

    .line 216
    .line 217
    iput-object p3, v1, Lzh/i;->o:Ljava/lang/String;

    .line 218
    .line 219
    iput v4, v1, Lzh/i;->r:I

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lio/sentry/clientreport/d;->z(Lpk/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v2, :cond_6

    .line 226
    .line 227
    :goto_4
    return-object v2

    .line 228
    :cond_6
    :goto_5
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 229
    .line 230
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lzh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzh/j;

    .line 7
    .line 8
    iget v1, v0, Lzh/j;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzh/j;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzh/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzh/j;-><init>(Lx9/g;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzh/j;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lzh/j;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lzh/j;->n:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lzh/j;->m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lyk/c;

    .line 65
    .line 66
    iput-object p1, v0, Lzh/j;->m:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, v0, Lzh/j;->n:Ljava/lang/String;

    .line 69
    .line 70
    iput v4, v0, Lzh/j;->q:I

    .line 71
    .line 72
    invoke-interface {p3, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p3, Lwi/b;

    .line 80
    .line 81
    const-string v2, "passkeyId"

    .line 82
    .line 83
    invoke-static {p2, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "users/me/passkeys/"

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v2, Ljj/c;

    .line 93
    .line 94
    invoke-direct {v2}, Ljj/c;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lnj/u;->e:Lnj/u;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljj/c;->c(Lnj/u;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p2}, Ljj/d;->b(Ljj/c;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljj/c;->a()Lnj/o;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v5, "$this$headers"

    .line 110
    .line 111
    invoke-static {p2, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v6, "Bearer "

    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v5, "Authorization"

    .line 129
    .line 130
    invoke-virtual {p2, v5, p1}, Llm/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v2, Ljj/c;->b:Lnj/u;

    .line 134
    .line 135
    new-instance p1, Lio/sentry/clientreport/d;

    .line 136
    .line 137
    invoke-direct {p1, v2, p3}, Lio/sentry/clientreport/d;-><init>(Ljj/c;Lwi/b;)V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    iput-object p2, v0, Lzh/j;->m:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p2, v0, Lzh/j;->n:Ljava/lang/String;

    .line 144
    .line 145
    iput v3, v0, Lzh/j;->q:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/sentry/clientreport/d;->z(Lpk/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_5

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_5
    :goto_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 155
    .line 156
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzh/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzh/k;

    .line 7
    .line 8
    iget v1, v0, Lzh/k;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzh/k;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzh/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzh/k;-><init>(Lx9/g;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzh/k;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lzh/k;->o:I

    .line 30
    .line 31
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lji/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput v4, v0, Lzh/k;->o:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lx9/g;->f(Ljava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Lji/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_1
    iget p2, p1, Lji/c;->j:I

    .line 65
    .line 66
    const/16 p3, 0x194

    .line 67
    .line 68
    if-ne p2, p3, :cond_4

    .line 69
    .line 70
    :cond_3
    return-object v3

    .line 71
    :cond_4
    throw p1
.end method

.method public h(JLjava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-class v0, Luh/v0;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    instance-of v2, p4, Lzh/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p4

    .line 10
    check-cast v2, Lzh/l;

    .line 11
    .line 12
    iget v3, v2, Lzh/l;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzh/l;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzh/l;

    .line 25
    .line 26
    invoke-direct {v2, p0, p4}, Lzh/l;-><init>(Lx9/g;Lpk/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, v2, Lzh/l;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    iget v4, v2, Lzh/l;->q:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-wide p1, v2, Lzh/l;->n:J

    .line 64
    .line 65
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-wide p1, v2, Lzh/l;->n:J

    .line 71
    .line 72
    iget-object p3, v2, Lzh/l;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p4, Lyk/c;

    .line 84
    .line 85
    iput-object p3, v2, Lzh/l;->m:Ljava/lang/String;

    .line 86
    .line 87
    iput-wide p1, v2, Lzh/l;->n:J

    .line 88
    .line 89
    iput v7, v2, Lzh/l;->q:I

    .line 90
    .line 91
    invoke-interface {p4, v2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v3, :cond_5

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_5
    :goto_1
    check-cast p4, Lwi/b;

    .line 100
    .line 101
    new-instance v4, Ljj/c;

    .line 102
    .line 103
    invoke-direct {v4}, Ljj/c;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lnj/u;->c:Lnj/u;

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljj/c;->c(Lnj/u;)V

    .line 109
    .line 110
    .line 111
    const-string v7, "authenticator/migrations"

    .line 112
    .line 113
    invoke-static {v4, v7}, Ljj/d;->b(Ljj/c;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljk/j;

    .line 117
    .line 118
    const-string v9, "device"

    .line 119
    .line 120
    invoke-direct {v7, v9, p3}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance v9, Ljk/j;

    .line 128
    .line 129
    const-string v10, "id"

    .line 130
    .line 131
    invoke-direct {v9, v10, p3}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v7, v9}, [Ljk/j;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-static {v6}, Lkk/v;->y0(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, p3}, Lkk/v;->D0(Ljava/util/Map;[Ljk/j;)V

    .line 148
    .line 149
    .line 150
    iput-object v7, v4, Ljj/c;->d:Ljava/lang/Object;

    .line 151
    .line 152
    const-class p3, Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {p3}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    :try_start_1
    sget-object v7, Lfl/h;->c:Lfl/h;

    .line 159
    .line 160
    invoke-static {v1}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v1}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v7, v1}, Lzk/w;->c(Lfl/h;Lfl/h;)Lzk/a0;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    goto :goto_2

    .line 181
    :catchall_1
    move-object v1, v8

    .line 182
    :goto_2
    new-instance v7, Ldk/a;

    .line 183
    .line 184
    invoke-direct {v7, p3, v1}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Ljj/c;->b(Ldk/a;)V

    .line 188
    .line 189
    .line 190
    sget-object p3, Lnj/u;->c:Lnj/u;

    .line 191
    .line 192
    invoke-virtual {v4, p3}, Ljj/c;->c(Lnj/u;)V

    .line 193
    .line 194
    .line 195
    new-instance p3, Lio/sentry/clientreport/d;

    .line 196
    .line 197
    invoke-direct {p3, v4, p4}, Lio/sentry/clientreport/d;-><init>(Ljj/c;Lwi/b;)V

    .line 198
    .line 199
    .line 200
    iput-object v8, v2, Lzh/l;->m:Ljava/lang/String;

    .line 201
    .line 202
    iput-wide p1, v2, Lzh/l;->n:J

    .line 203
    .line 204
    iput v6, v2, Lzh/l;->q:I

    .line 205
    .line 206
    invoke-virtual {p3, v2}, Lio/sentry/clientreport/d;->z(Lpk/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    if-ne p4, v3, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    :goto_3
    check-cast p4, Lkj/c;

    .line 214
    .line 215
    :try_start_2
    invoke-virtual {p4}, Lkj/c;->G()Lxi/f;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 220
    .line 221
    .line 222
    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :try_start_3
    sget-object v1, Lfl/h;->c:Lfl/h;

    .line 224
    .line 225
    const-class v1, Luh/a0;

    .line 226
    .line 227
    invoke-static {v1}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    goto :goto_4

    .line 240
    :catchall_2
    move-object v0, v8

    .line 241
    :goto_4
    :try_start_4
    new-instance v1, Ldk/a;

    .line 242
    .line 243
    invoke-direct {v1, p4, v0}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 244
    .line 245
    .line 246
    iput-object v8, v2, Lzh/l;->m:Ljava/lang/String;

    .line 247
    .line 248
    iput-wide p1, v2, Lzh/l;->n:J

    .line 249
    .line 250
    iput v5, v2, Lzh/l;->q:I

    .line 251
    .line 252
    invoke-virtual {p3, v1, v2}, Lxi/f;->a(Ldk/a;Lpk/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    if-ne p4, v3, :cond_7

    .line 257
    .line 258
    :goto_5
    return-object v3

    .line 259
    :cond_7
    :goto_6
    if-eqz p4, :cond_8

    .line 260
    .line 261
    check-cast p4, Luh/v0;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string p2, "null cannot be cast to non-null type com.infomaniak.multiplatform_authenticator.core.internal.models.SuccessfulApiResponse<com.infomaniak.multiplatform_authenticator.core.internal.models.MigrationOptions>"

    .line 267
    .line 268
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    :goto_7
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    :goto_8
    invoke-static {p4}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_9

    .line 281
    .line 282
    check-cast p4, Luh/v0;

    .line 283
    .line 284
    iget-object p1, p4, Luh/v0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_9
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 288
    .line 289
    if-nez p2, :cond_b

    .line 290
    .line 291
    instance-of p2, p1, Lji/d;

    .line 292
    .line 293
    if-nez p2, :cond_b

    .line 294
    .line 295
    instance-of p2, p1, Lji/c;

    .line 296
    .line 297
    if-eqz p2, :cond_a

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_a
    new-instance p2, Lji/e;

    .line 301
    .line 302
    const/4 p3, 0x0

    .line 303
    invoke-direct {p2, p1, p3}, Lji/e;-><init>(Ljava/lang/Throwable;I)V

    .line 304
    .line 305
    .line 306
    throw p2

    .line 307
    :cond_b
    :goto_9
    throw p1
.end method

.method public i(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-class v0, Luh/v0;

    .line 2
    .line 3
    instance-of v1, p2, Lzh/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lzh/m;

    .line 9
    .line 10
    iget v2, v1, Lzh/m;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzh/m;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzh/m;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lzh/m;-><init>(Lx9/g;Lpk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lzh/m;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v3, v1, Lzh/m;->p:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, v1, Lzh/m;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lyk/c;

    .line 77
    .line 78
    iput-object p1, v1, Lzh/m;->m:Ljava/lang/String;

    .line 79
    .line 80
    iput v6, v1, Lzh/m;->p:I

    .line 81
    .line 82
    invoke-interface {p2, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v2, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_1
    check-cast p2, Lwi/b;

    .line 90
    .line 91
    new-instance v3, Ljj/c;

    .line 92
    .line 93
    invoke-direct {v3}, Ljj/c;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "users/me/passkeys/options"

    .line 97
    .line 98
    invoke-static {v3, v6}, Ljj/d;->b(Ljj/c;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljj/c;->a()Lnj/o;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v8, "$this$headers"

    .line 106
    .line 107
    invoke-static {v6, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v9, "Bearer "

    .line 113
    .line 114
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v8, "Authorization"

    .line 125
    .line 126
    invoke-virtual {v6, v8, p1}, Llm/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lnj/u;->b:Lnj/u;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljj/c;->c(Lnj/u;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/sentry/clientreport/d;

    .line 135
    .line 136
    invoke-direct {p1, v3, p2}, Lio/sentry/clientreport/d;-><init>(Ljj/c;Lwi/b;)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v1, Lzh/m;->m:Ljava/lang/String;

    .line 140
    .line 141
    iput v5, v1, Lzh/m;->p:I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lio/sentry/clientreport/d;->z(Lpk/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v2, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_2
    check-cast p2, Lkj/c;

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {p2}, Lkj/c;->G()Lxi/f;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 157
    .line 158
    .line 159
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    sget-object v3, Lfl/h;->c:Lfl/h;

    .line 161
    .line 162
    const-class v3, Luh/g0;

    .line 163
    .line 164
    invoke-static {v3}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0, v3}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-object v0, v7

    .line 178
    :goto_3
    :try_start_3
    new-instance v3, Ldk/a;

    .line 179
    .line 180
    invoke-direct {v3, p2, v0}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 181
    .line 182
    .line 183
    iput-object v7, v1, Lzh/m;->m:Ljava/lang/String;

    .line 184
    .line 185
    iput v4, v1, Lzh/m;->p:I

    .line 186
    .line 187
    invoke-virtual {p1, v3, v1}, Lxi/f;->a(Ldk/a;Lpk/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v2, :cond_7

    .line 192
    .line 193
    :goto_4
    return-object v2

    .line 194
    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    .line 195
    .line 196
    check-cast p2, Luh/v0;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    const-string p2, "null cannot be cast to non-null type com.infomaniak.multiplatform_authenticator.core.internal.models.SuccessfulApiResponse<com.infomaniak.multiplatform_authenticator.core.internal.models.PasskeysOptions>"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :goto_6
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_7
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    check-cast p2, Luh/v0;

    .line 218
    .line 219
    iget-object p1, p2, Luh/v0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 223
    .line 224
    if-nez p2, :cond_b

    .line 225
    .line 226
    instance-of p2, p1, Lji/d;

    .line 227
    .line 228
    if-nez p2, :cond_b

    .line 229
    .line 230
    instance-of p2, p1, Lji/c;

    .line 231
    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    new-instance p2, Lji/e;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-direct {p2, p1, v0}, Lji/e;-><init>(Ljava/lang/Throwable;I)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_b
    :goto_8
    throw p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public k(Ljava/lang/String;Luh/d0;Lpk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-class v0, Luh/v0;

    .line 2
    .line 3
    instance-of v1, p3, Lzh/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lzh/n;

    .line 9
    .line 10
    iget v2, v1, Lzh/n;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzh/n;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzh/n;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lzh/n;-><init>(Lx9/g;Lpk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lzh/n;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v3, v1, Lzh/n;->q:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    iget-object p2, v1, Lzh/n;->n:Luh/d0;

    .line 67
    .line 68
    iget-object p1, v1, Lzh/n;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Lyk/c;

    .line 80
    .line 81
    iput-object p1, v1, Lzh/n;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, v1, Lzh/n;->n:Luh/d0;

    .line 84
    .line 85
    iput v6, v1, Lzh/n;->q:I

    .line 86
    .line 87
    invoke-interface {p3, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v2, :cond_5

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_5
    :goto_1
    check-cast p3, Lwi/b;

    .line 96
    .line 97
    const-string v3, "sessionId"

    .line 98
    .line 99
    invoke-static {p1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "authenticator/migrations/"

    .line 105
    .line 106
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "/verify"

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v3, Ljj/c;

    .line 122
    .line 123
    invoke-direct {v3}, Ljj/c;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lnj/u;->c:Lnj/u;

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljj/c;->c(Lnj/u;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p1}, Ljj/d;->b(Ljj/c;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-class p1, Luh/d0;

    .line 135
    .line 136
    if-nez p2, :cond_6

    .line 137
    .line 138
    sget-object p2, Lrj/d;->a:Lrj/d;

    .line 139
    .line 140
    iput-object p2, v3, Ljj/c;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :try_start_1
    invoke-static {p1}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-object p1, v7

    .line 152
    :goto_2
    new-instance v6, Ldk/a;

    .line 153
    .line 154
    invoke-direct {v6, p2, p1}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljj/c;->b(Ldk/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iput-object p2, v3, Ljj/c;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :try_start_2
    invoke-static {p1}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    goto :goto_3

    .line 172
    :catchall_2
    move-object p1, v7

    .line 173
    :goto_3
    new-instance v6, Ldk/a;

    .line 174
    .line 175
    invoke-direct {v6, p2, p1}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljj/c;->b(Ldk/a;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object p1, Lnj/u;->c:Lnj/u;

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljj/c;->c(Lnj/u;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lio/sentry/clientreport/d;

    .line 187
    .line 188
    invoke-direct {p1, v3, p3}, Lio/sentry/clientreport/d;-><init>(Ljj/c;Lwi/b;)V

    .line 189
    .line 190
    .line 191
    iput-object v7, v1, Lzh/n;->m:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v7, v1, Lzh/n;->n:Luh/d0;

    .line 194
    .line 195
    iput v5, v1, Lzh/n;->q:I

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lio/sentry/clientreport/d;->z(Lpk/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-ne p3, v2, :cond_7

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    :goto_5
    check-cast p3, Lkj/c;

    .line 205
    .line 206
    :try_start_3
    invoke-virtual {p3}, Lkj/c;->G()Lxi/f;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 211
    .line 212
    .line 213
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :try_start_4
    sget-object p3, Lfl/h;->c:Lfl/h;

    .line 215
    .line 216
    const-class p3, Luh/n;

    .line 217
    .line 218
    invoke-static {p3}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {p3}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-static {v0, p3}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    .line 227
    .line 228
    .line 229
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 230
    goto :goto_6

    .line 231
    :catchall_3
    move-object p3, v7

    .line 232
    :goto_6
    :try_start_5
    new-instance v0, Ldk/a;

    .line 233
    .line 234
    invoke-direct {v0, p2, p3}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 235
    .line 236
    .line 237
    iput-object v7, v1, Lzh/n;->m:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v7, v1, Lzh/n;->n:Luh/d0;

    .line 240
    .line 241
    iput v4, v1, Lzh/n;->q:I

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1}, Lxi/f;->a(Ldk/a;Lpk/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    if-ne p3, v2, :cond_8

    .line 248
    .line 249
    :goto_7
    return-object v2

    .line 250
    :cond_8
    :goto_8
    if-eqz p3, :cond_9

    .line 251
    .line 252
    check-cast p3, Luh/v0;

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    const-string p2, "null cannot be cast to non-null type com.infomaniak.multiplatform_authenticator.core.internal.models.SuccessfulApiResponse<com.infomaniak.multiplatform_authenticator.core.internal.models.AuthResult>"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    :goto_9
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    :goto_a
    invoke-static {p3}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_a

    .line 272
    .line 273
    check-cast p3, Luh/v0;

    .line 274
    .line 275
    iget-object p1, p3, Luh/v0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_a
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 279
    .line 280
    if-nez p2, :cond_c

    .line 281
    .line 282
    instance-of p2, p1, Lji/d;

    .line 283
    .line 284
    if-nez p2, :cond_c

    .line 285
    .line 286
    instance-of p2, p1, Lji/c;

    .line 287
    .line 288
    if-eqz p2, :cond_b

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_b
    new-instance p2, Lji/e;

    .line 292
    .line 293
    const/4 p3, 0x0

    .line 294
    invoke-direct {p2, p1, p3}, Lji/e;-><init>(Ljava/lang/Throwable;I)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :cond_c
    :goto_b
    throw p1
.end method

.method public l(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-class v0, Luh/v0;

    .line 2
    .line 3
    instance-of v1, p2, Lzh/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lzh/o;

    .line 9
    .line 10
    iget v2, v1, Lzh/o;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzh/o;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzh/o;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lzh/o;-><init>(Lx9/g;Lpk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lzh/o;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v3, v1, Lzh/o;->q:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object p1, v1, Lzh/o;->n:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v1, Lzh/o;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lx9/g;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lck/h;

    .line 80
    .line 81
    iget-object p2, p2, Lck/h;->k:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "https://api."

    .line 84
    .line 85
    const-string v8, "/2/profile?no_avatar_default=1"

    .line 86
    .line 87
    invoke-static {v3, p2, v8}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v3, "&with=security"

    .line 92
    .line 93
    invoke-static {p2, v3}, Lv/b1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v3, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lyk/c;

    .line 100
    .line 101
    iput-object p1, v1, Lzh/o;->m:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, v1, Lzh/o;->n:Ljava/lang/String;

    .line 104
    .line 105
    iput v6, v1, Lzh/o;->q:I

    .line 106
    .line 107
    invoke-interface {v3, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v2, :cond_5

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    move-object v10, v3

    .line 116
    move-object v3, p1

    .line 117
    move-object p1, p2

    .line 118
    move-object p2, v10

    .line 119
    :goto_1
    check-cast p2, Lwi/b;

    .line 120
    .line 121
    new-instance v6, Ljj/c;

    .line 122
    .line 123
    invoke-direct {v6}, Ljj/c;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, p1}, Ljj/d;->b(Ljj/c;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljj/c;->a()Lnj/o;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v8, "$this$headers"

    .line 134
    .line 135
    invoke-static {p1, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v9, "Bearer "

    .line 141
    .line 142
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v8, "Authorization"

    .line 153
    .line 154
    invoke-virtual {p1, v8, v3}, Llm/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lnj/u;->b:Lnj/u;

    .line 158
    .line 159
    invoke-virtual {v6, p1}, Ljj/c;->c(Lnj/u;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lio/sentry/clientreport/d;

    .line 163
    .line 164
    invoke-direct {p1, v6, p2}, Lio/sentry/clientreport/d;-><init>(Ljj/c;Lwi/b;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v1, Lzh/o;->m:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v7, v1, Lzh/o;->n:Ljava/lang/String;

    .line 170
    .line 171
    iput v5, v1, Lzh/o;->q:I

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lio/sentry/clientreport/d;->z(Lpk/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v2, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_2
    check-cast p2, Lkj/c;

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {p2}, Lkj/c;->G()Lxi/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 187
    .line 188
    .line 189
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    sget-object v3, Lfl/h;->c:Lfl/h;

    .line 191
    .line 192
    const-class v3, Lgi/c;

    .line 193
    .line 194
    invoke-static {v3}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v0, v3}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    goto :goto_3

    .line 207
    :catchall_1
    move-object v0, v7

    .line 208
    :goto_3
    :try_start_3
    new-instance v3, Ldk/a;

    .line 209
    .line 210
    invoke-direct {v3, p2, v0}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 211
    .line 212
    .line 213
    iput-object v7, v1, Lzh/o;->m:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v7, v1, Lzh/o;->n:Ljava/lang/String;

    .line 216
    .line 217
    iput v4, v1, Lzh/o;->q:I

    .line 218
    .line 219
    invoke-virtual {p1, v3, v1}, Lxi/f;->a(Ldk/a;Lpk/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-ne p2, v2, :cond_7

    .line 224
    .line 225
    :goto_4
    return-object v2

    .line 226
    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    .line 227
    .line 228
    check-cast p2, Luh/v0;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    const-string p2, "null cannot be cast to non-null type com.infomaniak.multiplatform_authenticator.core.internal.models.SuccessfulApiResponse<com.infomaniak.multiplatform_authenticator.core.models.migration.user.SharedUserProfile>"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :goto_6
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :goto_7
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_9

    .line 248
    .line 249
    check-cast p2, Luh/v0;

    .line 250
    .line 251
    iget-object p1, p2, Luh/v0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_9
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 255
    .line 256
    if-nez p2, :cond_b

    .line 257
    .line 258
    instance-of p2, p1, Lji/d;

    .line 259
    .line 260
    if-nez p2, :cond_b

    .line 261
    .line 262
    instance-of p2, p1, Lji/c;

    .line 263
    .line 264
    if-eqz p2, :cond_a

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    new-instance p2, Lji/e;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-direct {p2, p1, v0}, Lji/e;-><init>(Ljava/lang/Throwable;I)V

    .line 271
    .line 272
    .line 273
    throw p2

    .line 274
    :cond_b
    :goto_8
    throw p1
.end method

.method public m(Ljava/lang/String;Luh/m0;Lpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lzh/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzh/p;

    .line 7
    .line 8
    iget v1, v0, Lzh/p;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzh/p;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzh/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzh/p;-><init>(Lx9/g;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzh/p;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lzh/p;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p2, v0, Lzh/p;->n:Luh/m0;

    .line 53
    .line 54
    iget-object p1, v0, Lzh/p;->m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lyk/c;

    .line 66
    .line 67
    iput-object p1, v0, Lzh/p;->m:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, v0, Lzh/p;->n:Luh/m0;

    .line 70
    .line 71
    iput v4, v0, Lzh/p;->q:I

    .line 72
    .line 73
    invoke-interface {p3, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    :goto_1
    check-cast p3, Lwi/b;

    .line 82
    .line 83
    new-instance v2, Ljj/c;

    .line 84
    .line 85
    invoke-direct {v2}, Ljj/c;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lnj/u;->c:Lnj/u;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljj/c;->c(Lnj/u;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "users/me/passkeys"

    .line 94
    .line 95
    invoke-static {v2, v4}, Ljj/d;->b(Ljj/c;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljj/c;->a()Lnj/o;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "$this$headers"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "Bearer "

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v5, "Authorization"

    .line 122
    .line 123
    invoke-virtual {v4, v5, p1}, Llm/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class p1, Luh/m0;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    sget-object p2, Lrj/d;->a:Lrj/d;

    .line 132
    .line 133
    iput-object p2, v2, Ljj/c;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :try_start_0
    invoke-static {p1}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-object p1, v4

    .line 145
    :goto_2
    new-instance v5, Ldk/a;

    .line 146
    .line 147
    invoke-direct {v5, p2, p1}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljj/c;->b(Ldk/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iput-object p2, v2, Ljj/c;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :try_start_1
    invoke-static {p1}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-object p1, v4

    .line 166
    :goto_3
    new-instance v5, Ldk/a;

    .line 167
    .line 168
    invoke-direct {v5, p2, p1}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Ljj/c;->b(Ldk/a;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    sget-object p1, Lnj/u;->c:Lnj/u;

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljj/c;->c(Lnj/u;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lio/sentry/clientreport/d;

    .line 180
    .line 181
    invoke-direct {p1, v2, p3}, Lio/sentry/clientreport/d;-><init>(Ljj/c;Lwi/b;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v0, Lzh/p;->m:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v4, v0, Lzh/p;->n:Luh/m0;

    .line 187
    .line 188
    iput v3, v0, Lzh/p;->q:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lio/sentry/clientreport/d;->z(Lpk/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_6

    .line 195
    .line 196
    :goto_5
    return-object v1

    .line 197
    :cond_6
    :goto_6
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 198
    .line 199
    return-object p1
.end method

.method public n()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "input_method"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    iput-object v0, p0, Lx9/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr2/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lx9/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ly/g;->d1(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Luh/b1;Lpk/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, Luh/v0;

    .line 2
    .line 3
    instance-of v1, p2, Lzh/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lzh/q;

    .line 9
    .line 10
    iget v2, v1, Lzh/q;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzh/q;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzh/q;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lzh/q;-><init>(Lx9/g;Lpk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lzh/q;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v3, v1, Lzh/q;->p:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    iget-object p1, v1, Lzh/q;->m:Luh/b1;

    .line 67
    .line 68
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lyk/c;

    .line 78
    .line 79
    iput-object p1, v1, Lzh/q;->m:Luh/b1;

    .line 80
    .line 81
    iput v6, v1, Lzh/q;->p:I

    .line 82
    .line 83
    invoke-interface {p2, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_5
    :goto_1
    check-cast p2, Lwi/b;

    .line 92
    .line 93
    new-instance v3, Ljj/c;

    .line 94
    .line 95
    invoke-direct {v3}, Ljj/c;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lnj/u;->c:Lnj/u;

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljj/c;->c(Lnj/u;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "authenticator/verify"

    .line 104
    .line 105
    invoke-static {v3, v6}, Ljj/d;->b(Ljj/c;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v6, Luh/b1;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    sget-object p1, Lrj/d;->a:Lrj/d;

    .line 113
    .line 114
    iput-object p1, v3, Ljj/c;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v6}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :try_start_1
    invoke-static {v6}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-object v6, v7

    .line 126
    :goto_2
    new-instance v8, Ldk/a;

    .line 127
    .line 128
    invoke-direct {v8, p1, v6}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v8}, Ljj/c;->b(Ldk/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iput-object p1, v3, Ljj/c;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v6}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :try_start_2
    invoke-static {v6}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 142
    .line 143
    .line 144
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-object v6, v7

    .line 147
    :goto_3
    new-instance v8, Ldk/a;

    .line 148
    .line 149
    invoke-direct {v8, p1, v6}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v8}, Ljj/c;->b(Ldk/a;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    sget-object p1, Lnj/u;->c:Lnj/u;

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljj/c;->c(Lnj/u;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lio/sentry/clientreport/d;

    .line 161
    .line 162
    invoke-direct {p1, v3, p2}, Lio/sentry/clientreport/d;-><init>(Ljj/c;Lwi/b;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v1, Lzh/q;->m:Luh/b1;

    .line 166
    .line 167
    iput v5, v1, Lzh/q;->p:I

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lio/sentry/clientreport/d;->z(Lpk/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v2, :cond_7

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    :goto_5
    check-cast p2, Lkj/c;

    .line 177
    .line 178
    :try_start_3
    invoke-virtual {p2}, Lkj/c;->G()Lxi/f;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 183
    .line 184
    .line 185
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :try_start_4
    sget-object v3, Lfl/h;->c:Lfl/h;

    .line 187
    .line 188
    const-class v3, Luh/n;

    .line 189
    .line 190
    invoke-static {v3}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v0, v3}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 202
    goto :goto_6

    .line 203
    :catchall_3
    move-object v0, v7

    .line 204
    :goto_6
    :try_start_5
    new-instance v3, Ldk/a;

    .line 205
    .line 206
    invoke-direct {v3, p2, v0}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 207
    .line 208
    .line 209
    iput-object v7, v1, Lzh/q;->m:Luh/b1;

    .line 210
    .line 211
    iput v4, v1, Lzh/q;->p:I

    .line 212
    .line 213
    invoke-virtual {p1, v3, v1}, Lxi/f;->a(Ldk/a;Lpk/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v2, :cond_8

    .line 218
    .line 219
    :goto_7
    return-object v2

    .line 220
    :cond_8
    :goto_8
    if-eqz p2, :cond_9

    .line 221
    .line 222
    check-cast p2, Luh/v0;

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string p2, "null cannot be cast to non-null type com.infomaniak.multiplatform_authenticator.core.internal.models.SuccessfulApiResponse<com.infomaniak.multiplatform_authenticator.core.internal.models.AuthResult>"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    :goto_9
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :goto_a
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_a

    .line 242
    .line 243
    check-cast p2, Luh/v0;

    .line 244
    .line 245
    iget-object p1, p2, Luh/v0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_a
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 249
    .line 250
    if-nez p2, :cond_c

    .line 251
    .line 252
    instance-of p2, p1, Lji/d;

    .line 253
    .line 254
    if-nez p2, :cond_c

    .line 255
    .line 256
    instance-of p2, p1, Lji/c;

    .line 257
    .line 258
    if-eqz p2, :cond_b

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_b
    new-instance p2, Lji/e;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-direct {p2, p1, v0}, Lji/e;-><init>(Ljava/lang/Throwable;I)V

    .line 265
    .line 266
    .line 267
    throw p2

    .line 268
    :cond_c
    :goto_b
    throw p1
.end method

.method public r(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lx9/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, Lx9/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Loa/h;

    .line 119
    .line 120
    new-instance v2, Lji/e;

    .line 121
    .line 122
    invoke-direct {v2, p2}, Lji/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Loa/h;->b(Ljava/lang/Exception;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lx9/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx9/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "ChangeList(changes=["

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ln1/e;

    .line 88
    .line 89
    iget-object v2, v1, Ln1/e;->j:[Ljava/lang/Object;

    .line 90
    .line 91
    iget v1, v1, Ln1/e;->l:I

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_1
    if-ge v3, v1, :cond_3

    .line 95
    .line 96
    aget-object v4, v2, v3

    .line 97
    .line 98
    check-cast v4, Ly0/f;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "("

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v6, v4, Ly0/f;->c:I

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v6, 0x2c

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v7, v4, Ly0/f;->d:I

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v7, ")->("

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v7, v4, Ly0/f;->a:I

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v4, v4, Ly0/f;->b:I

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x29

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lx9/g;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ln1/e;

    .line 155
    .line 156
    iget v4, v4, Ln1/e;->l:I

    .line 157
    .line 158
    add-int/lit8 v4, v4, -0x1

    .line 159
    .line 160
    if-ge v3, v4, :cond_2

    .line 161
    .line 162
    const-string v4, ", "

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const-string v1, "])"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "toString(...)"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
