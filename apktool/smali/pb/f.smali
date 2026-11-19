.class public final Lpb/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lqb/c;


# instance fields
.field public final j:Lqb/c;


# direct methods
.method public synthetic constructor <init>(Lea/b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm5/c;

    invoke-direct {v0, p1}, Lm5/c;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lpb/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lpb/d;-><init>(Lm5/c;I)V

    invoke-static {p1}, Lqb/b;->a(Lqb/c;)Lqb/c;

    move-result-object p1

    new-instance v1, Lp6/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lp6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 3
    invoke-static {v1}, Lqb/b;->a(Lqb/c;)Lqb/c;

    move-result-object p1

    new-instance v1, Lpb/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpb/d;-><init>(Lm5/c;I)V

    .line 4
    invoke-static {v1}, Lqb/b;->a(Lqb/c;)Lqb/c;

    move-result-object v1

    new-instance v2, Lp9/c;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v0, v3}, Lp9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2}, Lqb/b;->a(Lqb/c;)Lqb/c;

    move-result-object p1

    new-instance v0, Lpb/f;

    invoke-direct {v0, p1}, Lpb/f;-><init>(Lqb/c;)V

    .line 6
    invoke-static {v0}, Lqb/b;->a(Lqb/c;)Lqb/c;

    move-result-object p1

    iput-object p1, p0, Lpb/f;->j:Lqb/c;

    return-void
.end method

.method public constructor <init>(Lqb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/f;->j:Lqb/c;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/f;->j:Lqb/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpb/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
