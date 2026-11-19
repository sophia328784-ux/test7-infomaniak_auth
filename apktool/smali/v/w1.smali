.class public abstract Lv/w1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lw/a1;

.field public static final b:Lv/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lw/a2;->a:Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lw/d;->o(FFLjava/lang/Object;I)Lw/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv/w1;->a:Lw/a1;

    .line 12
    .line 13
    new-instance v0, Lv/t1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lv/w1;->b:Lv/t1;

    .line 19
    .line 20
    new-instance v0, Lt/g0;

    .line 21
    .line 22
    invoke-direct {v0}, Lt/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final a(La2/r;Lt1/d;Ll1/r;I)V
    .locals 4

    .line 1
    const v0, 0x2686f612

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/2addr v0, v3

    .line 20
    invoke-virtual {p2, v0, v1}, Ll1/r;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lv/u1;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lv/u1;-><init>(Lt1/d;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x74285a2c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, p2}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {p0, p2, v0}, Lv/w1;->b(Lt1/d;Ll1/r;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La2/o;->j:La2/o;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, Ll1/r;->t()Ll1/t1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    new-instance v0, La3/i1;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p0, p1, p3, v1}, La3/i1;-><init>(Ljava/lang/Object;Lyk/e;II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, Ll1/t1;->d:Lyk/e;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static final b(Lt1/d;Ll1/r;I)V
    .locals 2

    .line 1
    const v0, 0x71bea736

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Ll1/r;->S(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lv/v1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, p0}, Lv/v1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7af4a235

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-static {v0, p1, v1}, Ly2/d0;->a(Lt1/d;Ll1/r;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Ll1/r;->t()Ll1/t1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v0, Lv/h;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lv/h;-><init>(Lt1/d;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Ll1/t1;->d:Lyk/e;

    .line 56
    .line 57
    :cond_2
    return-void
.end method
