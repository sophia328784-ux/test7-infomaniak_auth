.class public final Lg1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lg1/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/p0;->a:Lg1/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltc/s;Ll1/r;I)V
    .locals 4

    .line 1
    const v0, 0x5d549e6c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v1}, Ll1/r;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Ltc/s;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lyk/a;

    .line 36
    .line 37
    iget-object v1, p1, Ltc/s;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lc4/w;

    .line 40
    .line 41
    new-instance v2, Lg1/e0;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v3, p1}, Lg1/e0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v3, 0x455a0383

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, p2}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x180

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p2, v3}, Ls8/g;->a(Lyk/a;Lc4/w;Lt1/d;Ll1/r;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p2}, Ll1/r;->t()Ll1/t1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance v0, Lae/e;

    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    invoke-direct {v0, p3, v1, p0, p1}, Lae/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p2, Ll1/t1;->d:Lyk/e;

    .line 77
    .line 78
    :cond_3
    return-void
.end method
