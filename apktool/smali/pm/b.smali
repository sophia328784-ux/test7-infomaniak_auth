.class public final Lpm/b;
.super Lokhttp3/g0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Len/f0;


# instance fields
.field public final k:Lokhttp3/t;

.field public final l:J


# direct methods
.method public constructor <init>(Lokhttp3/t;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/b;->k:Lokhttp3/t;

    .line 5
    .line 6
    iput-wide p2, p0, Lpm/b;->l:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(Len/e;J)J
    .locals 0

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m()Len/h0;
    .locals 1

    .line 1
    sget-object v0, Len/h0;->d:Len/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/b;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Lokhttp3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/b;->k:Lokhttp3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Len/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lp6/b0;->j(Len/f0;)Len/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
