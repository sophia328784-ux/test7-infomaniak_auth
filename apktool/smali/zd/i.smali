.class public final Lzd/i;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public synthetic n:Ljava/util/List;

.field public synthetic o:Ljava/util/List;

.field public final synthetic p:Lzd/j;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lzd/j;JLnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/i;->p:Lzd/j;

    .line 2
    .line 3
    iput-wide p2, p0, Lzd/i;->q:J

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lnk/c;

    .line 6
    .line 7
    new-instance v0, Lzd/i;

    .line 8
    .line 9
    iget-object v1, p0, Lzd/i;->p:Lzd/j;

    .line 10
    .line 11
    iget-wide v2, p0, Lzd/i;->q:J

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p3}, Lzd/i;-><init>(Lzd/j;JLnk/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lzd/i;->n:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, v0, Lzd/i;->o:Ljava/util/List;

    .line 19
    .line 20
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lzd/i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzd/i;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lzd/i;->o:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lok/a;->j:Lok/a;

    .line 6
    .line 7
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-wide v3, p0, Lzd/i;->q:J

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lcf/q;

    .line 29
    .line 30
    iget v5, v5, Lcf/q;->j:I

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    cmp-long v5, v5, v3

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    check-cast v0, Lcf/q;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Loh/k;

    .line 57
    .line 58
    iget-wide v5, v5, Loh/k;->a:J

    .line 59
    .line 60
    cmp-long v5, v5, v3

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :cond_3
    check-cast v2, Loh/k;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    new-instance p1, Lzd/g;

    .line 70
    .line 71
    iget-object v1, v2, Loh/k;->f:Loh/j;

    .line 72
    .line 73
    instance-of v3, v1, Loh/a;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    check-cast v1, Loh/a;

    .line 78
    .line 79
    iget-object v1, v1, Loh/a;->a:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x4

    .line 88
    if-lt v1, v3, :cond_4

    .line 89
    .line 90
    sget-object v1, Lzd/q;->r:Lzd/q;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v1, Lzd/q;->s:Lzd/q;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v1, Lzd/q;->t:Lzd/q;

    .line 97
    .line 98
    :goto_1
    invoke-direct {p1, v2, v0, v1}, Lzd/g;-><init>(Loh/k;Lcf/q;Lzd/q;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_6
    sget-object p1, Lzd/e;->a:Lzd/e;

    .line 103
    .line 104
    return-object p1
.end method
