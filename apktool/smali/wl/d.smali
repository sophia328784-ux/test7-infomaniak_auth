.class public final Lwl/d;
.super Lpl/a1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final l:Lwl/d;

.field public static final m:Lpl/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwl/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwl/d;->l:Lwl/d;

    .line 7
    .line 8
    sget-object v0, Lwl/l;->l:Lwl/l;

    .line 9
    .line 10
    sget v1, Lul/s;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lul/b;->n(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lwl/l;->K0(I)Lpl/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwl/d;->m:Lpl/x;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final H0(Lnk/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lwl/d;->m:Lpl/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpl/x;->H0(Lnk/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0(Lnk/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lwl/d;->m:Lpl/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpl/x;->I0(Lnk/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0(I)Lpl/x;
    .locals 1

    .line 1
    sget-object v0, Lwl/l;->l:Lwl/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwl/l;->K0(I)Lpl/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final L0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lnk/i;->j:Lnk/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lwl/d;->H0(Lnk/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
