.class public final synthetic Lr6/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lio/sentry/clientreport/d;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/clientreport/d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr6/c;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr6/c;->k:Lio/sentry/clientreport/d;

    .line 4
    .line 5
    iput-object p2, p0, Lr6/c;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr6/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr6/c;->k:Lio/sentry/clientreport/d;

    .line 7
    .line 8
    iget-object v1, p0, Lr6/c;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/clientreport/d;->e(Ljava/lang/String;)Lb7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lr6/c;->k:Lio/sentry/clientreport/d;

    .line 16
    .line 17
    iget-object v1, p0, Lr6/c;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/sentry/clientreport/d;->e(Ljava/lang/String;)Lb7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PRAGMA query_only = 1"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
