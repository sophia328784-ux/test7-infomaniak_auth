.class public final Lpl/p;
.super Lpl/k1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lpl/o;


# instance fields
.field public final n:Lpl/s1;


# direct methods
.method public constructor <init>(Lpl/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lul/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl/p;->n:Lpl/s1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl/k1;->j()Lpl/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lpl/s1;->y(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpl/p;->n:Lpl/s1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/k1;->j()Lpl/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lpl/s1;->t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
