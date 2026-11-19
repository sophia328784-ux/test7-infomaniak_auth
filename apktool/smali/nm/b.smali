.class public final enum Lnm/b;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final enum k:Lnm/b;

.field public static final enum l:Lnm/b;

.field public static final enum m:Lnm/b;

.field public static final synthetic n:[Lnm/b;


# instance fields
.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnm/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1, v4}, Lnm/b;-><init>(JILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnm/b;->k:Lnm/b;

    .line 12
    .line 13
    new-instance v1, Lnm/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide v3, 0x200000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-string v5, "SIGNED"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4, v2, v5}, Lnm/b;-><init>(JILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lnm/b;->l:Lnm/b;

    .line 27
    .line 28
    new-instance v2, Lnm/b;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-wide v4, 0x400000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v6, "FIXED"

    .line 37
    .line 38
    invoke-direct {v2, v4, v5, v3, v6}, Lnm/b;-><init>(JILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lnm/b;->m:Lnm/b;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [Lnm/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnm/b;->n:[Lnm/b;

    .line 48
    .line 49
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnm/b;->j:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnm/b;
    .locals 1

    .line 1
    const-class v0, Lnm/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnm/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnm/b;
    .locals 1

    .line 1
    sget-object v0, Lnm/b;->n:[Lnm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnm/b;

    .line 8
    .line 9
    return-object v0
.end method
