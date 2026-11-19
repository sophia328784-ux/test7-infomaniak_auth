.class public final Lxh/b;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxh/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxh/b;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxh/b;->o:I

    .line 9
    .line 10
    invoke-static {p0}, Lu3/a;->j(Lpk/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
