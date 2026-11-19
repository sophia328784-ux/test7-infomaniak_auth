.class public final synthetic Lge/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lge/d;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lge/d;->k:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lg0/y1;

    .line 2
    .line 3
    check-cast p2, Ll1/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$SelectedAccountsButton"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v3

    .line 41
    :goto_1
    and-int/2addr p3, v2

    .line 42
    invoke-virtual {p2, p3, v0}, Ll1/r;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    sget-object p3, La2/o;->j:La2/o;

    .line 49
    .line 50
    iget v0, p0, Lge/d;->j:I

    .line 51
    .line 52
    iget-object v1, p0, Lge/d;->k:Ljava/util/List;

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    const v0, -0x28b1d4a8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ll1/r;->b0(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkk/m;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Loh/k;

    .line 67
    .line 68
    invoke-interface {p1, p3}, Lg0/y1;->a(La2/r;)La2/r;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1, p2, v3}, Lnd/c;->a(Loh/k;La2/r;Ll1/r;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ll1/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-le v0, v2, :cond_4

    .line 80
    .line 81
    const v0, -0x28b1caeb

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ll1/r;->b0(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p3}, Lg0/y1;->a(La2/r;)La2/r;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1, p2, v3}, Lz8/a;->e(Ljava/util/List;La2/r;Ll1/r;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Ll1/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const p1, 0x12794c3e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ll1/r;->b0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3}, Ll1/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 112
    .line 113
    return-object p1
.end method
