.class public final synthetic Lw7/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ld4/i;


# instance fields
.field public final synthetic j:Ljava/util/concurrent/Executor;

.field public final synthetic k:Lw7/x;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lyk/a;

.field public final synthetic n:Landroidx/lifecycle/h0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lw7/x;Ljava/lang/String;Lyk/a;Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/c0;->j:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lw7/c0;->k:Lw7/x;

    .line 7
    .line 8
    iput-object p3, p0, Lw7/c0;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw7/c0;->m:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lw7/c0;->n:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ld4/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lio/sentry/android/core/g1;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    iget-object v1, p0, Lw7/c0;->k:Lw7/x;

    .line 5
    .line 6
    iget-object v2, p0, Lw7/c0;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lw7/c0;->m:Lyk/a;

    .line 9
    .line 10
    iget-object v4, p0, Lw7/c0;->n:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lw7/c0;->j:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 22
    .line 23
    return-object p1
.end method
