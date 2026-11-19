.class public final Lz6/a;
.super Lbl/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final m:Lz6/a;

.field public static final n:Lk0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/a;->m:Lz6/a;

    .line 7
    .line 8
    sget-object v0, Lmm/e;->a:Lk0/t;

    .line 9
    .line 10
    sput-object v0, Lz6/a;->n:Lk0/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(Lhm/g;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    return p1
.end method

.method public final a()Lk0/t;
    .locals 1

    .line 1
    sget-object v0, Lz6/a;->n:Lk0/t;

    .line 2
    .line 3
    return-object v0
.end method
