.class public final synthetic Lrl/c;
.super Lzk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lrl/c;->q:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lzk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrl/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, Ljj/b;

    .line 9
    .line 10
    check-cast p3, Lnk/c;

    .line 11
    .line 12
    iget-object v0, p0, Lzk/c;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvh/e;

    .line 15
    .line 16
    invoke-static {v0, p1, p2, p3}, Lvh/e;->a(Lvh/e;Ljava/lang/Throwable;Ljj/b;Lnk/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lok/a;->j:Lok/a;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    check-cast p2, Lrl/o;

    .line 25
    .line 26
    iget-object p1, p2, Lrl/o;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Lnk/h;

    .line 29
    .line 30
    iget-object p2, p0, Lzk/c;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lrl/h;

    .line 33
    .line 34
    iget-object p2, p2, Lrl/h;->k:Lyk/c;

    .line 35
    .line 36
    invoke-static {p2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lrl/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, p3}, Lul/b;->a(Lyk/c;Ljava/lang/Object;Lnk/h;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    check-cast p3, Lnk/h;

    .line 55
    .line 56
    iget-object p1, p0, Lzk/c;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lrl/h;

    .line 59
    .line 60
    iget-object p1, p1, Lrl/h;->k:Lyk/c;

    .line 61
    .line 62
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Lul/b;->a(Lyk/c;Ljava/lang/Object;Lnk/h;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
