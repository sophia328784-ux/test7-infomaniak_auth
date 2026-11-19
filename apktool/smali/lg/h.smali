.class public final enum Llg/h;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llg/h;",
        ">;"
    }
.end annotation

.annotation runtime Ldm/h;
.end annotation


# static fields
.field public static final Companion:Llg/g;

.field public static final j:Ljava/lang/Object;

.field public static final enum k:Llg/h;
    .annotation runtime Lzc/b;
        value = "error"
    .end annotation
.end field

.field public static final enum l:Llg/h;
    .annotation runtime Lzc/b;
        value = "success"
    .end annotation
.end field

.field public static final enum m:Llg/h;
    .annotation runtime Lzc/b;
        value = "asynchronous"
    .end annotation
.end field

.field public static final enum n:Llg/h;
    .annotation runtime Lzc/b;
        value = "redirect"
    .end annotation
.end field

.field public static final enum o:Llg/h;
    .annotation runtime Lzc/b;
        value = "unknown"
    .end annotation
.end field

.field public static final synthetic p:[Llg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llg/h;

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
    sput-object v0, Llg/h;->k:Llg/h;

    .line 10
    .line 11
    new-instance v1, Llg/h;

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
    sput-object v1, Llg/h;->l:Llg/h;

    .line 20
    .line 21
    new-instance v2, Llg/h;

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
    sput-object v2, Llg/h;->m:Llg/h;

    .line 30
    .line 31
    new-instance v3, Llg/h;

    .line 32
    .line 33
    const-string v4, "REDIRECT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Llg/h;->n:Llg/h;

    .line 40
    .line 41
    new-instance v4, Llg/h;

    .line 42
    .line 43
    const-string v5, "UNKNOWN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Llg/h;->o:Llg/h;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Llg/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Llg/h;->p:[Llg/h;

    .line 56
    .line 57
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 58
    .line 59
    .line 60
    new-instance v0, Llg/g;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Llg/h;->Companion:Llg/g;

    .line 66
    .line 67
    sget-object v0, Ljk/h;->j:Ljk/h;

    .line 68
    .line 69
    new-instance v1, Li6/l;

    .line 70
    .line 71
    const/16 v2, 0x18

    .line 72
    .line 73
    invoke-direct {v1, v2}, Li6/l;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Llg/h;->j:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llg/h;
    .locals 1

    .line 1
    const-class v0, Llg/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llg/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llg/h;
    .locals 1

    .line 1
    sget-object v0, Llg/h;->p:[Llg/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llg/h;

    .line 8
    .line 9
    return-object v0
.end method
