.class public abstract Lio/sentry/cache/tape/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract G(I)V
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/tape/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/cache/tape/f;->G(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract size()I
.end method

.method public abstract v(Ljava/lang/Object;)V
.end method
