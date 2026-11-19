.class public final Ly2/a2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly2/z1;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ly2/u;

.field public final d:Ly2/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/a2;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ly2/u;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ly2/u;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly2/a2;->c:Ly2/u;

    .line 12
    .line 13
    const-string v0, " maximum"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ly2/u;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ly2/u;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly2/a2;->d:Ly2/u;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
