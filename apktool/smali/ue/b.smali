.class public final Lue/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/i;


# static fields
.field public static final j:Lue/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lue/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/b;->j:Lue/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lue/s;

    .line 2
    .line 3
    sget-object p2, Lue/o;->a:Lue/o;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    sput-boolean p1, Lue/f;->d:Z

    .line 13
    .line 14
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 15
    .line 16
    return-object p1
.end method
