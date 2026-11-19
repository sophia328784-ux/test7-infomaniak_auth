.class public final enum Lgh/b;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lgh/a;


# static fields
.field public static final enum l:Lgh/b;

.field public static final enum m:Lgh/b;

.field public static final synthetic n:[Lgh/b;


# instance fields
.field public final j:F

.field public final k:Ln0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgh/b;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    invoke-static {v2}, Ln0/e;->a(F)Ln0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Mail"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lgh/b;-><init>(Ljava/lang/String;IFLn0/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgh/b;->l:Lgh/b;

    .line 20
    .line 21
    new-instance v1, Lgh/b;

    .line 22
    .line 23
    const/16 v2, 0x3a

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    invoke-static {v3}, Ln0/e;->a(F)Ln0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "Drive"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v1, v4, v5, v2, v3}, Lgh/b;-><init>(Ljava/lang/String;IFLn0/d;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lgh/b;->m:Lgh/b;

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Lgh/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgh/b;->n:[Lgh/b;

    .line 46
    .line 47
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLn0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgh/b;->j:F

    .line 5
    .line 6
    iput-object p4, p0, Lgh/b;->k:Ln0/d;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgh/b;
    .locals 1

    .line 1
    const-class v0, Lgh/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgh/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgh/b;
    .locals 1

    .line 1
    sget-object v0, Lgh/b;->n:[Lgh/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgh/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lgh/b;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lh2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/b;->k:Ln0/d;

    .line 2
    .line 3
    return-object v0
.end method
