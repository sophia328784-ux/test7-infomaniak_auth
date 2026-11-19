.class public final Lcj/l;
.super Lrj/f;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Lnj/e;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lck/f;Lnj/e;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcj/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcj/l;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lck/f;->j:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljj/c;

    .line 5
    iget-object p1, p1, Ljj/c;->c:Lnj/o;

    .line 6
    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Llm/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcj/l;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 7
    sget-object p1, Lnj/b;->a:Lnj/e;

    .line 8
    sget-object p2, Lnj/b;->b:Lnj/e;

    .line 9
    :cond_1
    iput-object p2, p0, Lcj/l;->c:Lnj/e;

    return-void
.end method

.method public constructor <init>(Ljj/c;Lnj/e;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcj/l;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lcj/l;->d:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Ljj/c;->c:Lnj/o;

    .line 13
    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Llm/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcj/l;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 14
    sget-object p1, Lnj/b;->a:Lnj/e;

    .line 15
    sget-object p2, Lnj/b;->b:Lnj/e;

    .line 16
    :cond_1
    iput-object p2, p0, Lcj/l;->c:Lnj/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Lcj/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcj/l;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcj/l;->b:Ljava/lang/Long;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lnj/e;
    .locals 1

    .line 1
    iget v0, p0, Lcj/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcj/l;->c:Lnj/e;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcj/l;->c:Lnj/e;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/ktor/utils/io/s;
    .locals 4

    .line 1
    iget v0, p0, Lcj/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcj/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 11
    .line 12
    sget-object v0, Lwl/d;->l:Lwl/d;

    .line 13
    .line 14
    sget-object v2, Lhk/b;->a:Lhk/a;

    .line 15
    .line 16
    const-string v3, "<this>"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "context"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "pool"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lgk/b;

    .line 32
    .line 33
    sget v3, Lam/c;->a:I

    .line 34
    .line 35
    new-instance v3, Lam/b;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lam/b;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Lgk/b;-><init>(Lam/b;Lnk/h;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    check-cast v1, Lio/ktor/utils/io/s;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
