.class public final Lmf/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Li8/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld9/b2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld9/b2;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lw8/h;->a:Lb5/f;

    .line 14
    .line 15
    sget-object v2, Lw8/i;->a:Lb5/f;

    .line 16
    .line 17
    new-instance v2, Lb9/b;

    .line 18
    .line 19
    const/16 v3, 0xc8

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lb9/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Ld9/b2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Li8/h;

    .line 27
    .line 28
    sget-object v4, Lw8/i;->a:Lb5/f;

    .line 29
    .line 30
    iget-object v3, v3, Li8/h;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v7, Li6/l;

    .line 61
    .line 62
    const/16 v8, 0x1b

    .line 63
    .line 64
    invoke-direct {v7, v8}, Li6/l;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Ls8/j;

    .line 68
    .line 69
    new-instance v9, Lj1/l;

    .line 70
    .line 71
    const/16 v10, 0x1d

    .line 72
    .line 73
    invoke-direct {v9, v10, v7}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v9}, Ls8/j;-><init>(Lyk/a;)V

    .line 77
    .line 78
    .line 79
    const-class v7, Li8/x;

    .line 80
    .line 81
    invoke-static {v7}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v9, La8/l;

    .line 86
    .line 87
    const/16 v10, 0xd

    .line 88
    .line 89
    invoke-direct {v9, v10, v8, v7}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v11, Li8/d;

    .line 96
    .line 97
    invoke-static {v2}, Lyb/b;->P(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v3}, Lyb/b;->P(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v4}, Lyb/b;->P(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v5}, Lyb/b;->P(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v6}, Lyb/b;->P(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-direct/range {v11 .. v16}, Li8/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object v11, v1, Ld9/b2;->e:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v2, Lce/f;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, v0, v3}, Lce/f;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v1, Ld9/b2;->c:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v2, Lce/f;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-direct {v2, v0, v3}, Lce/f;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Ld9/b2;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1}, Ld9/b2;->k()Li8/r;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
