.class public final synthetic Lc1/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Lo0/x;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lo0/x;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/a;->j:Lo0/x;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc1/a;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lc1/a;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li3/y;

    .line 2
    .line 3
    iget-object v0, p0, Lc1/a;->j:Lo0/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/x;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lc1/g0;->c:Li3/x;

    .line 10
    .line 11
    new-instance v1, Lc1/f0;

    .line 12
    .line 13
    iget-boolean v2, p0, Lc1/a;->k:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lo0/f0;->k:Lo0/f0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lo0/f0;->l:Lo0/f0;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, Lc1/a;->l:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    sget-object v5, Lc1/e0;->j:Lc1/e0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v5, Lc1/e0;->l:Lc1/e0;

    .line 30
    .line 31
    :goto_1
    const-wide v6, 0x7fffffff7fffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v6, v3

    .line 37
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v6, v8

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_2
    invoke-direct/range {v1 .. v6}, Lc1/f0;-><init>(Lo0/f0;JLc1/e0;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 56
    .line 57
    return-object p1
.end method
