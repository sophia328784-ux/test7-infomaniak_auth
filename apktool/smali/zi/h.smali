.class public final Lzi/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lnk/f;


# static fields
.field public static final k:Lkc/e;


# instance fields
.field public final j:Lnk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi/h;->k:Lkc/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnk/h;)V
    .locals 1

    .line 1
    const-string v0, "callContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzi/h;->j:Lnk/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge D0(Lnk/g;)Lnk/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm/g;->w(Lnk/f;Lnk/g;)Lnk/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge L(Lnk/h;)Lnk/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm/g;->E(Lnk/f;Lnk/h;)Lnk/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge Y(Lnk/g;)Lnk/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm/g;->C(Lnk/f;Lnk/g;)Lnk/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lnk/g;
    .locals 1

    .line 1
    sget-object v0, Lzi/h;->k:Lkc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Ljava/lang/Object;Lyk/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
