.class public final synthetic Lde/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lpd/b;

.field public final synthetic l:Loh/k;

.field public final synthetic m:Lyk/a;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ll1/y0;

.field public final synthetic p:Ll1/y0;


# direct methods
.method public synthetic constructor <init>(Lpd/b;Loh/k;Lyk/a;Landroid/content/Context;Ll1/y0;Ll1/y0;I)V
    .locals 0

    .line 1
    iput p7, p0, Lde/j;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lde/j;->k:Lpd/b;

    .line 4
    .line 5
    iput-object p2, p0, Lde/j;->l:Loh/k;

    .line 6
    .line 7
    iput-object p3, p0, Lde/j;->m:Lyk/a;

    .line 8
    .line 9
    iput-object p4, p0, Lde/j;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, Lde/j;->o:Ll1/y0;

    .line 12
    .line 13
    iput-object p6, p0, Lde/j;->p:Ll1/y0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lde/j;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde/j;->k:Lpd/b;

    .line 7
    .line 8
    iget-object v1, p0, Lde/j;->l:Loh/k;

    .line 9
    .line 10
    iget-object v2, p0, Lde/j;->m:Lyk/a;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ls8/g;->R(Lpd/b;Loh/k;Lyk/a;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "https://www.infomaniak.com/gtl/help"

    .line 16
    .line 17
    iget-object v1, p0, Lde/j;->n:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbl/a;->s0(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, p0, Lde/j;->o:Ll1/y0;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, p0, Lde/j;->p:Ll1/y0;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lde/j;->k:Lpd/b;

    .line 40
    .line 41
    iget-object v1, p0, Lde/j;->l:Loh/k;

    .line 42
    .line 43
    iget-object v2, p0, Lde/j;->m:Lyk/a;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Ls8/g;->R(Lpd/b;Loh/k;Lyk/a;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "https://login.infomaniak.com/recover"

    .line 49
    .line 50
    iget-object v1, p0, Lde/j;->n:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lbl/a;->s0(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v1, p0, Lde/j;->o:Ll1/y0;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v1, p0, Lde/j;->p:Ll1/y0;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
