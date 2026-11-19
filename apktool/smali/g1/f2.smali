.class public final synthetic Lg1/f2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lg1/m4;

.field public final synthetic l:Lyk/a;


# direct methods
.method public synthetic constructor <init>(Lg1/m4;Lyk/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg1/f2;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/f2;->k:Lg1/m4;

    .line 4
    .line 5
    iput-object p2, p0, Lg1/f2;->l:Lyk/a;

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
    .locals 1

    .line 1
    iget v0, p0, Lg1/f2;->j:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg1/f2;->k:Lg1/m4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lg1/m4;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lg1/f2;->l:Lyk/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lyk/a;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object p1, p0, Lg1/f2;->k:Lg1/m4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lg1/m4;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lg1/f2;->l:Lyk/a;

    .line 33
    .line 34
    invoke-interface {p1}, Lyk/a;->q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
