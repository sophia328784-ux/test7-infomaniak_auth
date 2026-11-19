.class public final enum Luf/k;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luf/k;",
        ">;"
    }
.end annotation

.annotation runtime Ldm/h;
.end annotation


# static fields
.field public static final Companion:Luf/j;

.field public static final j:Ljava/lang/Object;

.field public static final enum k:Luf/k;

.field public static final enum l:Luf/k;

.field public static final enum m:Luf/k;

.field public static final synthetic n:[Luf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luf/k;

    .line 2
    .line 3
    const-string v1, "Phone"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luf/k;->k:Luf/k;

    .line 10
    .line 11
    new-instance v1, Luf/k;

    .line 12
    .line 13
    const-string v2, "Tablet"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luf/k;->l:Luf/k;

    .line 20
    .line 21
    new-instance v2, Luf/k;

    .line 22
    .line 23
    const-string v3, "Computer"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Luf/k;->m:Luf/k;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Luf/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Luf/k;->n:[Luf/k;

    .line 36
    .line 37
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 38
    .line 39
    .line 40
    new-instance v0, Luf/j;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Luf/k;->Companion:Luf/j;

    .line 46
    .line 47
    sget-object v0, Ljk/h;->j:Ljk/h;

    .line 48
    .line 49
    new-instance v1, Lte/d;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lte/d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Luf/k;->j:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luf/k;
    .locals 1

    .line 1
    const-class v0, Luf/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luf/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luf/k;
    .locals 1

    .line 1
    sget-object v0, Luf/k;->n:[Luf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luf/k;

    .line 8
    .line 9
    return-object v0
.end method
