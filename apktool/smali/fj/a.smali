.class public final Lfj/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ldj/a;


# static fields
.field public static final k:Lfj/a;

.field public static final l:Lck/h;

.field public static final m:Lfj/a;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfj/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfj/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfj/a;->k:Lfj/a;

    .line 8
    .line 9
    new-instance v0, Lck/h;

    .line 10
    .line 11
    const-string v1, "AfterRender"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfj/a;->l:Lck/h;

    .line 18
    .line 19
    new-instance v0, Lfj/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lfj/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lfj/a;->m:Lfj/a;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfj/a;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwi/b;Lpk/i;)V
    .locals 4

    .line 1
    iget v0, p0, Lfj/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lyk/e;

    .line 7
    .line 8
    const-string v0, "client"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lwi/b;->p:Lkj/b;

    .line 14
    .line 15
    sget-object v0, Lkj/b;->h:Lck/h;

    .line 16
    .line 17
    new-instance v1, Lcj/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, p2, v2, v3}, Lcj/a;-><init>(Lyk/e;Lnk/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lck/e;->g(Lck/h;Lyk/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p2, Lyk/f;

    .line 29
    .line 30
    const-string v0, "client"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lwi/b;->m:Ljj/e;

    .line 36
    .line 37
    sget-object v0, Ljj/e;->j:Lck/h;

    .line 38
    .line 39
    sget-object v1, Lfj/a;->l:Lck/h;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lck/e;->f(Lck/h;Lck/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcj/m1;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v0, p2, v2, v3}, Lcj/m1;-><init>(Lyk/f;Lnk/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lck/e;->g(Lck/h;Lyk/f;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
