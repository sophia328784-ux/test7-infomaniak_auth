.class public final Lb9/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lb9/g;


# instance fields
.field public final a:Lj8/f;

.field public final b:Lw8/j;


# direct methods
.method public constructor <init>(Lj8/f;Lw8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/e;->a:Lj8/f;

    .line 5
    .line 6
    iput-object p2, p0, Lb9/e;->b:Lw8/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/e;->b:Lw8/j;

    .line 2
    .line 3
    instance-of v1, v0, Lw8/p;

    .line 4
    .line 5
    iget-object v2, p0, Lb9/e;->a:Lj8/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw8/p;

    .line 10
    .line 11
    iget-object v0, v0, Lw8/p;->a:Li8/j;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lw8/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lw8/c;

    .line 22
    .line 23
    iget-object v0, v0, Lw8/c;->a:Li8/j;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Lbc/n;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
