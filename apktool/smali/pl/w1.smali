.class public final Lpl/w1;
.super Lnk/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lpl/h1;


# static fields
.field public static final k:Lpl/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl/w1;

    .line 2
    .line 3
    sget-object v1, Lpl/y;->k:Lpl/y;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnk/a;-><init>(Lnk/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpl/w1;->k:Lpl/w1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Lyk/c;)Lpl/r0;
    .locals 0

    .line 1
    sget-object p1, Lpl/x1;->j:Lpl/x1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final O(Lpl/s1;)Lpl/o;
    .locals 0

    .line 1
    sget-object p1, Lpl/x1;->j:Lpl/x1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final X(Lnk/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final a0(ZZLyk/c;)Lpl/r0;
    .locals 0

    .line 1
    sget-object p1, Lpl/x1;->j:Lpl/x1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b0()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
