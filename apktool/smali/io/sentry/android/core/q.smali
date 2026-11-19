.class public final Lio/sentry/android/core/q;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lw/u1;


# instance fields
.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/sentry/android/core/q;->j:J

    .line 3
    iput-wide p3, p0, Lio/sentry/android/core/q;->k:J

    .line 4
    iput-object p5, p0, Lio/sentry/android/core/q;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/w1;J)V
    .locals 4

    sget-object v0, Lw/o0;->j:Lw/o0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/android/core/q;->l:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lw/w1;->m()I

    move-result v0

    invoke-interface {p1}, Lw/w1;->o()I

    move-result p1

    add-int/2addr p1, v0

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/android/core/q;->j:J

    mul-long/2addr p2, v2

    .line 8
    iput-wide p2, p0, Lio/sentry/android/core/q;->k:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Lw/p;Lw/p;Lw/p;)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public c(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/q;->k:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lio/sentry/android/core/q;->j:J

    .line 12
    .line 13
    div-long v2, p1, v0

    .line 14
    .line 15
    sget-object v4, Lw/o0;->j:Lw/o0;

    .line 16
    .line 17
    mul-long/2addr v2, v0

    .line 18
    sub-long/2addr p1, v2

    .line 19
    return-wide p1
.end method

.method public d(JLw/p;Lw/p;Lw/p;)Lw/p;
    .locals 10

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/q;->k:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lio/sentry/android/core/q;->j:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/android/core/q;->l:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lw/w1;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Lw/u1;->p(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public n(JLw/p;Lw/p;Lw/p;)Lw/p;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/q;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lw/w1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/q;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, Lio/sentry/android/core/q;->d(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Lw/u1;->n(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public p(JLw/p;Lw/p;Lw/p;)Lw/p;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/q;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lw/w1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/q;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, Lio/sentry/android/core/q;->d(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Lw/u1;->p(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
