.class public final synthetic Lyf/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lwf/b;

.field public final synthetic m:Lyk/a;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lwf/b;Lyk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyf/d;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lyf/d;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lyf/d;->l:Lwf/b;

    .line 9
    .line 10
    iput-object p4, p0, Lyf/d;->m:Lyk/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lg0/y1;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Ll1/r;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$SelectedAccountsButton"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p3, v0, :cond_2

    .line 38
    .line 39
    move p3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p3, v7

    .line 42
    :goto_1
    and-int/2addr p2, v1

    .line 43
    invoke-virtual {v4, p2, p3}, Ll1/r;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    sget-object p2, La2/o;->j:La2/o;

    .line 50
    .line 51
    iget p3, p0, Lyf/d;->j:I

    .line 52
    .line 53
    iget-object v0, p0, Lyf/d;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    move v2, v1

    .line 56
    iget-object v1, p0, Lyf/d;->l:Lwf/b;

    .line 57
    .line 58
    iget-object v3, p0, Lyf/d;->m:Lyk/a;

    .line 59
    .line 60
    if-ne p3, v2, :cond_3

    .line 61
    .line 62
    const p3, 0x17c78c2a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p3}, Ll1/r;->b0(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkk/m;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-object v0, p3

    .line 73
    check-cast v0, Lqf/f1;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lg0/y1;->a(La2/r;)La2/r;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v0 .. v6}, Lvf/a;->g(Lqf/f1;Lwf/b;La2/r;Lyk/a;Ll1/r;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v7}, Ll1/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-le p3, v2, :cond_4

    .line 89
    .line 90
    const p3, 0x17c79a84

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p3}, Ll1/r;->b0(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Lg0/y1;->a(La2/r;)La2/r;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v0 .. v5}, Lvf/a;->d(Ljava/util/ArrayList;Lwf/b;La2/r;Lyk/a;Ll1/r;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7}, Ll1/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const p1, -0x1ed2ebaf

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ll1/r;->b0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ll1/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v4}, Ll1/r;->V()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 122
    .line 123
    return-object p1
.end method
