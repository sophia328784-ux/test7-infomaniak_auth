.class public final enum Lfj/b;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final enum l:Lfj/b;

.field public static final synthetic m:[Lfj/b;


# instance fields
.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfj/b;

    .line 2
    .line 3
    const-string v1, "CompressRequest"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lfj/b;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfj/b;

    .line 11
    .line 12
    const-string v4, "DecompressResponse"

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v2, v3}, Lfj/b;-><init>(Ljava/lang/String;IZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfj/b;->l:Lfj/b;

    .line 18
    .line 19
    new-instance v2, Lfj/b;

    .line 20
    .line 21
    const-string v4, "All"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v4, v5, v3, v3}, Lfj/b;-><init>(Ljava/lang/String;IZZ)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lfj/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfj/b;->m:[Lfj/b;

    .line 32
    .line 33
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lfj/b;->j:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lfj/b;->k:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfj/b;
    .locals 1

    .line 1
    const-class v0, Lfj/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfj/b;
    .locals 1

    .line 1
    sget-object v0, Lfj/b;->m:[Lfj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfj/b;

    .line 8
    .line 9
    return-object v0
.end method
