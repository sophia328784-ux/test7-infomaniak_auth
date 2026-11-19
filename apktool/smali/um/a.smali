.class public abstract Lum/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Len/f0;


# instance fields
.field public final j:Lokhttp3/r;

.field public final k:Len/m;

.field public l:Z

.field public final synthetic m:Lum/f;


# direct methods
.method public constructor <init>(Lum/f;Lokhttp3/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lum/a;->m:Lum/f;

    .line 10
    .line 11
    iput-object p2, p0, Lum/a;->j:Lokhttp3/r;

    .line 12
    .line 13
    new-instance p2, Len/m;

    .line 14
    .line 15
    iget-object p1, p1, Lum/f;->c:Lp9/c;

    .line 16
    .line 17
    iget-object p1, p1, Lp9/c;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Len/z;

    .line 20
    .line 21
    iget-object p1, p1, Len/z;->j:Len/f0;

    .line 22
    .line 23
    invoke-interface {p1}, Len/f0;->m()Len/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Len/m;-><init>(Len/h0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lum/a;->k:Len/m;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public e0(Len/e;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lum/a;->m:Lum/f;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lum/f;->c:Lp9/c;

    .line 9
    .line 10
    iget-object v1, v1, Lp9/c;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Len/z;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Len/z;->e0(Len/e;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, v0, Lum/f;->b:Ltm/d;

    .line 21
    .line 22
    invoke-interface {p2}, Ltm/d;->h()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lum/f;->f:Lokhttp3/q;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lum/a;->g(Lokhttp3/q;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final g(Lokhttp3/q;)V
    .locals 5

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lum/a;->m:Lum/f;

    .line 7
    .line 8
    iget v1, v0, Lum/f;->d:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lum/a;->k:Len/m;

    .line 18
    .line 19
    iget-object v3, v1, Len/m;->e:Len/h0;

    .line 20
    .line 21
    sget-object v4, Len/h0;->d:Len/g0;

    .line 22
    .line 23
    iput-object v4, v1, Len/m;->e:Len/h0;

    .line 24
    .line 25
    invoke-virtual {v3}, Len/h0;->a()Len/h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Len/h0;->b()Len/h0;

    .line 29
    .line 30
    .line 31
    iput v2, v0, Lum/f;->d:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/q;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lum/f;->a:Lokhttp3/x;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lokhttp3/x;->j:Lokhttp3/m;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lum/a;->j:Lokhttp3/r;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Ltm/f;->b(Lokhttp3/m;Lokhttp3/r;Lokhttp3/q;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "state: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Lum/f;->d:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final m()Len/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lum/a;->k:Len/m;

    .line 2
    .line 3
    return-object v0
.end method
