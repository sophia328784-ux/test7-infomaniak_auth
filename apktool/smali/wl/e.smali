.class public final Lwl/e;
.super Lwl/h;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final m:Lwl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwl/e;

    .line 2
    .line 3
    sget v2, Lwl/k;->c:I

    .line 4
    .line 5
    sget v3, Lwl/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lwl/k;->e:J

    .line 8
    .line 9
    sget-object v6, Lwl/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lpl/x;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwl/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lwl/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lwl/h;->l:Lwl/c;

    .line 20
    .line 21
    sput-object v0, Lwl/e;->m:Lwl/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final K0(I)Lpl/x;
    .locals 1

    .line 1
    invoke-static {p1}, Lul/b;->c(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lwl/k;->c:I

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

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
