.class public final Lwl/l;
.super Lpl/x;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final l:Lwl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwl/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwl/l;->l:Lwl/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H0(Lnk/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lwl/e;->m:Lwl/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lwl/h;->l:Lwl/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lwl/c;->n(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I0(Lnk/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lwl/e;->m:Lwl/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lwl/h;->l:Lwl/c;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, v0}, Lwl/c;->n(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K0(I)Lpl/x;
    .locals 1

    .line 1
    invoke-static {p1}, Lul/b;->c(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lwl/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lpl/x;->K0(I)Lpl/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
