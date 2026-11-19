.class public final Lg1/e5;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lyk/e;

.field public final synthetic k:Lt1/d;

.field public final synthetic l:Lyk/e;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lyk/e;Lt1/d;Lyk/e;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/e5;->j:Lyk/e;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/e5;->k:Lt1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/e5;->l:Lyk/e;

    .line 9
    .line 10
    iput-wide p4, p0, Lg1/e5;->m:J

    .line 11
    .line 12
    iput-wide p6, p0, Lg1/e5;->n:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ll1/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lk1/o0;->h:Lk1/u0;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lg1/s6;->a(Lk1/u0;Ll1/r;)Ll3/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lk1/o0;->b:Lk1/u0;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lg1/s6;->a(Lk1/u0;Ll1/r;)Ll3/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, Lg1/a6;->a:Ll1/c0;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Lg1/d5;

    .line 44
    .line 45
    iget-wide v6, p0, Lg1/e5;->m:J

    .line 46
    .line 47
    iget-wide v8, p0, Lg1/e5;->n:J

    .line 48
    .line 49
    iget-object v2, p0, Lg1/e5;->j:Lyk/e;

    .line 50
    .line 51
    iget-object v3, p0, Lg1/e5;->k:Lt1/d;

    .line 52
    .line 53
    iget-object v4, p0, Lg1/e5;->l:Lyk/e;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v9}, Lg1/d5;-><init>(Lyk/e;Lt1/d;Lyk/e;Ll3/l0;JJ)V

    .line 56
    .line 57
    .line 58
    const v0, 0x39cbc4b1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x38

    .line 66
    .line 67
    invoke-static {p2, v0, p1, v1}, Ll1/s;->a(Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 75
    .line 76
    return-object p1
.end method
