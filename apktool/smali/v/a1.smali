.class public final Lv/a1;
.super Lv/z1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lv/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/a1;->a:Lv/a1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lv/f1;)Lv/z1;
    .locals 2

    .line 1
    new-instance v0, Lv/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lv/b;-><init>(Lv/f1;Lg2/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Lv/z1;
    .locals 0

    .line 1
    return-object p0
.end method
