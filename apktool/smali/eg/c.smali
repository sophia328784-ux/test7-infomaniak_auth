.class public final synthetic Leg/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/x3;
.implements Lg/b;


# instance fields
.field public final synthetic j:Leg/e;


# direct methods
.method public synthetic constructor <init>(Leg/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/c;->j:Leg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lg/a;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leg/c;->j:Leg/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lbg/j;->l:Z

    .line 12
    .line 13
    iget p1, p1, Lg/a;->j:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    sget-object p1, Lbg/g;->b:Lm5/d;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lbg/j;->b(Lm5/d;Ljava/lang/Object;)Lpl/a2;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Lio/sentry/b1;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/c;->j:Leg/e;

    .line 7
    .line 8
    iget-object v1, v0, Leg/e;->p:Lg/f;

    .line 9
    .line 10
    iget-object v1, v1, Lg/f;->h:Lpb/b;

    .line 11
    .line 12
    check-cast v1, Lh/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "contract"

    .line 19
    .line 20
    invoke-interface {p1, v2, v1}, Lio/sentry/b1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Leg/e;->t:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "updateType"

    .line 30
    .line 31
    invoke-interface {p1, v2, v1}, Lio/sentry/b1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Leg/e;->s:Lae/h;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "onInstallFailure is null"

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lio/sentry/b1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
