.class public final Ly/j1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lc0/p2;


# static fields
.field public static final j:Lp6/l;


# instance fields
.field public final a:Ll1/f1;

.field public final b:Ll1/f1;

.field public final c:Ll1/f1;

.field public final d:Le0/l;

.field public final e:Ll1/f1;

.field public f:F

.field public final g:Ld9/b2;

.field public final h:Ll1/f0;

.field public final i:Ll1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw1/k;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw1/c;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lw1/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp6/l;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v0, v1, v4}, Lp6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Ly/j1;->j:Lp6/l;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1/f1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ll1/f1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/j1;->a:Ll1/f1;

    .line 10
    .line 11
    new-instance p1, Ll1/f1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ll1/f1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly/j1;->b:Ll1/f1;

    .line 18
    .line 19
    new-instance p1, Ll1/f1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ll1/f1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly/j1;->c:Ll1/f1;

    .line 25
    .line 26
    new-instance p1, Le0/l;

    .line 27
    .line 28
    invoke-direct {p1}, Le0/l;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly/j1;->d:Le0/l;

    .line 32
    .line 33
    new-instance p1, Ll1/f1;

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ll1/f1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ly/j1;->e:Ll1/f1;

    .line 42
    .line 43
    new-instance p1, Lu0/i;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lu0/i;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ld9/b2;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ld9/b2;-><init>(Lyk/c;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ly/j1;->g:Ld9/b2;

    .line 56
    .line 57
    new-instance p1, Ly/i1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v0}, Ly/i1;-><init>(Ly/j1;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ly/j1;->h:Ll1/f0;

    .line 68
    .line 69
    new-instance p1, Ly/i1;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, p0, v0}, Ly/i1;-><init>(Ly/j1;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ly/j1;->i:Ll1/f0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/j1;->i:Ll1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/j1;->g:Ld9/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9/b2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/j1;->h:Ll1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly/j1;->g:Ld9/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld9/b2;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ly/t0;Lyk/e;Lpk/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/j1;->g:Ld9/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld9/b2;->e(Ly/t0;Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lok/a;->j:Lok/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/j1;->a:Ll1/f1;

    .line 2
    .line 3
    iget-object v1, p0, Ly/j1;->e:Ll1/f1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ll1/f1;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ly1/p;->f()Ly1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ly1/f;->e()Lyk/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Ly1/p;->k(Ly1/f;)Ly1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ll1/f1;->g()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ll1/f1;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-static {v1, v3, v2}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {v1, v3, v2}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
