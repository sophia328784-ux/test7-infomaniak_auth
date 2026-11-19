.class public final Lp9/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll9/b;


# instance fields
.field public final a:Lik/a;

.field public final b:Lik/a;

.field public final c:Lik/a;

.field public final d:Lj9/q;

.field public final e:Lik/a;

.field public final f:Lik/a;

.field public final g:Lik/a;


# direct methods
.method public constructor <init>(Lik/a;Lik/a;Lik/a;Lj9/q;Lik/a;Lik/a;Lik/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/k;->a:Lik/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/k;->b:Lik/a;

    .line 7
    .line 8
    iput-object p3, p0, Lp9/k;->c:Lik/a;

    .line 9
    .line 10
    iput-object p4, p0, Lp9/k;->d:Lj9/q;

    .line 11
    .line 12
    iput-object p5, p0, Lp9/k;->e:Lik/a;

    .line 13
    .line 14
    iput-object p6, p0, Lp9/k;->f:Lik/a;

    .line 15
    .line 16
    iput-object p7, p0, Lp9/k;->g:Lik/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lp9/k;->a:Lik/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lik/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lp9/k;->b:Lik/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lik/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lk9/e;

    .line 18
    .line 19
    iget-object v0, p0, Lp9/k;->c:Lik/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lik/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lq9/d;

    .line 27
    .line 28
    iget-object v0, p0, Lp9/k;->d:Lj9/q;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj9/q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lp9/c;

    .line 36
    .line 37
    iget-object v0, p0, Lp9/k;->e:Lik/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lik/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Lp9/k;->f:Lik/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lik/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lr9/c;

    .line 54
    .line 55
    new-instance v8, Ly9/f;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lv9/g;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lp9/k;->g:Lik/a;

    .line 66
    .line 67
    invoke-interface {v0}, Lik/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, Lq9/c;

    .line 73
    .line 74
    new-instance v1, Lp9/j;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v10}, Lp9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
