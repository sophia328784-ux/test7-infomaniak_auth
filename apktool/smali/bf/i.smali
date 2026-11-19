.class public final Lbf/i;
.super Lbf/j;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final b:Lbf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbf/i;

    .line 2
    .line 3
    new-instance v1, Llg/f;

    .line 4
    .line 5
    sget-object v2, Llg/h;->k:Llg/h;

    .line 6
    .line 7
    sget-object v3, Lkg/j;->a:Lkg/j;

    .line 8
    .line 9
    sget-object v3, Lkg/k;->o:Lkg/k;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v3, v4}, Lkg/j;->a(Lkg/k;Lkg/c;)Llg/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0x3f6

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Llg/f;-><init>(Llg/h;Llg/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbf/j;-><init>(Llg/f;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbf/i;->b:Lbf/i;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lbf/i;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x499ccd6d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Unknown"

    .line 2
    .line 3
    return-object v0
.end method
