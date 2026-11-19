.class public final Lz1/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lm1/l0;
.implements Lnk/f;


# static fields
.field public static final k:Lio/sentry/hints/i;


# instance fields
.field public final j:Ll1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/hints/i;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sentry/hints/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz1/d;->k:Lio/sentry/hints/i;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ll1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/d;->j:Ll1/r;

    .line 5
    .line 6
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

.method public final f(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lz1/d;->j:Ll1/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll1/r;->G()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getKey()Lnk/g;
    .locals 1

    .line 1
    sget-object v0, Lz1/d;->k:Lio/sentry/hints/i;

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
