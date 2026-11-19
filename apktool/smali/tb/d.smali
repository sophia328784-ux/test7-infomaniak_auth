.class public final Ltb/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lwb/g;


# instance fields
.field public final j:Lwb/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lea/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lea/b;-><init>(Landroid/content/Context;B)V

    .line 4
    sget-object p1, Ltb/b;->b:Ljb/f;

    invoke-static {p1}, Lwb/f;->a(Lwb/g;)Lwb/f;

    move-result-object p1

    .line 5
    new-instance v1, Lsm/w;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lsm/w;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v2, Lp9/c;

    const/16 v3, 0x11

    invoke-direct {v2, v0, p1, v1, v3}, Lp9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v2}, Lwb/f;->a(Lwb/g;)Lwb/f;

    move-result-object p1

    .line 8
    new-instance v0, Ltb/d;

    invoke-direct {v0, p1}, Ltb/d;-><init>(Lwb/f;)V

    .line 9
    invoke-static {v0}, Lwb/f;->a(Lwb/g;)Lwb/f;

    move-result-object p1

    iput-object p1, p0, Ltb/d;->j:Lwb/f;

    return-void
.end method

.method public constructor <init>(Lwb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/d;->j:Lwb/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/d;->j:Lwb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/f;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltb/c;

    .line 8
    .line 9
    check-cast v0, Ltb/g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ltb/c;-><init>(Ltb/g;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
