.class public final Lp9/m;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll9/b;


# instance fields
.field public final a:Lik/a;

.field public final b:Lik/a;

.field public final c:Lj9/q;

.field public final d:Lik/a;


# direct methods
.method public constructor <init>(Lik/a;Lik/a;Lj9/q;Lik/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/m;->a:Lik/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/m;->b:Lik/a;

    .line 7
    .line 8
    iput-object p3, p0, Lp9/m;->c:Lj9/q;

    .line 9
    .line 10
    iput-object p4, p0, Lp9/m;->d:Lik/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp9/m;->a:Lik/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lik/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lp9/m;->b:Lik/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lik/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq9/d;

    .line 16
    .line 17
    iget-object v2, p0, Lp9/m;->c:Lj9/q;

    .line 18
    .line 19
    invoke-virtual {v2}, Lj9/q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp9/c;

    .line 24
    .line 25
    iget-object v3, p0, Lp9/m;->d:Lik/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lik/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lr9/c;

    .line 32
    .line 33
    new-instance v4, Ltc/s;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Ltc/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
