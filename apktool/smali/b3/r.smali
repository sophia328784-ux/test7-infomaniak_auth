.class public final Lb3/r;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# static fields
.field public static final l:Lb3/r;

.field public static final m:Lb3/r;

.field public static final n:Lb3/r;

.field public static final o:Lb3/r;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb3/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb3/r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb3/r;->l:Lb3/r;

    .line 9
    .line 10
    new-instance v0, Lb3/r;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lb3/r;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb3/r;->m:Lb3/r;

    .line 17
    .line 18
    new-instance v0, Lb3/r;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lb3/r;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lb3/r;->n:Lb3/r;

    .line 25
    .line 26
    new-instance v0, Lb3/r;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lb3/r;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lb3/r;->o:Lb3/r;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/r;->k:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb3/r;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb3/l0;->g(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ll1/n1;

    .line 16
    .line 17
    sget-object v0, Lb3/t0;->a:Ll1/c0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Ll1/s;->x(Ll1/n1;Ll1/q1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lb3/t0;->b:Ll1/a3;

    .line 26
    .line 27
    invoke-static {p1, v0}, Ll1/s;->x(Ll1/n1;Ll1/q1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Li3/q;

    .line 39
    .line 40
    invoke-virtual {p1}, Li3/q;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Li3/u;->A:Li3/x;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lf2/z;

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
