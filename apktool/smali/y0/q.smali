.class public final Ly0/q;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly0/g;


# static fields
.field public static final a:Ly0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/q;->a:Ly0/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/16 p1, 0xd

    .line 9
    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    const p1, 0xfeff

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SingleLineCodepointTransformation"

    .line 2
    .line 3
    return-object v0
.end method
