.class public final Lw7/g;
.super Lpl/x;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final l:Lw7/g;

.field public static final m:Lwl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw7/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw7/g;->l:Lw7/g;

    .line 7
    .line 8
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 9
    .line 10
    sput-object v0, Lw7/g;->m:Lwl/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H0(Lnk/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw7/g;->m:Lwl/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lwl/h;->H0(Lnk/h;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J0(Lnk/h;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw7/g;->m:Lwl/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1
.end method
