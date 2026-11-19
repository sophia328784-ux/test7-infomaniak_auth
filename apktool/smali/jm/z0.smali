.class public final Ljm/z0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ldm/b;


# static fields
.field public static final a:Ljm/z0;

.field public static final b:Ljm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljm/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm/z0;->a:Ljm/z0;

    .line 7
    .line 8
    sget-object v0, Ljm/y0;->a:Ljm/y0;

    .line 9
    .line 10
    sput-object v0, Ljm/z0;->b:Ljm/y0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ldm/i;

    .line 2
    .line 3
    const-string v0, "\'kotlin.Nothing\' does not have instances"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Ljm/z0;->b:Ljm/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "value"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldm/i;

    .line 9
    .line 10
    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
