.class public final synthetic Ltc/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Loa/a;


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/h;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltc/h;->k:Landroid/content/Intent;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltc/h;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Loa/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Loa/n;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x192

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Ltc/h;->j:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Ltc/h;->k:Landroid/content/Intent;

    .line 19
    .line 20
    iget-boolean v1, p0, Ltc/h;->l:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ltc/i;->a(Landroid/content/Context;Landroid/content/Intent;Z)Loa/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lm6/b;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lm6/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ll1/e;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2}, Ll1/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Loa/n;->e(Ljava/util/concurrent/Executor;Loa/a;)Loa/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
