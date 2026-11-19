.class public final synthetic Llg/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# instance fields
.field public final synthetic a:Ldm/b;

.field private final descriptor:Lhm/g;


# direct methods
.method public constructor <init>(Ldm/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljm/e1;

    .line 5
    .line 6
    const-string v1, "com.infomaniak.core.network.models.ApiResponse"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, v2}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "result"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "data"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "uri"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "error"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "page"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "pages"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "response_at"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, "total"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "items_per_page"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Llg/d;->descriptor:Lhm/g;

    .line 60
    .line 61
    iput-object p1, p0, Llg/d;->a:Ldm/b;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 4

    .line 1
    sget-object v0, Llg/f;->j:[Ljk/g;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Ldm/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    iget-object v0, p0, Llg/d;->a:Ldm/b;

    .line 17
    .line 18
    invoke-static {v0}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    sget-object v0, Ljm/p1;->a:Ljm/p1;

    .line 26
    .line 27
    invoke-static {v0}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sget-object v0, Llg/a;->a:Llg/a;

    .line 35
    .line 36
    invoke-static {v0}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    sget-object v0, Ljm/n0;->a:Ljm/n0;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    sget-object v3, Ljm/s0;->a:Ljm/s0;

    .line 53
    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    return-object v1
.end method

.method public final b()[Ldm/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ldm/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Llg/d;->a:Ldm/b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llg/d;->descriptor:Lhm/g;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lim/c;->c(Lhm/g;)Lim/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Llg/f;->j:[Ljk/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    move v10, v5

    .line 22
    move v15, v10

    .line 23
    move/from16 v16, v15

    .line 24
    .line 25
    move/from16 v19, v16

    .line 26
    .line 27
    move/from16 v20, v19

    .line 28
    .line 29
    move-object v11, v6

    .line 30
    move-object v12, v11

    .line 31
    move-object v13, v12

    .line 32
    move-object v14, v13

    .line 33
    move-wide/from16 v17, v7

    .line 34
    .line 35
    move v6, v4

    .line 36
    :goto_0
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lim/a;->D(Lhm/g;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    packed-switch v7, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v1, Ldm/m;

    .line 46
    .line 47
    invoke-direct {v1, v7}, Ldm/m;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_0
    const/16 v7, 0x8

    .line 52
    .line 53
    invoke-interface {v2, v1, v7}, Lim/a;->P(Lhm/g;I)I

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    or-int/lit16 v10, v10, 0x100

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/4 v7, 0x7

    .line 61
    invoke-interface {v2, v1, v7}, Lim/a;->P(Lhm/g;I)I

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    or-int/lit16 v10, v10, 0x80

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v7, 0x6

    .line 69
    invoke-interface {v2, v1, v7}, Lim/a;->F(Lhm/g;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v17

    .line 73
    or-int/lit8 v10, v10, 0x40

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/4 v7, 0x5

    .line 77
    invoke-interface {v2, v1, v7}, Lim/a;->P(Lhm/g;I)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    or-int/lit8 v10, v10, 0x20

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const/4 v7, 0x4

    .line 85
    invoke-interface {v2, v1, v7}, Lim/a;->P(Lhm/g;I)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    or-int/lit8 v10, v10, 0x10

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    const/4 v7, 0x3

    .line 93
    sget-object v8, Llg/a;->a:Llg/a;

    .line 94
    .line 95
    invoke-interface {v2, v1, v7, v8, v14}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v14, v7

    .line 100
    check-cast v14, Llg/c;

    .line 101
    .line 102
    or-int/lit8 v10, v10, 0x8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    sget-object v7, Ljm/p1;->a:Ljm/p1;

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    invoke-interface {v2, v1, v8, v7, v13}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v13, v7

    .line 113
    check-cast v13, Ljava/lang/String;

    .line 114
    .line 115
    or-int/lit8 v10, v10, 0x4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    iget-object v7, v0, Llg/d;->a:Ldm/b;

    .line 119
    .line 120
    check-cast v7, Ldm/b;

    .line 121
    .line 122
    invoke-interface {v2, v1, v4, v7, v12}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    or-int/lit8 v10, v10, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    aget-object v7, v3, v5

    .line 130
    .line 131
    invoke-interface {v7}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ldm/b;

    .line 136
    .line 137
    invoke-interface {v2, v1, v5, v7, v11}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v11, v7

    .line 142
    check-cast v11, Llg/h;

    .line 143
    .line 144
    or-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    move v6, v5

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v2, v1}, Lim/a;->b(Lhm/g;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Llg/f;

    .line 153
    .line 154
    invoke-direct/range {v9 .. v20}, Llg/f;-><init>(ILlg/h;Ljava/lang/Object;Ljava/lang/String;Llg/c;IIJII)V

    .line 155
    .line 156
    .line 157
    return-object v9

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final d()Lhm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/d;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Llg/f;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llg/d;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Llg/d;->a:Ldm/b;

    .line 15
    .line 16
    invoke-static {p2, p1, v0, v1}, Llg/f;->a(Llg/f;Lim/b;Lhm/g;Ldm/b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
