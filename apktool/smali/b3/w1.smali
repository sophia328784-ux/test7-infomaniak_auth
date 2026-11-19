.class public final Lb3/w1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lb3/v2;


# instance fields
.field public final a:Lq3/g;


# direct methods
.method public constructor <init>(Lq3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/w1;->a:Lq3/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/w1;->a:Lq3/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq3/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq3/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lq3/g;->a:Ld9/b2;

    .line 14
    .line 15
    sget-object v1, Lq3/h;->l:Lq3/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ld9/b2;->d0(Lq3/h;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
