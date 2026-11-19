.class public final Lsi/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lui/b;


# instance fields
.field public volatile j:Lhd/h;

.field public final k:Ljava/lang/Object;

.field public final l:Lhd/i;


# direct methods
.method public constructor <init>(Lhd/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsi/g;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lsi/g;->l:Lhd/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsi/g;->j:Lhd/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsi/g;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsi/g;->j:Lhd/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lsi/g;->l:Lhd/i;

    .line 13
    .line 14
    new-instance v2, Lea/b;

    .line 15
    .line 16
    iget-object v1, v1, Lhd/i;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lhd/k;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, v3}, Lea/b;-><init>(Landroid/content/Context;B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lhd/h;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lhd/h;-><init>(Lea/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsi/g;->j:Lhd/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    iget-object v0, p0, Lsi/g;->j:Lhd/h;

    .line 39
    .line 40
    return-object v0
.end method
