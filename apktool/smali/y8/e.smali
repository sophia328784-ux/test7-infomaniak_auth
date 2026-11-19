.class public final Ly8/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll8/j;


# instance fields
.field public final a:Ly8/c;

.field public final b:Lyk/c;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly8/c;->a:Ly8/c;

    .line 5
    .line 6
    iput-object v0, p0, Ly8/e;->a:Ly8/c;

    .line 7
    .line 8
    sget-object v0, Ly8/f;->g:Lw1/c;

    .line 9
    .line 10
    iput-object v0, p0, Ly8/e;->b:Lyk/c;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ly8/e;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ly8/e;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ln8/i;Lw8/n;)Ll8/k;
    .locals 7

    .line 1
    iget-object v0, p1, Ln8/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "image/svg+xml"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Ln8/i;->a:Ll8/q;

    .line 12
    .line 13
    invoke-interface {v0}, Ll8/q;->u0()Len/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    sget-object v3, Ly8/a;->b:Len/h;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Len/g;->n0(JLen/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Ly8/a;->a:Len/h;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Len/g;->y(Len/h;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ly8/f;

    .line 43
    .line 44
    iget-object v1, p1, Ln8/i;->a:Ll8/q;

    .line 45
    .line 46
    iget-boolean v5, p0, Ly8/e;->c:Z

    .line 47
    .line 48
    iget-boolean v6, p0, Ly8/e;->d:Z

    .line 49
    .line 50
    iget-object v3, p0, Ly8/e;->a:Ly8/c;

    .line 51
    .line 52
    iget-object v4, p0, Ly8/e;->b:Lyk/c;

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    invoke-direct/range {v0 .. v6}, Ly8/f;-><init>(Ll8/q;Lw8/n;Ly8/c;Lyk/c;ZZ)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
