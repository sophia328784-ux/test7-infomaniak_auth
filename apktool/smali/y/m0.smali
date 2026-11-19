.class public abstract Ly/m0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ll1/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwi/d;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwi/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll1/c0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ll1/c0;-><init>(Lyk/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly/m0;->a:Ll1/c0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La2/r;Le0/k;Ly/p0;)La2/r;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ly/n0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ly/n0;-><init>(Le0/k;Ly/p0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
