.class public final Lsl/u0;
.super Ltl/d;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public a:J

.field public b:Lpl/l;


# virtual methods
.method public final a(Ltl/b;)Z
    .locals 4

    .line 1
    check-cast p1, Lsl/t0;

    .line 2
    .line 3
    iget-wide v0, p0, Lsl/u0;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-wide v0, p1, Lsl/t0;->r:J

    .line 14
    .line 15
    iget-wide v2, p1, Lsl/t0;->s:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, Lsl/t0;->s:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, Lsl/u0;->a:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final b(Ltl/b;)[Lnk/c;
    .locals 4

    .line 1
    check-cast p1, Lsl/t0;

    .line 2
    .line 3
    iget-wide v0, p0, Lsl/u0;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lsl/u0;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lsl/u0;->b:Lpl/l;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lsl/t0;->y(J)[Lnk/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
