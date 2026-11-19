.class public final Lyf/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:Lyk/a;

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Lqf/f1;

.field public final synthetic m:Lyk/c;


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lqf/f1;Lyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/b;->j:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lyf/b;->k:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lyf/b;->l:Lqf/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lyf/b;->m:Lyk/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyf/b;->j:Lyk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lyf/b;->k:Lyk/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    iget-object v2, p0, Lyf/b;->l:Lqf/f1;

    .line 33
    .line 34
    iget-wide v3, v2, Lqf/f1;->a:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-gt v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, v2, Lqf/f1;->a:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lyf/b;->m:Lyk/c;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 62
    .line 63
    return-object v0
.end method
