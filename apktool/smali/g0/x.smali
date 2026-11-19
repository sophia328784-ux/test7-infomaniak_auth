.class public abstract Lg0/x;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lg0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/z;

    .line 2
    .line 3
    sget-object v1, Lg0/j;->c:Lg0/e;

    .line 4
    .line 5
    sget-object v2, La2/d;->u:La2/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg0/z;-><init>(Lg0/i;La2/g;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg0/x;->a:Lg0/z;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;
    .locals 5

    .line 1
    sget-object v0, Lg0/j;->c:Lg0/e;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, La2/d;->u:La2/g;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, La2/g;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const p0, -0x56396ed8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ll1/r;->b0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ll1/r;->r(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lg0/x;->a:Lg0/z;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const v0, -0x56389c81

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ll1/r;->b0(I)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, p3, 0xe

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x6

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x4

    .line 42
    if-le v0, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 58
    .line 59
    xor-int/lit8 v3, v3, 0x30

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 72
    .line 73
    if-ne p3, v4, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v2, v1

    .line 77
    :cond_6
    :goto_1
    or-int p3, v0, v2

    .line 78
    .line 79
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez p3, :cond_7

    .line 84
    .line 85
    sget-object p3, Ll1/m;->a:Ll1/f;

    .line 86
    .line 87
    if-ne v0, p3, :cond_8

    .line 88
    .line 89
    :cond_7
    new-instance v0, Lg0/z;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lg0/z;-><init>(Lg0/i;La2/g;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    check-cast v0, Lg0/z;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ll1/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
