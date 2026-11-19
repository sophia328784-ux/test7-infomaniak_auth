.class public final enum Lxe/g;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final enum k:Lxe/g;

.field public static final enum l:Lxe/g;

.field public static final enum m:Lxe/g;

.field public static final enum n:Lxe/g;

.field public static final synthetic o:[Lxe/g;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxe/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "min_version"

    .line 5
    .line 6
    const-string v3, "MinVersion"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxe/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxe/g;->k:Lxe/g;

    .line 12
    .line 13
    new-instance v1, Lxe/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "published_versions.tag"

    .line 17
    .line 18
    const-string v4, "PublishedVersionsTag"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lxe/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxe/g;->l:Lxe/g;

    .line 24
    .line 25
    new-instance v2, Lxe/g;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "published_versions.type"

    .line 29
    .line 30
    const-string v5, "PublishedVersionType"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lxe/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lxe/g;->m:Lxe/g;

    .line 36
    .line 37
    new-instance v3, Lxe/g;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "published_versions.build_version"

    .line 41
    .line 42
    const-string v6, "PublishedVersionBuildVersion"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lxe/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lxe/g;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "published_versions.build_min_os_version"

    .line 51
    .line 52
    const-string v7, "PublishedVersionMinOs"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lxe/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lxe/g;->n:Lxe/g;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lxe/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lxe/g;->o:[Lxe/g;

    .line 64
    .line 65
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxe/g;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxe/g;
    .locals 1

    .line 1
    const-class v0, Lxe/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxe/g;
    .locals 1

    .line 1
    sget-object v0, Lxe/g;->o:[Lxe/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxe/g;

    .line 8
    .line 9
    return-object v0
.end method
