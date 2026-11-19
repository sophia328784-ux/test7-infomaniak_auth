.class public final Lc0/m;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lc0/s0;


# instance fields
.field public a:Lw/t;

.field public final b:Lc0/b2;


# direct methods
.method public constructor <init>(Lw/t;)V
    .locals 1

    .line 1
    sget-object v0, Lc0/g2;->c:Lc0/b2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc0/m;->a:Lw/t;

    .line 7
    .line 8
    iput-object v0, p0, Lc0/m;->b:Lc0/b2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc0/r2;FLnk/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lc0/l;-><init>(FLc0/m;Lc0/r2;Lnk/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lc0/m;->b:Lc0/b2;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
