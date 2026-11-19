.class public final synthetic Lt7/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lz4/a;


# instance fields
.field public final synthetic a:Lt7/j;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lt7/j;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/h;->a:Lt7/j;

    .line 5
    .line 6
    iput-object p2, p0, Lt7/h;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object p1, p0, Lt7/h;->a:Lt7/j;

    .line 4
    .line 5
    iget-object v0, p1, Lt7/j;->e:Lp9/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lt7/h;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lt7/j;->a(Landroid/app/Activity;)Lq7/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lp9/c;->v(Landroid/app/Activity;Lq7/h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
