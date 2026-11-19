.class public final enum Lbf/e$a;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbf/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lbf/e$a;
    .annotation runtime Lzc/b;
        value = "owner"
    .end annotation
.end field

.field public static final enum k:Lbf/e$a;
    .annotation runtime Lzc/b;
        value = "admin"
    .end annotation
.end field

.field public static final enum l:Lbf/e$a;
    .annotation runtime Lzc/b;
        value = "normal"
    .end annotation
.end field

.field public static final enum m:Lbf/e$a;
    .annotation runtime Lzc/b;
        value = "client"
    .end annotation
.end field

.field public static final synthetic n:[Lbf/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbf/e$a;

    .line 2
    .line 3
    const-string v1, "OWNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbf/e$a;->j:Lbf/e$a;

    .line 10
    .line 11
    new-instance v1, Lbf/e$a;

    .line 12
    .line 13
    const-string v2, "ADMIN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbf/e$a;->k:Lbf/e$a;

    .line 20
    .line 21
    new-instance v2, Lbf/e$a;

    .line 22
    .line 23
    const-string v3, "NORMAL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbf/e$a;->l:Lbf/e$a;

    .line 30
    .line 31
    new-instance v3, Lbf/e$a;

    .line 32
    .line 33
    const-string v4, "CLIENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lbf/e$a;->m:Lbf/e$a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lbf/e$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbf/e$a;->n:[Lbf/e$a;

    .line 46
    .line 47
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbf/e$a;
    .locals 1

    .line 1
    const-class v0, Lbf/e$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf/e$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbf/e$a;
    .locals 1

    .line 1
    sget-object v0, Lbf/e$a;->n:[Lbf/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbf/e$a;

    .line 8
    .line 9
    return-object v0
.end method
