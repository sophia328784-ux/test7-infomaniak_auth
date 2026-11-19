.class public final Ljb/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:Ljb/j;


# direct methods
.method public synthetic constructor <init>(Ljb/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/g;->a:Ljb/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljb/d;)Ljb/d;
    .locals 2

    .line 1
    instance-of v0, p1, Ljb/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljb/b;

    .line 7
    .line 8
    iget-object v1, p0, Ljb/g;->a:Ljb/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljb/j;->i()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-float v1, v1

    .line 15
    invoke-direct {v0, v1, p1}, Ljb/b;-><init>(FLjb/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
