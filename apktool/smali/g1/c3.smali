.class public final Lg1/c3;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg1/v2;ZZLw/a1;Lyk/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1/c3;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/c3;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lg1/c3;->k:Z

    iput-boolean p3, p0, Lg1/c3;->l:Z

    iput-object p4, p0, Lg1/c3;->n:Ljava/lang/Object;

    iput-object p5, p0, Lg1/c3;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLe0/l;Lg1/o5;Lh2/i0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg1/c3;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg1/c3;->k:Z

    iput-boolean p2, p0, Lg1/c3;->l:Z

    iput-object p3, p0, Lg1/c3;->m:Ljava/lang/Object;

    iput-object p4, p0, Lg1/c3;->n:Ljava/lang/Object;

    iput-object p5, p0, Lg1/c3;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg1/c3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Ll1/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v10, p1, p2}, Ll1/r;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lg1/t5;->a:Lg1/t5;

    .line 32
    .line 33
    iget-object p1, p0, Lg1/c3;->m:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Le0/l;

    .line 37
    .line 38
    iget-object p1, p0, Lg1/c3;->n:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Lg1/o5;

    .line 42
    .line 43
    iget-object p1, p0, Lg1/c3;->o:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    check-cast v7, Lh2/i0;

    .line 47
    .line 48
    const/high16 v11, 0x6000000

    .line 49
    .line 50
    const/16 v12, 0xc8

    .line 51
    .line 52
    iget-boolean v2, p0, Lg1/c3;->k:Z

    .line 53
    .line 54
    iget-boolean v3, p0, Lg1/c3;->l:Z

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-virtual/range {v1 .. v12}, Lg1/t5;->a(ZZLe0/k;La2/r;Lg1/o5;Lh2/i0;FFLl1/r;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v10}, Ll1/r;->V()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    move-object v4, p1

    .line 70
    check-cast v4, Ll1/r;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    and-int/lit8 p2, p1, 0x3

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq p2, v0, :cond_2

    .line 83
    .line 84
    move p2, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 p2, 0x0

    .line 87
    :goto_2
    and-int/2addr p1, v1

    .line 88
    invoke-virtual {v4, p1, p2}, Ll1/r;->S(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget-object p1, Lk1/c0;->i:Lk1/u0;

    .line 95
    .line 96
    invoke-static {p1, v4}, Lg1/s6;->a(Lk1/u0;Ll1/r;)Ll3/l0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object p1, p0, Lg1/c3;->m:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lg1/v2;

    .line 103
    .line 104
    iget-boolean p2, p0, Lg1/c3;->l:Z

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    iget-wide p1, p1, Lg1/v2;->g:J

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-boolean p2, p0, Lg1/c3;->k:Z

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    iget-wide p1, p1, Lg1/v2;->b:J

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-wide p1, p1, Lg1/v2;->e:J

    .line 119
    .line 120
    :goto_3
    iget-object v0, p0, Lg1/c3;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lw/a1;

    .line 123
    .line 124
    invoke-static {p1, p2, v0, v4}, Lv/a2;->a(JLw/a1;Ll1/r;)Ll1/z2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lh2/r;

    .line 133
    .line 134
    iget-wide v0, p1, Lh2/r;->a:J

    .line 135
    .line 136
    iget-object p1, p0, Lg1/c3;->o:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Lyk/e;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, Li1/g;->b(JLl3/l0;Lyk/e;Ll1/r;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v4}, Ll1/r;->V()V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 150
    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
