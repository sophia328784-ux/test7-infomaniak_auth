.class public final enum Lah/m;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lah/m;",
        ">;"
    }
.end annotation

.annotation runtime Ldm/h;
.end annotation


# static fields
.field public static final Companion:Lah/l;

.field public static final j:Ljava/lang/Object;

.field public static final synthetic k:[Lah/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lah/m;

    .line 2
    .line 3
    const-string v1, "Approval"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lah/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lah/m;->k:[Lah/m;

    .line 14
    .line 15
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lah/l;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lah/m;->Companion:Lah/l;

    .line 24
    .line 25
    sget-object v0, Ljk/h;->j:Ljk/h;

    .line 26
    .line 27
    new-instance v1, La0/a;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2}, La0/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lah/m;->j:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lah/m;
    .locals 1

    .line 1
    const-class v0, Lah/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lah/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lah/m;
    .locals 1

    .line 1
    sget-object v0, Lah/m;->k:[Lah/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lah/m;

    .line 8
    .line 9
    return-object v0
.end method
