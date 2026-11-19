.class public final enum Lcf/i;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf/i;",
        ">;"
    }
.end annotation

.annotation runtime Ldm/h;
.end annotation


# static fields
.field public static final Companion:Lcf/h;

.field public static final j:Ljava/lang/Object;

.field public static final enum k:Lcf/i;
    .annotation runtime Lzc/b;
        value = "linkedIn"
    .end annotation
.end field

.field public static final enum l:Lcf/i;
    .annotation runtime Lzc/b;
        value = "x"
    .end annotation
.end field

.field public static final enum m:Lcf/i;
    .annotation runtime Lzc/b;
        value = "instagram"
    .end annotation
.end field

.field public static final enum n:Lcf/i;
    .annotation runtime Lzc/b;
        value = "facebook"
    .end annotation
.end field

.field public static final enum o:Lcf/i;
    .annotation runtime Lzc/b;
        value = "website"
    .end annotation
.end field

.field public static final enum p:Lcf/i;
    .annotation runtime Lzc/b;
        value = "other"
    .end annotation
.end field

.field public static final synthetic q:[Lcf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcf/i;

    .line 2
    .line 3
    const-string v1, "LinkedIn"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcf/i;->k:Lcf/i;

    .line 10
    .line 11
    new-instance v1, Lcf/i;

    .line 12
    .line 13
    const-string v2, "X"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcf/i;->l:Lcf/i;

    .line 20
    .line 21
    new-instance v2, Lcf/i;

    .line 22
    .line 23
    const-string v3, "Instagram"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcf/i;->m:Lcf/i;

    .line 30
    .line 31
    new-instance v3, Lcf/i;

    .line 32
    .line 33
    const-string v4, "Facebook"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcf/i;->n:Lcf/i;

    .line 40
    .line 41
    new-instance v4, Lcf/i;

    .line 42
    .line 43
    const-string v5, "Website"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcf/i;->o:Lcf/i;

    .line 50
    .line 51
    new-instance v5, Lcf/i;

    .line 52
    .line 53
    const-string v6, "Other"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcf/i;->p:Lcf/i;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcf/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcf/i;->q:[Lcf/i;

    .line 66
    .line 67
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcf/h;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcf/i;->Companion:Lcf/h;

    .line 76
    .line 77
    sget-object v0, Ljk/h;->j:Ljk/h;

    .line 78
    .line 79
    new-instance v1, La0/a;

    .line 80
    .line 81
    const/16 v2, 0x14

    .line 82
    .line 83
    invoke-direct {v1, v2}, La0/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcf/i;->j:Ljava/lang/Object;

    .line 91
    .line 92
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf/i;
    .locals 1

    .line 1
    const-class v0, Lcf/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcf/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcf/i;
    .locals 1

    .line 1
    sget-object v0, Lcf/i;->q:[Lcf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcf/i;

    .line 8
    .line 9
    return-object v0
.end method
