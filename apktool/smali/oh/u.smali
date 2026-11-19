.class public final synthetic Loh/u;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Loh/u;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Loh/u;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Loh/u;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Loh/u;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Loh/u;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Loh/u;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Loh/u;->p:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loh/u;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Loh/u;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw1/a;

    .line 11
    .line 12
    iget-object v2, v0, Loh/u;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lw1/j;

    .line 15
    .line 16
    iget-object v3, v0, Loh/u;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lw1/f;

    .line 19
    .line 20
    iget-object v4, v0, Loh/u;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, Loh/u;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v1, Lw1/a;->k:Lw1/f;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v6, v3, :cond_0

    .line 32
    .line 33
    iput-object v3, v1, Lw1/a;->k:Lw1/f;

    .line 34
    .line 35
    move v3, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v6, v1, Lw1/a;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    iput-object v4, v1, Lw1/a;->l:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v3

    .line 50
    :goto_1
    iput-object v2, v1, Lw1/a;->j:Lw1/j;

    .line 51
    .line 52
    iget-object v2, v0, Loh/u;->o:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, v1, Lw1/a;->m:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, v1, Lw1/a;->n:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v1, Lw1/a;->o:Lw1/e;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    check-cast v2, Lp9/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Lp9/c;->F()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, v1, Lw1/a;->o:Lw1/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Lw1/a;->d()V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    iget-object v1, v0, Loh/u;->k:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Lvh/e;

    .line 82
    .line 83
    iget-object v1, v0, Loh/u;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljd/f;

    .line 86
    .line 87
    iget-object v2, v0, Loh/u;->m:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v14, v2

    .line 90
    check-cast v14, Lck/h;

    .line 91
    .line 92
    iget-object v2, v0, Loh/u;->n:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v15, v2

    .line 95
    check-cast v15, Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase;

    .line 96
    .line 97
    iget-object v2, v0, Loh/u;->o:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    check-cast v16, Lpl/b0;

    .line 102
    .line 103
    iget-object v2, v0, Loh/u;->p:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v11, v2

    .line 106
    check-cast v11, Ltc/s;

    .line 107
    .line 108
    new-instance v17, Lzh/g;

    .line 109
    .line 110
    new-instance v2, Laj/b;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x5

    .line 114
    const/4 v3, 0x1

    .line 115
    const-class v5, Lvh/e;

    .line 116
    .line 117
    const-string v6, "createHttpClient"

    .line 118
    .line 119
    const-string v7, "createHttpClient(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;"

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct/range {v2 .. v10}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lb4/w;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x2

    .line 129
    const/4 v6, 0x2

    .line 130
    const-class v8, Ljd/f;

    .line 131
    .line 132
    const-string v9, "getTokenFromDatabase"

    .line 133
    .line 134
    const-string v10, "getTokenFromDatabase(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 135
    .line 136
    move-object v3, v11

    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v7, v1

    .line 139
    invoke-direct/range {v5 .. v13}, Lb4/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lc0/f2;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v8, v3, v7, v1}, Lc0/f2;-><init>(Ltc/s;Ljd/f;Lnk/c;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lb4/g;

    .line 149
    .line 150
    invoke-direct {v9, v15, v1}, Lb4/g;-><init>(Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase;Lnk/c;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase;->r()Lrh/f;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    move-object v6, v2

    .line 158
    move-object v7, v5

    .line 159
    move-object v10, v14

    .line 160
    move-object/from16 v12, v16

    .line 161
    .line 162
    move-object/from16 v5, v17

    .line 163
    .line 164
    invoke-direct/range {v5 .. v12}, Lzh/g;-><init>(Laj/b;Lb4/w;Lc0/f2;Lb4/g;Lck/h;Lrh/f;Lpl/b0;)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
