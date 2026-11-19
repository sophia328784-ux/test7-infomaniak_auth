.class public final Luf/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lnf/e;


# static fields
.field public static final a:Luf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luf/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luf/f;->a:Luf/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnf/g;Ljava/lang/Object;Ljava/lang/Object;Lj8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    check-cast p3, Lpl/h0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Luf/f;->b(JLpl/h0;Lpk/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(JLpl/h0;Lpk/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p4, Luf/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p4

    .line 6
    check-cast p1, Luf/e;

    .line 7
    .line 8
    iget p2, p1, Luf/e;->o:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Luf/e;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Luf/e;

    .line 21
    .line 22
    invoke-direct {p1, p0, p4}, Luf/e;-><init>(Luf/f;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Luf/e;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v0, p1, Luf/e;->o:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lv/b1;->e(Ljava/lang/Object;)Lbc/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p3

    .line 60
    check-cast p2, Lpl/s1;

    .line 61
    .line 62
    invoke-virtual {p2}, Lpl/s1;->R()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-interface {p3}, Lpl/h0;->v()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Luf/a;->j:Luf/a;

    .line 73
    .line 74
    if-ne p2, p3, :cond_4

    .line 75
    .line 76
    iput v2, p1, Luf/e;->o:I

    .line 77
    .line 78
    invoke-static {p1}, Lpl/e0;->h(Lpk/c;)V

    .line 79
    .line 80
    .line 81
    return-object p4

    .line 82
    :cond_4
    sget-object p2, Lil/a;->k:Lil/k;

    .line 83
    .line 84
    const/16 p2, 0xa

    .line 85
    .line 86
    sget-object p3, Lil/c;->l:Lil/c;

    .line 87
    .line 88
    invoke-static {p2, p3}, Lil/f;->r(ILil/c;)J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    iput v1, p1, Luf/e;->o:I

    .line 93
    .line 94
    invoke-static {p2, p3, p1}, Lpl/e0;->n(JLnk/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, p4, :cond_5

    .line 99
    .line 100
    return-object p4

    .line 101
    :cond_5
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 102
    .line 103
    return-object p1
.end method
