.class public final enum Lkg/k;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Log/b;


# static fields
.field public static final enum l:Lkg/k;

.field public static final enum m:Lkg/k;

.field public static final enum n:Lkg/k;

.field public static final enum o:Lkg/k;

.field public static final enum p:Lkg/k;

.field public static final enum q:Lkg/k;

.field public static final synthetic r:[Lkg/k;

.field public static final synthetic s:Lqk/b;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkg/k;

    .line 2
    .line 3
    const-string v1, "no_connection"

    .line 4
    .line 5
    const v2, 0x7f13019b

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "NoConnection"

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v4, v1}, Lkg/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkg/k;->l:Lkg/k;

    .line 15
    .line 16
    new-instance v1, Lkg/k;

    .line 17
    .line 18
    const-string v2, "connection_error"

    .line 19
    .line 20
    const v3, 0x7f13008b

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "ConnectionError"

    .line 25
    .line 26
    invoke-direct {v1, v4, v3, v5, v2}, Lkg/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lkg/k;->m:Lkg/k;

    .line 30
    .line 31
    new-instance v2, Lkg/k;

    .line 32
    .line 33
    const-string v3, "server_error"

    .line 34
    .line 35
    const v4, 0x7f1301cf

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const-string v6, "ServerError"

    .line 40
    .line 41
    invoke-direct {v2, v5, v4, v6, v3}, Lkg/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lkg/k;->n:Lkg/k;

    .line 45
    .line 46
    new-instance v3, Lkg/k;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const v5, 0x7f13003b

    .line 50
    .line 51
    .line 52
    const-string v6, "UnknownError"

    .line 53
    .line 54
    const-string v7, "an_error_has_occurred"

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v6, v7}, Lkg/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lkg/k;->o:Lkg/k;

    .line 60
    .line 61
    new-instance v4, Lkg/k;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    const-string v7, "user_logged_out"

    .line 65
    .line 66
    const-string v8, "UserLoggedOut"

    .line 67
    .line 68
    invoke-direct {v4, v6, v5, v8, v7}, Lkg/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lkg/k;->p:Lkg/k;

    .line 72
    .line 73
    new-instance v5, Lkg/k;

    .line 74
    .line 75
    const-string v6, "user_already_present"

    .line 76
    .line 77
    const v7, 0x7f1300b5

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x5

    .line 81
    const-string v9, "UserAlreadyPresent"

    .line 82
    .line 83
    invoke-direct {v5, v8, v7, v9, v6}, Lkg/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v5, Lkg/k;->q:Lkg/k;

    .line 87
    .line 88
    filled-new-array/range {v0 .. v5}, [Lkg/k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lkg/k;->r:[Lkg/k;

    .line 93
    .line 94
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lkg/k;->s:Lqk/b;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkg/k;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lkg/k;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkg/k;
    .locals 1

    .line 1
    const-class v0, Lkg/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkg/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkg/k;
    .locals 1

    .line 1
    sget-object v0, Lkg/k;->r:[Lkg/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkg/k;

    .line 8
    .line 9
    return-object v0
.end method
