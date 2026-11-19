.class public final Lod/f;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public synthetic n:Ljava/util/List;

.field public synthetic o:Ljava/util/List;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(JLnk/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lod/f;->p:J

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance v0, Lod/f;

    .line 8
    .line 9
    iget-wide v1, p0, Lod/f;->p:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lod/f;-><init>(JLnk/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lod/f;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, v0, Lod/f;->o:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lod/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lod/f;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lod/f;->o:Ljava/util/List;

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
    iget-wide v3, p0, Lod/f;->p:J

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
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v2

    .line 66
    :goto_1
    check-cast v1, Loh/k;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Lcf/q;->u:Lfg/c;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lfg/c;->j:Ljava/lang/String;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    return-object v2
.end method
