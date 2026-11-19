.class public final Lcj/p1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ldj/a;
.implements Lcj/d0;


# static fields
.field public static final k:Lcj/p1;

.field public static final l:Lcj/p1;

.field public static final m:Lcj/p1;

.field public static final n:Lcj/p1;

.field public static final o:Lcj/p1;

.field public static final p:Lcj/p1;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcj/p1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcj/p1;->k:Lcj/p1;

    .line 8
    .line 9
    new-instance v0, Lcj/p1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcj/p1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcj/p1;->l:Lcj/p1;

    .line 16
    .line 17
    new-instance v0, Lcj/p1;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcj/p1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcj/p1;->m:Lcj/p1;

    .line 24
    .line 25
    new-instance v0, Lcj/p1;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lcj/p1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcj/p1;->n:Lcj/p1;

    .line 32
    .line 33
    new-instance v0, Lcj/p1;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lcj/p1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcj/p1;->o:Lcj/p1;

    .line 40
    .line 41
    new-instance v0, Lcj/p1;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lcj/p1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcj/p1;->p:Lcj/p1;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcj/p1;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lwi/b;Lpk/i;)V
    .locals 5

    .line 1
    iget v0, p0, Lcj/p1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lyk/f;

    .line 7
    .line 8
    const-string v0, "client"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lwi/b;->m:Ljj/e;

    .line 14
    .line 15
    sget-object v0, Ljj/e;->g:Lck/h;

    .line 16
    .line 17
    new-instance v1, Lcj/m1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, p2, v2, v3}, Lcj/m1;-><init>(Lyk/f;Lnk/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lck/e;->g(Lck/h;Lyk/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p2, Lyk/f;

    .line 29
    .line 30
    const-string v0, "client"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lwi/b;->m:Ljj/e;

    .line 36
    .line 37
    sget-object v0, Ljj/e;->g:Lck/h;

    .line 38
    .line 39
    new-instance v1, Lcj/m1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, p2, v2, v3}, Lcj/m1;-><init>(Lyk/f;Lnk/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lck/e;->g(Lck/h;Lyk/f;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p2, Lyk/f;

    .line 51
    .line 52
    const-string v0, "client"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lwi/b;->m:Ljj/e;

    .line 58
    .line 59
    sget-object v0, Ljj/e;->j:Lck/h;

    .line 60
    .line 61
    new-instance v1, Lcj/b;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v1, p2, v2, v3}, Lcj/b;-><init>(Lyk/f;Lnk/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lck/e;->g(Lck/h;Lyk/f;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p2, Lyk/f;

    .line 73
    .line 74
    const-string v0, "client"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lck/h;

    .line 80
    .line 81
    const-string v1, "BeforeReceive"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lwi/b;->n:Lkj/b;

    .line 88
    .line 89
    sget-object v1, Lkj/b;->j:Lck/h;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v2, "reference"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lck/e;->e(Lck/h;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1, v1}, Lck/e;->c(Lck/h;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, -0x1

    .line 111
    if-eq v2, v3, :cond_1

    .line 112
    .line 113
    iget-object v1, p1, Lck/e;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v3, Lck/d;

    .line 116
    .line 117
    new-instance v4, Lck/j;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v0, v4}, Lck/d;-><init>(Lck/h;Lio/sentry/config/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    new-instance v1, Lcj/m1;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v1, p2, v2, v3}, Lcj/m1;-><init>(Lyk/f;Lnk/c;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lck/e;->g(Lck/h;Lyk/f;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    new-instance p1, Lck/c;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Phase "

    .line 144
    .line 145
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " was not registered for this pipeline"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Lck/c;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_3
    check-cast p2, Lyk/f;

    .line 165
    .line 166
    const-string v0, "client"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lck/h;

    .line 172
    .line 173
    const-string v1, "ObservableContent"

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lwi/b;->m:Ljj/e;

    .line 180
    .line 181
    sget-object v1, Ljj/e;->j:Lck/h;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Lck/e;->f(Lck/h;Lck/h;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcj/b;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-direct {v1, p2, v2, v3}, Lcj/b;-><init>(Lyk/f;Lnk/c;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Lck/e;->g(Lck/h;Lyk/f;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    check-cast p2, Lyk/e;

    .line 198
    .line 199
    const-string v0, "client"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lwi/b;->p:Lkj/b;

    .line 205
    .line 206
    sget-object v0, Lkj/b;->i:Lck/h;

    .line 207
    .line 208
    new-instance v1, Lcj/a;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v1, p2, v2, v3}, Lcj/a;-><init>(Lyk/e;Lnk/c;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Lck/e;->g(Lck/h;Lyk/f;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lyk/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcj/p1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcj/p1;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcj/p1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcj/g1;

    .line 17
    .line 18
    invoke-direct {p1}, Lcj/g1;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Lcj/g;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcj/g;-><init>(Lyk/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lwi/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lcj/p1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcj/g1;

    .line 7
    .line 8
    const-string v0, "plugin"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "scope"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lwi/b;->m:Ljj/e;

    .line 19
    .line 20
    sget-object v1, Ljj/e;->k:Lck/h;

    .line 21
    .line 22
    new-instance v2, Lcj/f1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, p2, v3}, Lcj/f1;-><init>(Lcj/g1;Lwi/b;Lnk/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lck/e;->g(Lck/h;Lyk/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcj/g;

    .line 33
    .line 34
    const-string v0, "plugin"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "scope"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lwi/b;->m:Ljj/e;

    .line 45
    .line 46
    sget-object v0, Ljj/e;->g:Lck/h;

    .line 47
    .line 48
    new-instance v1, Lae/t;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p1, v2}, Lae/t;-><init>(Lcj/g;Lnk/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lck/e;->g(Lck/h;Lyk/f;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lxj/a;
    .locals 1

    .line 1
    iget v0, p0, Lcj/p1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcj/g1;->c:Lxj/a;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lcj/g;->c:Lxj/a;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
