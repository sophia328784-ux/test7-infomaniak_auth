.class public final synthetic Lee/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/a;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IILyk/a;)V
    .locals 0

    .line 1
    iput p2, p0, Lee/c;->j:I

    .line 2
    .line 3
    iput-object p3, p0, Lee/c;->k:Lyk/a;

    .line 4
    .line 5
    iput p1, p0, Lee/c;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lee/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Ll1/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v10, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v10

    .line 25
    :goto_0
    and-int/2addr p1, v1

    .line 26
    invoke-virtual {v7, p1, p2}, Ll1/r;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lee/c;->k:Lyk/a;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const p1, 0x5f7f36ab

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, p1}, Ll1/r;->b0(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lae/j;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    const/4 v0, 0x0

    .line 46
    iget v2, p0, Lee/c;->l:I

    .line 47
    .line 48
    invoke-direct {p1, v2, p2, v0}, Lae/j;-><init>(IIB)V

    .line 49
    .line 50
    .line 51
    const p2, 0x4b46be7e    # 1.3024894E7f

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1, v7}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/high16 v8, 0x180000

    .line 59
    .line 60
    const/16 v9, 0x3e

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v1 .. v9}, Lg1/o;->f(Lyk/a;La2/r;ZLg1/k1;Lh2/i0;Lt1/d;Ll1/r;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v10}, Ll1/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const p1, -0x6f966a43

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, p1}, Ll1/r;->b0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v10}, Ll1/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v7}, Ll1/r;->V()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, Ll1/r;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lee/c;->l:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v0, p0, Lee/c;->k:Lyk/a;

    .line 105
    .line 106
    invoke-static {v0, p1, p2}, Lnd/c;->b(Lyk/a;Ll1/r;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    check-cast p1, Ll1/r;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lee/c;->l:I

    .line 120
    .line 121
    or-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object v0, p0, Lee/c;->k:Lyk/a;

    .line 128
    .line 129
    invoke-static {v0, p1, p2}, Lee/a;->b(Lyk/a;Ll1/r;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
