.class public final Lo0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly2/v0;


# static fields
.field public static final a:Lo0/e0;

.field public static final b:Lw1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/e0;->a:Lo0/e0;

    .line 7
    .line 8
    new-instance v0, Lw1/c;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lw1/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo0/e0;->b:Lw1/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ly2/x0;Ljava/util/List;J)Ly2/w0;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Ly3/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Ly3/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Lo0/e0;->b:Lw1/c;

    .line 10
    .line 11
    sget-object v0, Lkk/s;->j:Lkk/s;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0, p4}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
