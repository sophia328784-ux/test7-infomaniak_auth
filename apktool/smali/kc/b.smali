.class public final synthetic Lkc/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lbc/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lbc/u;


# direct methods
.method public synthetic constructor <init>(Lbc/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkc/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/b;->k:Lbc/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/b1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkc/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/b;->k:Lbc/u;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lbc/u;Landroidx/lifecycle/b1;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Lkc/d;

    .line 14
    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Lyb/f;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lyb/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyb/f;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lkc/e;

    .line 36
    .line 37
    invoke-static {v3}, Lbc/u;->a(Ljava/lang/Class;)Lbc/u;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b1;->f(Lbc/u;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, Lwc/b;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroidx/lifecycle/b1;->g(Ljava/lang/Class;)Lmc/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lkc/b;->k:Lbc/u;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroidx/lifecycle/b1;->d(Lbc/u;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lkc/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lmc/a;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
