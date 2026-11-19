.class public final Len/m;
.super Len/h0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public e:Len/h0;


# direct methods
.method public constructor <init>(Len/h0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Len/m;->e:Len/h0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Len/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Len/m;->e:Len/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/h0;->a()Len/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Len/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Len/m;->e:Len/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/h0;->b()Len/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Len/m;->e:Len/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/h0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Len/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Len/m;->e:Len/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Len/h0;->d(J)Len/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Len/m;->e:Len/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/h0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Len/m;->e:Len/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/h0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Len/h0;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Len/m;->e:Len/h0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Len/h0;->g(JLjava/util/concurrent/TimeUnit;)Len/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
