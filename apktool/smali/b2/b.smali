.class public final Lb2/b;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/g;


# instance fields
.field public final synthetic k:Lb2/c;

.field public final synthetic l:La3/k0;


# direct methods
.method public constructor <init>(Lb2/c;La3/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/b;->k:Lb2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lb2/b;->l:La3/k0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Lb2/b;->k:Lb2/c;

    .line 26
    .line 27
    iget-object v1, v0, Lb2/c;->o:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lb2/c;->j:Lwc/c;

    .line 33
    .line 34
    iget-object p2, v0, Lb2/c;->l:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object p3, p0, Lb2/b;->l:La3/k0;

    .line 37
    .line 38
    iget p3, p3, La3/k0;->k:I

    .line 39
    .line 40
    iget-object p4, v0, Lb2/c;->o:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object p1, p1, Lwc/c;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 50
    .line 51
    return-object p1
.end method
