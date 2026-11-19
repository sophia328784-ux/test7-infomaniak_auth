.class public final synthetic Lff/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lff/i;

.field public final synthetic l:Lcf/q;


# direct methods
.method public synthetic constructor <init>(Lff/i;Lcf/q;I)V
    .locals 0

    .line 1
    iput p3, p0, Lff/f;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lff/f;->k:Lff/i;

    .line 4
    .line 5
    iput-object p2, p0, Lff/f;->l:Lcf/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lff/f;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lff/f;->l:Lcf/q;

    .line 7
    .line 8
    check-cast p1, Lb7/a;

    .line 9
    .line 10
    const-string v1, "_connection"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lff/f;->k:Lff/i;

    .line 16
    .line 17
    iget-object v1, v1, Lff/i;->d:Lio/sentry/clientreport/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, v1, Lio/sentry/clientreport/d;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lpb/b;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, Lpb/b;->P(Lb7/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    invoke-static {v2}, Lio/sentry/clientreport/d;->v(Landroid/database/SQLException;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lp6/b0;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lp6/b0;->H(Lb7/a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lb7/a;

    .line 45
    .line 46
    const-string v0, "_connection"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lff/f;->k:Lff/i;

    .line 52
    .line 53
    iget-object v0, v0, Lff/i;->c:Lff/g;

    .line 54
    .line 55
    iget-object v1, p0, Lff/f;->l:Lcf/q;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lp6/b0;->H(Lb7/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
