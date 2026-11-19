.class public final Lb2/c;
.super Lb2/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lf2/j;


# instance fields
.field public final j:Lwc/c;

.field public final k:Li3/s;

.field public final l:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final m:Lj3/b;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/view/autofill/AutofillId;

.field public final q:Lt/w;

.field public r:Z


# direct methods
.method public constructor <init>(Lwc/c;Li3/s;Landroidx/compose/ui/platform/AndroidComposeView;Lj3/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/c;->j:Lwc/c;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/c;->k:Li3/s;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/c;->l:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Lb2/c;->m:Lj3/b;

    .line 11
    .line 12
    iput-object p5, p0, Lb2/c;->n:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb2/c;->o:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lb2/c;->p:Landroid/view/autofill/AutofillId;

    .line 32
    .line 33
    new-instance p1, Lt/w;

    .line 34
    .line 35
    invoke-direct {p1}, Lt/w;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lb2/c;->q:Lt/w;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "Required value was null."

    .line 42
    .line 43
    invoke-static {p1}, Lf;->d(Ljava/lang/String;)Lbc/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method


# virtual methods
.method public final a(Lf2/z;Lf2/z;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, La3/m;->v(La3/k;)La3/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, La3/k0;->H()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 16
    .line 17
    sget-object v1, Li3/m;->g:Li3/x;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lt/g0;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Li3/m;->h:Li3/x;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lt/g0;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget p1, p1, La3/k0;->k:I

    .line 34
    .line 35
    iget-object v0, p0, Lb2/c;->j:Lwc/c;

    .line 36
    .line 37
    iget-object v0, v0, Lwc/c;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 40
    .line 41
    iget-object v1, p0, Lb2/c;->l:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p2}, La3/m;->v(La3/k;)La3/k0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, La3/k0;->H()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 61
    .line 62
    sget-object v0, Li3/m;->g:Li3/x;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lt/g0;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Li3/m;->h:Li3/x;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lt/g0;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget p1, p1, La3/k0;->k:I

    .line 81
    .line 82
    iget-object p2, p0, Lb2/c;->m:Lj3/b;

    .line 83
    .line 84
    iget-object p2, p2, Lj3/b;->a:Lc1/j;

    .line 85
    .line 86
    new-instance v0, Lb2/a;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lb2/a;-><init>(Lb2/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lc1/j;->p(ILyk/g;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
