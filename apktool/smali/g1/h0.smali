.class public final Lg1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# static fields
.field public static final k:Lg1/h0;

.field public static final l:Lg1/h0;

.field public static final m:Lg1/h0;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/h0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/h0;->k:Lg1/h0;

    .line 8
    .line 9
    new-instance v0, Lg1/h0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lg1/h0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg1/h0;->l:Lg1/h0;

    .line 16
    .line 17
    new-instance v0, Lg1/h0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lg1/h0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg1/h0;->m:Lg1/h0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/h0;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg1/h0;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lg1/v4;

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    check-cast v15, Ll1/r;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

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
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v15, v4, v3}, Ll1/r;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    and-int/lit8 v16, v1, 0xe

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    invoke-static/range {v2 .. v16}, Lg1/f5;->c(Lg1/v4;La2/r;Lh2/i0;JJJJJLl1/r;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v15}, Ll1/r;->V()V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lg0/y1;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ll1/r;

    .line 86
    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    and-int/lit8 v3, v2, 0x11

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-eq v3, v4, :cond_4

    .line 101
    .line 102
    move v3, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    :goto_3
    and-int/2addr v2, v5

    .line 106
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_1
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lg0/y1;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ll1/r;

    .line 126
    .line 127
    move-object/from16 v2, p3

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    and-int/lit8 v3, v2, 0x11

    .line 136
    .line 137
    const/16 v4, 0x10

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    if-eq v3, v4, :cond_6

    .line 141
    .line 142
    move v3, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    const/4 v3, 0x0

    .line 145
    :goto_5
    and-int/2addr v2, v5

    .line 146
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 154
    .line 155
    .line 156
    :goto_6
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
