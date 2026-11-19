.class public final synthetic Lrl/d;
.super Lzk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# static fields
.field public static final q:Lrl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrl/d;

    .line 2
    .line 3
    const-string v4, "registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lrl/h;

    .line 8
    .line 9
    const-string v3, "registerSelectForSend"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lzk/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrl/d;->q:Lrl/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrl/h;

    .line 2
    .line 3
    check-cast p2, Lxl/e;

    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Lrl/h;->I(Ljava/lang/Object;Lxl/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 9
    .line 10
    return-object p1
.end method
