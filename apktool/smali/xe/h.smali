.class public final enum Lxe/h;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final enum k:Lxe/h;

.field public static final synthetic l:[Lxe/h;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxe/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "google-play-store"

    .line 5
    .line 6
    const-string v3, "PLAY_STORE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxe/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxe/h;->k:Lxe/h;

    .line 12
    .line 13
    new-instance v1, Lxe/h;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "f-droid"

    .line 17
    .line 18
    const-string v4, "FDROID"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lxe/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lxe/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lxe/h;->l:[Lxe/h;

    .line 28
    .line 29
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxe/h;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxe/h;
    .locals 1

    .line 1
    const-class v0, Lxe/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxe/h;
    .locals 1

    .line 1
    sget-object v0, Lxe/h;->l:[Lxe/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxe/h;

    .line 8
    .line 9
    return-object v0
.end method
