.class public final Ly/l0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly2/v0;


# static fields
.field public static final a:Ly/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/l0;->a:Ly/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ly2/x0;Ljava/util/List;J)Ly2/w0;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Ly3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Ly3/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Lw1/c;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p4, v0}, Lw1/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkk/s;->j:Lkk/s;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0, p4}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
