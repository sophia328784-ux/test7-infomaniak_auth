.class public interface abstract Ly2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# virtual methods
.method public a(Ly2/a0;Ly2/a0;)J
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ly2/s0;->c(Ly2/a0;)Ly2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p2}, Ly2/s0;->c(Ly2/a0;)Ly2/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of v0, p1, Ly2/r0;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ly2/r0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v2, v3}, Ly2/r0;->s(Ly2/a0;JZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1

    .line 23
    :cond_0
    instance-of v0, p2, Ly2/r0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Ly2/r0;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2, v3}, Ly2/r0;->s(Ly2/a0;JZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    xor-long/2addr p1, v0

    .line 39
    return-wide p1

    .line 40
    :cond_1
    invoke-interface {p1, p1, v1, v2, v3}, Ly2/a0;->s(Ly2/a0;JZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1
.end method

.method public abstract c(Ly2/a0;)Ly2/a0;
.end method
