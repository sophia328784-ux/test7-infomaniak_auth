.class public interface abstract Lw/u1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lw/p;Lw/p;Lw/p;)J
.end method

.method public e(Lw/p;Lw/p;Lw/p;)Lw/p;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lw/u1;->b(Lw/p;Lw/p;Lw/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lw/u1;->p(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract n(JLw/p;Lw/p;Lw/p;)Lw/p;
.end method

.method public abstract p(JLw/p;Lw/p;Lw/p;)Lw/p;
.end method
