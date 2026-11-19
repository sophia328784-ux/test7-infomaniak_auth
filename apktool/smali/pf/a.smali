.class public final synthetic Lpf/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lpl/j1;


# direct methods
.method public synthetic constructor <init>(Lpl/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf/a;->a:Lpl/j1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/a;->a:Lpl/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/j1;->n0()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
