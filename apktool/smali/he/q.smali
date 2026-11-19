.class public final enum Lhe/q;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final synthetic k:[Lhe/q;

.field public static final synthetic l:Lqk/b;


# instance fields
.field public final j:Lhe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhe/q;

    .line 2
    .line 3
    new-instance v1, Lhe/c;

    .line 4
    .line 5
    sget-object v2, Ltm/j;->a:Lqd/a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lqd/a;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Lqd/a;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Ltm/j;->a:Lqd/a;

    .line 18
    .line 19
    :cond_0
    invoke-direct {v1, v2}, Lhe/c;-><init>(Lqd/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lhe/q;-><init>(Lhe/c;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Lhe/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhe/q;->k:[Lhe/q;

    .line 30
    .line 31
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lhe/q;->l:Lqk/b;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lhe/c;)V
    .locals 2

    .line 1
    const-string v0, "Login"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhe/q;->j:Lhe/c;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhe/q;
    .locals 1

    .line 1
    const-class v0, Lhe/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhe/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhe/q;
    .locals 1

    .line 1
    sget-object v0, Lhe/q;->k:[Lhe/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhe/q;

    .line 8
    .line 9
    return-object v0
.end method
