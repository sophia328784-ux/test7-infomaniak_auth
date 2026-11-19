.class public final enum Lc1/l;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final enum j:Lc1/l;

.field public static final enum k:Lc1/l;

.field public static final enum l:Lc1/l;

.field public static final enum m:Lc1/l;

.field public static final synthetic n:[Lc1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc1/l;

    .line 2
    .line 3
    const-string v1, "Up"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc1/l;->j:Lc1/l;

    .line 10
    .line 11
    new-instance v1, Lc1/l;

    .line 12
    .line 13
    const-string v2, "Drag"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lc1/l;->k:Lc1/l;

    .line 20
    .line 21
    new-instance v2, Lc1/l;

    .line 22
    .line 23
    const-string v3, "Timeout"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lc1/l;->l:Lc1/l;

    .line 30
    .line 31
    new-instance v3, Lc1/l;

    .line 32
    .line 33
    const-string v4, "Cancel"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lc1/l;->m:Lc1/l;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lc1/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lc1/l;->n:[Lc1/l;

    .line 46
    .line 47
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc1/l;
    .locals 1

    .line 1
    const-class v0, Lc1/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc1/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc1/l;
    .locals 1

    .line 1
    sget-object v0, Lc1/l;->n:[Lc1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc1/l;

    .line 8
    .line 9
    return-object v0
.end method
