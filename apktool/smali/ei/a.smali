.class public final enum Lei/a;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final enum k:Lei/a;

.field public static final enum l:Lei/a;

.field public static final enum m:Lei/a;

.field public static final synthetic n:[Lei/a;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lei/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "account"

    .line 5
    .line 6
    const-string v3, "Account"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lei/a;->k:Lei/a;

    .line 12
    .line 13
    new-instance v1, Lei/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "settingsGeneral"

    .line 17
    .line 18
    const-string v4, "SettingsGeneral"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lei/a;->l:Lei/a;

    .line 24
    .line 25
    new-instance v2, Lei/a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "migration"

    .line 29
    .line 30
    const-string v5, "Migration"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lei/a;->m:Lei/a;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lei/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lei/a;->n:[Lei/a;

    .line 42
    .line 43
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lei/a;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lei/a;
    .locals 1

    .line 1
    const-class v0, Lei/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lei/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lei/a;
    .locals 1

    .line 1
    sget-object v0, Lei/a;->n:[Lei/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lei/a;

    .line 8
    .line 9
    return-object v0
.end method
