.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lg6/h;


# direct methods
.method public synthetic constructor <init>(Lg6/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld6/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ld6/b;->k:Lg6/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld6/b;->j:I

    .line 2
    .line 3
    check-cast p1, Ll1/r;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Ld6/b;->k:Lg6/h;

    .line 32
    .line 33
    invoke-virtual {p2, v2, p1}, Lg6/h;->a(ILl1/r;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v2

    .line 53
    :goto_2
    and-int/2addr p2, v3

    .line 54
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Ld6/b;->k:Lg6/h;

    .line 61
    .line 62
    invoke-virtual {p2, v2, p1}, Lg6/h;->a(ILl1/r;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 67
    .line 68
    .line 69
    :goto_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v0, v2

    .line 82
    :goto_4
    and-int/2addr p2, v3

    .line 83
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p2, p0, Ld6/b;->k:Lg6/h;

    .line 90
    .line 91
    invoke-virtual {p2, v2, p1}, Lg6/h;->a(ILl1/r;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 96
    .line 97
    .line 98
    :goto_5
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x1

    .line 106
    if-eq v0, v1, :cond_6

    .line 107
    .line 108
    move v0, v3

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v0, v2

    .line 111
    :goto_6
    and-int/2addr p2, v3

    .line 112
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    iget-object p2, p0, Ld6/b;->k:Lg6/h;

    .line 119
    .line 120
    invoke-virtual {p2, v2, p1}, Lg6/h;->a(ILl1/r;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 125
    .line 126
    .line 127
    :goto_7
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
