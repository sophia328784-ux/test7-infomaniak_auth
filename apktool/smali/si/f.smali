.class public final Lsi/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lui/b;


# instance fields
.field public final j:Lcom/infomaniak/auth/ui/screen/main/MainActivity;

.field public final k:Lcom/infomaniak/auth/ui/screen/main/MainActivity;

.field public volatile l:Lhd/d;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;)V
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
    iput-object v0, p0, Lsi/f;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lsi/f;->j:Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 12
    .line 13
    iput-object p1, p0, Lsi/f;->k:Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/infomaniak/auth/ui/screen/main/MainActivity;Lcom/infomaniak/auth/ui/screen/main/MainActivity;)Landroidx/lifecycle/f1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/f1;

    .line 2
    .line 3
    new-instance v1, La6/c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p1}, La6/c;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc/k;->k()Landroidx/lifecycle/g1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0}, Landroidx/lifecycle/l;->i()La6/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p1, v1, p0}, Landroidx/lifecycle/f1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1;La6/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsi/f;->l:Lhd/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsi/f;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsi/f;->l:Lhd/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lsi/f;->j:Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 13
    .line 14
    iget-object v2, p0, Lsi/f;->k:Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lsi/f;->a(Lcom/infomaniak/auth/ui/screen/main/MainActivity;Lcom/infomaniak/auth/ui/screen/main/MainActivity;)Landroidx/lifecycle/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lsi/d;

    .line 21
    .line 22
    invoke-static {v2}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f1;->a(Lzk/e;)Landroidx/lifecycle/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lsi/d;

    .line 31
    .line 32
    iget-object v1, v1, Lsi/d;->b:Lhd/d;

    .line 33
    .line 34
    iput-object v1, p0, Lsi/f;->l:Lhd/d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_2
    iget-object v0, p0, Lsi/f;->l:Lhd/d;

    .line 44
    .line 45
    return-object v0
.end method
