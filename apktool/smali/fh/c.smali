.class public final synthetic Lfh/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lfh/d;


# direct methods
.method public synthetic constructor <init>(Lfh/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfh/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/c;->k:Lfh/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfh/d;Lfh/g;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lfh/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/c;->k:Lfh/d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfh/c;->j:I

    .line 4
    .line 5
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 6
    .line 7
    const v3, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, La2/o;->j:La2/o;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lfh/c;->k:Lfh/d;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ll1/r;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    if-eq v11, v7, :cond_0

    .line 36
    .line 37
    move v6, v8

    .line 38
    :cond_0
    and-int/lit8 v7, v10, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v7, v6}, Ll1/r;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    sget v6, Ljh/a;->a:F

    .line 47
    .line 48
    invoke-static {v5, v4, v8}, Landroidx/compose/foundation/layout/b;->g(La2/r;FI)La2/r;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->b(La2/r;F)La2/r;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lg0/d;->i(La2/r;)La2/r;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-wide v11, v9, Lfh/d;->a:J

    .line 61
    .line 62
    iget-wide v14, v9, Lfh/d;->b:J

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x34

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move-object/from16 v18, v1

    .line 74
    .line 75
    invoke-static/range {v10 .. v20}, Lg1/n3;->a(La2/r;JFJIFLl1/r;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v18, v1

    .line 80
    .line 81
    invoke-virtual/range {v18 .. v18}, Ll1/r;->V()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v11, p1

    .line 86
    .line 87
    check-cast v11, Ll1/r;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v10, v1, 0x3

    .line 98
    .line 99
    if-eq v10, v7, :cond_2

    .line 100
    .line 101
    move v6, v8

    .line 102
    :cond_2
    and-int/2addr v1, v8

    .line 103
    invoke-virtual {v11, v1, v6}, Ll1/r;->S(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget v1, Ljh/a;->a:F

    .line 110
    .line 111
    invoke-static {v5, v4, v8}, Landroidx/compose/foundation/layout/b;->g(La2/r;FI)La2/r;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->b(La2/r;F)La2/r;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lg0/d;->i(La2/r;)La2/r;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-wide v4, v9, Lfh/d;->a:J

    .line 124
    .line 125
    iget-wide v7, v9, Lfh/d;->b:J

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static/range {v3 .. v12}, Lg1/n3;->b(La2/r;JFJIFLl1/r;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v11}, Ll1/r;->V()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
