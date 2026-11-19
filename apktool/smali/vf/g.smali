.class public final synthetic Lvf/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:Ll1/z2;

.field public final synthetic k:Lwf/b;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:Lyk/a;

.field public final synthetic n:Lyk/c;

.field public final synthetic o:Ll1/y0;

.field public final synthetic p:Lpl/b0;

.field public final synthetic q:Lk0/b;

.field public final synthetic r:Lh2/i0;

.field public final synthetic s:Ll1/z2;

.field public final synthetic t:Ll1/z2;

.field public final synthetic u:Ll1/z2;

.field public final synthetic v:Lt1/d;


# direct methods
.method public synthetic constructor <init>(Ll1/z2;Lwf/b;Lyk/a;Lyk/a;Lyk/c;Ll1/y0;Lpl/b0;Lk0/b;Lh2/i0;Ll1/z2;Ll1/z2;Ll1/z2;Lt1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/g;->j:Ll1/z2;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/g;->k:Lwf/b;

    .line 7
    .line 8
    iput-object p3, p0, Lvf/g;->l:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lvf/g;->m:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lvf/g;->n:Lyk/c;

    .line 13
    .line 14
    iput-object p6, p0, Lvf/g;->o:Ll1/y0;

    .line 15
    .line 16
    iput-object p7, p0, Lvf/g;->p:Lpl/b0;

    .line 17
    .line 18
    iput-object p8, p0, Lvf/g;->q:Lk0/b;

    .line 19
    .line 20
    iput-object p9, p0, Lvf/g;->r:Lh2/i0;

    .line 21
    .line 22
    iput-object p10, p0, Lvf/g;->s:Ll1/z2;

    .line 23
    .line 24
    iput-object p11, p0, Lvf/g;->t:Ll1/z2;

    .line 25
    .line 26
    iput-object p12, p0, Lvf/g;->u:Ll1/z2;

    .line 27
    .line 28
    iput-object p13, p0, Lvf/g;->v:Lt1/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lv/s1;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ll1/r;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "$this$SharedTransitionLayout"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_1
    and-int/2addr v1, v5

    .line 49
    invoke-virtual {v15, v1, v3}, Ll1/r;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lvf/g;->j:Ll1/z2;

    .line 56
    .line 57
    invoke-interface {v1}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    check-cast v16, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lvf/d;

    .line 69
    .line 70
    iget-object v3, v0, Lvf/g;->k:Lwf/b;

    .line 71
    .line 72
    iget-object v4, v0, Lvf/g;->l:Lyk/a;

    .line 73
    .line 74
    iget-object v5, v0, Lvf/g;->m:Lyk/a;

    .line 75
    .line 76
    iget-object v6, v0, Lvf/g;->n:Lyk/c;

    .line 77
    .line 78
    iget-object v7, v0, Lvf/g;->o:Ll1/y0;

    .line 79
    .line 80
    iget-object v8, v0, Lvf/g;->p:Lpl/b0;

    .line 81
    .line 82
    iget-object v9, v0, Lvf/g;->q:Lk0/b;

    .line 83
    .line 84
    iget-object v10, v0, Lvf/g;->r:Lh2/i0;

    .line 85
    .line 86
    iget-object v11, v0, Lvf/g;->s:Ll1/z2;

    .line 87
    .line 88
    iget-object v12, v0, Lvf/g;->t:Ll1/z2;

    .line 89
    .line 90
    iget-object v13, v0, Lvf/g;->u:Ll1/z2;

    .line 91
    .line 92
    iget-object v14, v0, Lvf/g;->v:Lt1/d;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v14}, Lvf/d;-><init>(Lv/s1;Lwf/b;Lyk/a;Lyk/a;Lyk/c;Ll1/y0;Lpl/b0;Lk0/b;Lh2/i0;Ll1/z2;Ll1/z2;Ll1/z2;Lt1/d;)V

    .line 95
    .line 96
    .line 97
    const v2, -0x1910869c

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v15}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/high16 v11, 0x180000

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v10, v15

    .line 112
    move-object/from16 v3, v16

    .line 113
    .line 114
    invoke-static/range {v3 .. v11}, Lv/n;->a(Ljava/lang/Boolean;La2/r;Lyk/c;La2/e;Ljava/lang/String;Lyk/c;Lt1/d;Ll1/r;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v10, v15

    .line 119
    invoke-virtual {v10}, Ll1/r;->V()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 123
    .line 124
    return-object v1
.end method
