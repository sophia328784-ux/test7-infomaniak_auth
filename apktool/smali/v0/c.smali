.class public final Lv0/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lv0/e;


# instance fields
.field public final a:Lt1/d;

.field public final b:Ly/w0;

.field public final c:Ll1/i1;


# direct methods
.method public constructor <init>(Lt1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/c;->a:Lt1/d;

    .line 5
    .line 6
    new-instance p1, Ly/w0;

    .line 7
    .line 8
    invoke-direct {p1}, Ly/w0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv0/c;->b:Ly/w0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lv0/c;->c:Ll1/i1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lv0/d;Lpk/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lv0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv0/b;-><init>(Lv0/d;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Li1/j;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v2, v1}, Li1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ly/t0;->j:Ly/t0;

    .line 14
    .line 15
    iget-object v1, p0, Lv0/c;->b:Ly/w0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lb3/n3;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, p1, v2}, Lb3/n3;-><init>(Ly/t0;Ly/w0;Lyk/c;Lnk/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p2}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 35
    .line 36
    return-object p1
.end method

.method public final b(Lyk/a;Ll1/r;I)V
    .locals 7

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Ll1/r;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lv0/c;->c:Ll1/i1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lv0/b;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ll1/r;->t()Ll1/t1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    new-instance v0, Lv0/a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p1, p3, v1}, Lv0/a;-><init>(Lv0/c;Lyk/a;II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Ll1/t1;->d:Lyk/e;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v3, v2, Lv0/b;->a:Lv0/d;

    .line 63
    .line 64
    const/16 v0, 0x180

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v1, p0, Lv0/c;->a:Lt1/d;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    move-object v5, p2

    .line 74
    invoke-virtual/range {v1 .. v6}, Lt1/d;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v4, p1

    .line 79
    move-object v5, p2

    .line 80
    invoke-virtual {v5}, Ll1/r;->V()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v5}, Ll1/r;->t()Ll1/t1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance p2, Lv0/a;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, p0, v4, p3, v0}, Lv0/a;-><init>(Lv0/c;Lyk/a;II)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, Ll1/t1;->d:Lyk/e;

    .line 96
    .line 97
    :cond_4
    return-void
.end method
