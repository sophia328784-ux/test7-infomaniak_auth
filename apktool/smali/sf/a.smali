.class public final synthetic Lsf/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lsf/j;


# direct methods
.method public synthetic constructor <init>(Lsf/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsf/a;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lsf/a;->k:Lsf/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsf/a;->j:I

    .line 2
    .line 3
    check-cast p1, Lpl/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "$this$DynamicLazyMap"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lah/s0;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    iget-object v2, p0, Lsf/a;->k:Lsf/j;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, p2, v3, v1}, Lah/s0;-><init>(Ljava/lang/Object;ILnk/c;I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-static {p1, v3, v0, p2}, Lpl/e0;->f(Lpl/b0;Lnk/h;Lyk/e;I)Lpl/i0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "$this$DynamicLazyMap"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "packageName"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lsf/f;

    .line 47
    .line 48
    iget-object v1, p0, Lsf/a;->k:Lsf/j;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, p2, v2}, Lsf/f;-><init>(Lsf/j;Ljava/lang/String;Lnk/c;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-static {p1, v2, v0, p2}, Lpl/e0;->f(Lpl/b0;Lnk/h;Lyk/e;I)Lpl/i0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
