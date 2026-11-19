.class public final enum Luh/k;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luh/k;",
        ">;"
    }
.end annotation

.annotation runtime Ldm/h;
.end annotation


# static fields
.field public static final Companion:Luh/j;

.field public static final j:Ljava/lang/Object;

.field public static final enum k:Luh/k;

.field public static final enum l:Luh/k;

.field public static final synthetic m:[Luh/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luh/k;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luh/k;->k:Luh/k;

    .line 10
    .line 11
    new-instance v1, Luh/k;

    .line 12
    .line 13
    const-string v2, "SUCCESS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luh/k;->l:Luh/k;

    .line 20
    .line 21
    new-instance v2, Luh/k;

    .line 22
    .line 23
    const-string v3, "ASYNCHRONOUS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Luh/k;

    .line 30
    .line 31
    const-string v4, "UNKNOWN"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Luh/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Luh/k;->m:[Luh/k;

    .line 42
    .line 43
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 44
    .line 45
    .line 46
    new-instance v0, Luh/j;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Luh/k;->Companion:Luh/j;

    .line 52
    .line 53
    sget-object v0, Ljk/h;->j:Ljk/h;

    .line 54
    .line 55
    new-instance v1, Lte/d;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lte/d;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Luh/k;->j:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luh/k;
    .locals 1

    .line 1
    const-class v0, Luh/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luh/k;
    .locals 1

    .line 1
    sget-object v0, Luh/k;->m:[Luh/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luh/k;

    .line 8
    .line 9
    return-object v0
.end method
