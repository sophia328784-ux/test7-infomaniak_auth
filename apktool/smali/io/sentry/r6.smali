.class public Lio/sentry/r6;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/f2;


# instance fields
.field public final j:Lio/sentry/protocol/v;

.field public final k:Lio/sentry/t6;

.field public final l:Lio/sentry/t6;

.field public transient m:Landroidx/lifecycle/b1;

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lio/sentry/v6;

.field public q:Ljava/util/concurrent/ConcurrentHashMap;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/Map;

.field public t:Ljava/util/concurrent/ConcurrentHashMap;

.field public u:Lio/sentry/r1;

.field public v:Lio/sentry/c;

.field public final w:Lhd/i;

.field public final x:Lio/sentry/protocol/v;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/t6;Lio/sentry/t6;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/b1;Lio/sentry/v6;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/r6;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/r6;->s:Ljava/util/Map;

    .line 6
    sget-object v0, Lio/sentry/r1;->SENTRY:Lio/sentry/r1;

    iput-object v0, p0, Lio/sentry/r6;->u:Lio/sentry/r1;

    .line 7
    new-instance v0, Lhd/i;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhd/i;-><init>(IB)V

    .line 8
    iput-object v0, p0, Lio/sentry/r6;->w:Lhd/i;

    .line 9
    sget-object v0, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    iput-object v0, p0, Lio/sentry/r6;->x:Lio/sentry/protocol/v;

    .line 10
    const-string v0, "traceId is required"

    invoke-static {p1, v0}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/r6;->j:Lio/sentry/protocol/v;

    .line 11
    const-string p1, "spanId is required"

    invoke-static {p2, p1}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/r6;->k:Lio/sentry/t6;

    .line 12
    const-string p1, "operation is required"

    invoke-static {p4, p1}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/r6;->n:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lio/sentry/r6;->l:Lio/sentry/t6;

    .line 14
    iput-object p5, p0, Lio/sentry/r6;->o:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lio/sentry/r6;->p:Lio/sentry/v6;

    .line 16
    iput-object p8, p0, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p6}, Lio/sentry/r6;->a(Landroidx/lifecycle/b1;)V

    .line 18
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/d1;->w()Lio/sentry/e6;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/sentry/e6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lio/sentry/r6;->s:Ljava/util/Map;

    .line 21
    invoke-interface {p1}, Lio/sentry/util/thread/a;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 22
    const-string p4, "thread.id"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lio/sentry/r6;->s:Ljava/util/Map;

    const-string p3, "thread.name"

    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/t6;Ljava/lang/String;Lio/sentry/t6;)V
    .locals 9

    const/4 v7, 0x0

    .line 1
    const-string v8, "manual"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Lio/sentry/r6;-><init>(Lio/sentry/protocol/v;Lio/sentry/t6;Lio/sentry/t6;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/b1;Lio/sentry/v6;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/r6;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/r6;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/r6;->s:Ljava/util/Map;

    .line 28
    sget-object v0, Lio/sentry/r1;->SENTRY:Lio/sentry/r1;

    iput-object v0, p0, Lio/sentry/r6;->u:Lio/sentry/r1;

    .line 29
    new-instance v0, Lhd/i;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhd/i;-><init>(IB)V

    .line 30
    iput-object v0, p0, Lio/sentry/r6;->w:Lhd/i;

    .line 31
    sget-object v0, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    iput-object v0, p0, Lio/sentry/r6;->x:Lio/sentry/protocol/v;

    .line 32
    iget-object v0, p1, Lio/sentry/r6;->j:Lio/sentry/protocol/v;

    iput-object v0, p0, Lio/sentry/r6;->j:Lio/sentry/protocol/v;

    .line 33
    iget-object v0, p1, Lio/sentry/r6;->k:Lio/sentry/t6;

    iput-object v0, p0, Lio/sentry/r6;->k:Lio/sentry/t6;

    .line 34
    iget-object v0, p1, Lio/sentry/r6;->l:Lio/sentry/t6;

    iput-object v0, p0, Lio/sentry/r6;->l:Lio/sentry/t6;

    .line 35
    iget-object v0, p1, Lio/sentry/r6;->m:Landroidx/lifecycle/b1;

    invoke-virtual {p0, v0}, Lio/sentry/r6;->a(Landroidx/lifecycle/b1;)V

    .line 36
    iget-object v0, p1, Lio/sentry/r6;->n:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/r6;->n:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lio/sentry/r6;->o:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/r6;->o:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lio/sentry/r6;->p:Lio/sentry/v6;

    iput-object v0, p0, Lio/sentry/r6;->p:Lio/sentry/v6;

    .line 39
    iget-object v0, p1, Lio/sentry/r6;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iput-object v0, p0, Lio/sentry/r6;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    :cond_0
    iget-object v0, p1, Lio/sentry/r6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-static {v0}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    iput-object v0, p0, Lio/sentry/r6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    :cond_1
    iget-object v0, p1, Lio/sentry/r6;->v:Lio/sentry/c;

    iput-object v0, p0, Lio/sentry/r6;->v:Lio/sentry/c;

    .line 45
    iget-object p1, p1, Lio/sentry/r6;->s:Ljava/util/Map;

    invoke-static {p1}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    iput-object p1, p0, Lio/sentry/r6;->s:Ljava/util/Map;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/b1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/sentry/r6;->m:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/r6;->v:Lio/sentry/c;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p1, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lio/sentry/util/l;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v2, "sentry-sampled"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v2, v0, Lio/sentry/c;->f:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-object v1, v0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p1, Landroidx/lifecycle/b1;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iput-object p1, v0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/r6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/r6;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/r6;->j:Lio/sentry/protocol/v;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/r6;->j:Lio/sentry/protocol/v;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/r6;->k:Lio/sentry/t6;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/r6;->k:Lio/sentry/t6;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/t6;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/r6;->l:Lio/sentry/t6;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/r6;->l:Lio/sentry/t6;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lea/a;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/r6;->n:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/r6;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/r6;->o:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/r6;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lea/a;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/r6;->p:Lio/sentry/v6;

    .line 64
    .line 65
    iget-object p1, p1, Lio/sentry/r6;->p:Lio/sentry/v6;

    .line 66
    .line 67
    if-ne v1, p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v4, p0, Lio/sentry/r6;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lio/sentry/r6;->p:Lio/sentry/v6;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/r6;->j:Lio/sentry/protocol/v;

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/r6;->k:Lio/sentry/t6;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/r6;->l:Lio/sentry/t6;

    .line 10
    .line 11
    iget-object v3, p0, Lio/sentry/r6;->n:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final serialize(Lio/sentry/e3;Lio/sentry/v0;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->e()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    const-string v0, "trace_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/r6;->j:Lio/sentry/protocol/v;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/v;->serialize(Lio/sentry/e3;Lio/sentry/v0;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "span_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/r6;->k:Lio/sentry/t6;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lio/sentry/t6;->serialize(Lio/sentry/e3;Lio/sentry/v0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/r6;->l:Lio/sentry/t6;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "parent_span_id"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lio/sentry/t6;->serialize(Lio/sentry/e3;Lio/sentry/v0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "op"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/r6;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/r6;->o:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "description"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/r6;->o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lio/sentry/r6;->p:Lio/sentry/v6;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "status"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/r6;->p:Lio/sentry/v6;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "origin"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lio/sentry/r6;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "tags"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/sentry/r6;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lio/sentry/r6;->s:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const-string v0, "data"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/sentry/r6;->s:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lio/sentry/r6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Lio/sentry/r6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-static {v2, v1, p1, v1, p2}, Lf;->s(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/v0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 157
    .line 158
    .line 159
    return-void
.end method
