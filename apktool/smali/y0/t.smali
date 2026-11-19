.class public final Ly0/t;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lp9/j;

.field public final b:Ln1/e;

.field public final c:Lc5/b;


# direct methods
.method public constructor <init>(Lp9/j;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/t;->a:Lp9/j;

    .line 5
    .line 6
    new-instance p1, Ln1/e;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lyk/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly0/t;->b:Ln1/e;

    .line 17
    .line 18
    new-instance p1, Ly0/s;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ly0/r;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ly0/r;-><init>(Ly0/t;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lc5/b;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lc5/b;-><init>(Landroid/view/inputmethod/InputConnection;Lc5/c;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ly0/t;->c:Lc5/b;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "editorInfo must be non-null"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public final a()Lx0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/t;->a:Lp9/j;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly0/t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/t0;->d()Lx0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly0/t;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ly0/t;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/t;->a:Lp9/j;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc1/j;

    .line 6
    .line 7
    iget v1, v0, Lc1/j;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, v0, Lc1/j;->b:I

    .line 12
    .line 13
    return v2
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/t;->b:Ln1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly0/t;->c:Lc5/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lc5/b;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Le8/i;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p1, p2, v2}, Le8/i;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ly0/t;->a:Lp9/j;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lp9/j;->c(Lyk/c;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    new-instance v0, Ly0/n;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/t;->a:Lp9/j;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ly0/n;-><init>(IILy0/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp9/j;->c(Lyk/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    new-instance v0, Ly0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ly0/m;-><init>(III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ly0/t;->a:Lp9/j;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp9/j;->c(Lyk/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/t;->a:Lp9/j;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc1/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc1/j;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 1
    new-instance v0, Lw1/c;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly0/t;->a:Lp9/j;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp9/j;->c(Lyk/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0/t;->a()Lx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly0/t;->a()Lx0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lx0/b;->m:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ll3/k0;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly0/t;->a()Lx0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroid/view/inputmethod/ExtractedText;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 17
    .line 18
    iget-object v0, p1, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 28
    .line 29
    iget-wide v0, p1, Lx0/b;->m:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ll3/k0;->d(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Ll3/k0;->c(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {p1, v0}, Lhl/n;->l0(Ljava/lang/CharSequence;C)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    .line 53
    return-object p2
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0/t;->a()Lx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lx0/b;->m:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll3/k0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ly0/t;->a()Lx0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p1, Lx0/b;->m:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ll3/k0;->d(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v1, p1, Lx0/b;->m:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ll3/k0;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p1, p1, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly0/t;->a()Lx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p2, Lx0/b;->m:J

    .line 6
    .line 7
    iget-object v2, p2, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll3/k0;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v3, p2, Lx0/b;->m:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ll3/k0;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int v1, p2, p1

    .line 20
    .line 21
    xor-int/2addr p2, v1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    and-int/2addr p1, p2

    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v2, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/t;->a()Lx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p2, Lx0/b;->m:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll3/k0;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v1, v0, p1

    .line 12
    .line 13
    xor-int/2addr p1, v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    and-int/2addr p1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v0, p2, Lx0/b;->m:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ll3/k0;->d(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p2, p2, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    const/16 p1, 0x117

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly0/t;->b(I)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 p1, 0x116

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly0/t;->b(I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const/16 p1, 0x115

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ly0/t;->b(I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Ly0/t;->a()Lx0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Ly0/n;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Ly0/t;->a:Lp9/j;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0, p1, v2}, Ly0/n;-><init>(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lp9/j;->c(Lyk/c;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p1, 0x5

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 p1, 0x7

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 p1, 0x6

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 p1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 p1, 0x2

    .line 20
    :goto_0
    iget-object v1, p0, Ly0/t;->a:Lp9/j;

    .line 21
    .line 22
    iget-object v1, v1, Lp9/j;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lyk/c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lq3/a;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lq3/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_0
    if-lt v2, v3, :cond_26

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    iget-object v3, v2, Ly0/t;->a:Lp9/j;

    .line 29
    .line 30
    iget-object v5, v3, Lp9/j;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Ly0/t0;

    .line 34
    .line 35
    iget-object v5, v3, Lp9/j;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ly0/q0;

    .line 38
    .line 39
    iget-object v7, v3, Lp9/j;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lyk/a;

    .line 42
    .line 43
    iget-object v3, v3, Lp9/j;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lb3/c3;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, La5/a2;->r(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v12, 0x1

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Ly0/k;->r(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ly0/k;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lh2/x;->I(Landroid/graphics/RectF;)Lg2/b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3}, Ly0/k;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eq v8, v12, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v9, v12

    .line 75
    :goto_0
    invoke-static {v5, v4, v9}, Ltg/b;->i(Ly0/q0;Lg2/b;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ll3/k0;->b(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, Ly0/k;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v6, v3}, Ltg/a;->g(Ly0/t0;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto/16 :goto_f

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v6, v4, v5}, Ly0/t0;->j(J)V

    .line 96
    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v7}, Lyk/a;->q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    move v4, v12

    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_4
    invoke-static/range {p1 .. p1}, Ly0/k;->B(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Ly0/k;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Ly0/k;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eq v4, v12, :cond_5

    .line 121
    .line 122
    move v4, v9

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v4, v12

    .line 125
    :goto_2
    invoke-static {v3}, Ly0/k;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lh2/x;->I(Landroid/graphics/RectF;)Lg2/b;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v5, v7, v4}, Ltg/b;->i(Ly0/q0;Lg2/b;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v7, v8}, Ll3/k0;->b(J)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-static {v3}, Ly0/k;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v6, v3}, Ltg/a;->g(Ly0/t0;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :cond_6
    if-ne v4, v12, :cond_7

    .line 154
    .line 155
    move v9, v12

    .line 156
    :cond_7
    invoke-static {v6, v7, v8, v9}, Ltg/a;->m(Ly0/t0;JZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-static/range {p1 .. p1}, Ly0/k;->C(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_b

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Ly0/k;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Ly0/k;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lh2/x;->I(Landroid/graphics/RectF;)Lg2/b;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v3}, Ly0/k;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Lh2/x;->I(Landroid/graphics/RectF;)Lg2/b;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v3}, Ly0/k;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eq v10, v12, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move v9, v12

    .line 194
    :goto_3
    invoke-static {v5, v4, v8, v9}, Ltg/b;->c(Ly0/q0;Lg2/b;Lg2/b;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Ll3/k0;->b(J)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    invoke-static {v3}, Ly0/k;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v6, v3}, Ltg/a;->g(Ly0/t0;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :cond_a
    invoke-virtual {v6, v4, v5}, Ly0/t0;->j(J)V

    .line 215
    .line 216
    .line 217
    if-eqz v7, :cond_3

    .line 218
    .line 219
    invoke-interface {v7}, Lyk/a;->q()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    invoke-static/range {p1 .. p1}, Ly0/k;->D(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_f

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Ly0/k;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, La5/a2;->d(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eq v4, v12, :cond_c

    .line 238
    .line 239
    move v4, v9

    .line 240
    goto :goto_4

    .line 241
    :cond_c
    move v4, v12

    .line 242
    :goto_4
    invoke-static {v3}, Ly0/k;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Lh2/x;->I(Landroid/graphics/RectF;)Lg2/b;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v3}, Ly0/k;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v8}, Lh2/x;->I(Landroid/graphics/RectF;)Lg2/b;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v5, v7, v8, v4}, Ltg/b;->c(Ly0/q0;Lg2/b;Lg2/b;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-static {v7, v8}, Ll3/k0;->b(J)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_d

    .line 267
    .line 268
    invoke-static {v3}, Ly0/k;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v6, v3}, Ltg/a;->g(Ly0/t0;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :cond_d
    if-ne v4, v12, :cond_e

    .line 279
    .line 280
    move v9, v12

    .line 281
    :cond_e
    invoke-static {v6, v7, v8, v9}, Ltg/a;->m(Ly0/t0;JZ)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_f
    invoke-static/range {p1 .. p1}, Ly0/k;->A(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v8, -0x1

    .line 291
    if-eqz v7, :cond_1a

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Ly0/k;->p(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v7, v6, Ly0/t0;->a:Lx0/g;

    .line 298
    .line 299
    invoke-virtual {v7}, Lx0/g;->b()Lx0/b;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-object v10, v6, Ly0/t0;->a:Lx0/g;

    .line 304
    .line 305
    invoke-virtual {v10}, Lx0/g;->b()Lx0/b;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eq v7, v10, :cond_10

    .line 310
    .line 311
    const/4 v4, 0x3

    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :cond_10
    invoke-static {v4}, Ly0/k;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Ltg/b;->d(Landroid/graphics/PointF;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    invoke-static {v5, v10, v11, v3}, Ltg/b;->b(Ly0/q0;JLb3/c3;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eq v3, v8, :cond_19

    .line 327
    .line 328
    invoke-virtual {v5}, Ly0/q0;->c()Ll3/i0;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_13

    .line 333
    .line 334
    iget-object v7, v5, Ll3/i0;->b:Ll3/m;

    .line 335
    .line 336
    invoke-virtual {v7, v3}, Ll3/m;->c(I)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v5, v8}, Ll3/i0;->f(I)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eq v3, v10, :cond_12

    .line 345
    .line 346
    invoke-virtual {v7, v8, v9}, Ll3/m;->b(IZ)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-ne v3, v7, :cond_11

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_11
    invoke-virtual {v5, v3}, Ll3/i0;->a(I)Lw3/j;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    add-int/lit8 v8, v3, -0x1

    .line 358
    .line 359
    invoke-virtual {v5, v8}, Ll3/i0;->a(I)Lw3/j;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-eq v7, v5, :cond_13

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_12
    :goto_5
    invoke-virtual {v5, v3}, Ll3/i0;->g(I)Lw3/j;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v5, v3}, Ll3/i0;->a(I)Lw3/j;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eq v7, v5, :cond_13

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_13
    invoke-virtual {v6}, Ly0/t0;->d()Lx0/b;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    move v5, v3

    .line 382
    :goto_6
    if-lez v5, :cond_15

    .line 383
    .line 384
    invoke-static {v4, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-static {v7}, Ltg/b;->l(I)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-nez v8, :cond_14

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_14
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    sub-int/2addr v5, v7

    .line 400
    goto :goto_6

    .line 401
    :cond_15
    :goto_7
    iget-object v7, v4, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 402
    .line 403
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-ge v3, v7, :cond_17

    .line 408
    .line 409
    invoke-static {v4, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-static {v7}, Ltg/b;->l(I)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_16

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_16
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    add-int/2addr v3, v7

    .line 425
    goto :goto_7

    .line 426
    :cond_17
    :goto_8
    invoke-static {v5, v3}, Ll3/c0;->b(II)J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    invoke-static {v8, v9}, Ll3/k0;->b(J)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_18

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    const/16 v11, 0xc

    .line 438
    .line 439
    const-string v7, " "

    .line 440
    .line 441
    invoke-static/range {v6 .. v11}, Ly0/t0;->i(Ly0/t0;Ljava/lang/String;JZI)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_18
    const/4 v10, 0x0

    .line 447
    const/16 v11, 0xc

    .line 448
    .line 449
    const-string v7, ""

    .line 450
    .line 451
    invoke-static/range {v6 .. v11}, Ly0/t0;->i(Ly0/t0;Ljava/lang/String;JZI)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_19
    :goto_9
    invoke-static {v4}, Ly0/k;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v6, v3}, Ltg/a;->g(Ly0/t0;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    goto/16 :goto_f

    .line 465
    .line 466
    :cond_1a
    invoke-static/range {p1 .. p1}, Ly0/k;->v(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_1c

    .line 471
    .line 472
    invoke-static/range {p1 .. p1}, Ly0/k;->o(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v4}, Ly0/k;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v7}, Ltg/b;->d(Landroid/graphics/PointF;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    invoke-static {v5, v9, v10, v3}, Ltg/b;->b(Ly0/q0;JLb3/c3;)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-ne v3, v8, :cond_1b

    .line 489
    .line 490
    invoke-static {v4}, Ly0/k;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v6, v3}, Ltg/a;->g(Ly0/t0;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    goto/16 :goto_f

    .line 499
    .line 500
    :cond_1b
    invoke-static {v4}, Ly0/k;->u(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v3, v3}, Ll3/c0;->b(II)J

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    const/4 v10, 0x0

    .line 509
    const/16 v11, 0xc

    .line 510
    .line 511
    invoke-static/range {v6 .. v11}, Ly0/t0;->i(Ly0/t0;Ljava/lang/String;JZI)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_1c
    invoke-static/range {p1 .. p1}, Ly0/k;->z(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_25

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, Ly0/k;->q(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v5}, Ly0/q0;->c()Ll3/i0;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-static {v7}, Ly0/k;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-static {v11}, Ltg/b;->d(Landroid/graphics/PointF;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v13

    .line 538
    invoke-static {v7}, Ly0/k;->w(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    move-object/from16 v16, v5

    .line 543
    .line 544
    invoke-static {v11}, Ltg/b;->d(Landroid/graphics/PointF;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    invoke-virtual/range {v16 .. v16}, Ly0/q0;->e()Ly2/a0;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    const/16 v16, 0x20

    .line 553
    .line 554
    if-eqz v10, :cond_21

    .line 555
    .line 556
    iget-object v10, v10, Ll3/i0;->b:Ll3/m;

    .line 557
    .line 558
    if-nez v11, :cond_1d

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_1d
    invoke-interface {v11, v13, v14}, Ly2/a0;->D(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v13

    .line 565
    invoke-interface {v11, v4, v5}, Ly2/a0;->D(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    invoke-static {v10, v13, v14, v3}, Ltg/b;->h(Ll3/m;JLb3/c3;)I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    invoke-static {v10, v4, v5, v3}, Ltg/b;->h(Ll3/m;JLb3/c3;)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-ne v11, v8, :cond_1e

    .line 578
    .line 579
    if-ne v3, v8, :cond_20

    .line 580
    .line 581
    sget-wide v3, Ll3/k0;->b:J

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_1e
    if-ne v3, v8, :cond_1f

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_1f
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    :goto_a
    move v3, v11

    .line 592
    :cond_20
    invoke-virtual {v10, v3}, Ll3/m;->e(I)F

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    invoke-virtual {v10, v3}, Ll3/m;->a(I)F

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    add-float/2addr v3, v11

    .line 601
    const/4 v15, 0x2

    .line 602
    int-to-float v11, v15

    .line 603
    div-float/2addr v3, v11

    .line 604
    new-instance v11, Lg2/b;

    .line 605
    .line 606
    shr-long v13, v13, v16

    .line 607
    .line 608
    long-to-int v13, v13

    .line 609
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    shr-long v4, v4, v16

    .line 614
    .line 615
    long-to-int v4, v4

    .line 616
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    const v14, 0x3dcccccd    # 0.1f

    .line 625
    .line 626
    .line 627
    sub-float v15, v3, v14

    .line 628
    .line 629
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    add-float/2addr v3, v14

    .line 642
    invoke-direct {v11, v5, v15, v4, v3}, Lg2/b;-><init>(FFFF)V

    .line 643
    .line 644
    .line 645
    sget-object v3, Ll3/g0;->a:Ll1/e;

    .line 646
    .line 647
    invoke-virtual {v10, v11, v9, v3}, Ll3/m;->g(Lg2/b;ILl1/e;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    goto :goto_c

    .line 652
    :cond_21
    :goto_b
    sget-wide v3, Ll3/k0;->b:J

    .line 653
    .line 654
    :goto_c
    invoke-static {v3, v4}, Ll3/k0;->b(J)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_22

    .line 659
    .line 660
    invoke-static {v7}, Ly0/k;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v6, v3}, Ltg/a;->g(Ly0/t0;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    goto/16 :goto_f

    .line 669
    .line 670
    :cond_22
    new-instance v5, Lzk/t;

    .line 671
    .line 672
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    iput v8, v5, Lzk/t;->j:I

    .line 676
    .line 677
    new-instance v9, Lzk/t;

    .line 678
    .line 679
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    iput v8, v9, Lzk/t;->j:I

    .line 683
    .line 684
    invoke-virtual {v6}, Ly0/t0;->d()Lx0/b;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-static {v3, v4}, Ll3/k0;->d(J)I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    invoke-static {v3, v4}, Ll3/k0;->c(J)I

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    iget-object v10, v10, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 697
    .line 698
    invoke-interface {v10, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    new-instance v11, Lhl/m;

    .line 707
    .line 708
    const-string v13, "\\s+"

    .line 709
    .line 710
    invoke-direct {v11, v13}, Lhl/m;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    new-instance v13, Li1/p0;

    .line 714
    .line 715
    const/16 v14, 0x18

    .line 716
    .line 717
    invoke-direct {v13, v14, v5, v9}, Li1/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11, v10, v13}, Lhl/m;->c(Ljava/lang/String;Lyk/c;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    iget v11, v5, Lzk/t;->j:I

    .line 725
    .line 726
    if-eq v11, v8, :cond_24

    .line 727
    .line 728
    iget v13, v9, Lzk/t;->j:I

    .line 729
    .line 730
    if-ne v13, v8, :cond_23

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_23
    shr-long v7, v3, v16

    .line 734
    .line 735
    long-to-int v7, v7

    .line 736
    add-int/2addr v11, v7

    .line 737
    add-int/2addr v7, v13

    .line 738
    invoke-static {v11, v7}, Ll3/c0;->b(II)J

    .line 739
    .line 740
    .line 741
    move-result-wide v7

    .line 742
    iget v5, v5, Lzk/t;->j:I

    .line 743
    .line 744
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    invoke-static {v3, v4}, Ll3/k0;->c(J)I

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    invoke-static {v3, v4}, Ll3/k0;->d(J)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    sub-int/2addr v13, v3

    .line 757
    iget v3, v9, Lzk/t;->j:I

    .line 758
    .line 759
    sub-int/2addr v13, v3

    .line 760
    sub-int/2addr v11, v13

    .line 761
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    const-string v4, "substring(...)"

    .line 766
    .line 767
    invoke-static {v3, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const/4 v10, 0x0

    .line 771
    const/16 v11, 0xc

    .line 772
    .line 773
    move-wide v8, v7

    .line 774
    move-object v7, v3

    .line 775
    invoke-static/range {v6 .. v11}, Ly0/t0;->i(Ly0/t0;Ljava/lang/String;JZI)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_24
    :goto_d
    invoke-static {v7}, Ly0/k;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-static {v6, v3}, Ltg/a;->g(Ly0/t0;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    goto :goto_f

    .line 789
    :cond_25
    :goto_e
    const/4 v15, 0x2

    .line 790
    move v4, v15

    .line 791
    goto :goto_f

    .line 792
    :cond_26
    move-object/from16 v2, p0

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :goto_f
    if-nez v1, :cond_27

    .line 796
    .line 797
    :goto_10
    return-void

    .line 798
    :cond_27
    if-eqz v0, :cond_28

    .line 799
    .line 800
    new-instance v3, Lkb/b;

    .line 801
    .line 802
    const/4 v5, 0x2

    .line 803
    invoke-direct {v3, v4, v5, v1}, Lkb/b;-><init>(IILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_28
    invoke-interface {v1, v4}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 811
    .line 812
    .line 813
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly0/t;->c:Lc5/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    if-lt v0, v2, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, Ly0/t;->a:Lp9/j;

    .line 19
    .line 20
    iget-object v2, v0, Lp9/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ly0/t0;

    .line 23
    .line 24
    iget-object v0, v0, Lp9/j;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ly0/q0;

    .line 27
    .line 28
    invoke-static {p1}, La5/a2;->r(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Ly0/k;->r(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ly0/k;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lh2/x;->I(Landroid/graphics/RectF;)Lg2/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1}, Ly0/k;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v4, :cond_1

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p1, v4

    .line 56
    :goto_0
    invoke-static {v0, v3, p1}, Ltg/b;->i(Ly0/q0;Lg2/b;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v2, v5, v6, v1}, Ltg/a;->l(Ly0/t0;JI)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Ly0/k;->B(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Ly0/k;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ly0/k;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lh2/x;->I(Landroid/graphics/RectF;)Lg2/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p1}, Ly0/k;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eq p1, v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v1, v4

    .line 91
    :goto_1
    invoke-static {v0, v3, v1}, Ltg/b;->i(Ly0/q0;Lg2/b;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v2, v0, v1, v4}, Ltg/a;->l(Ly0/t0;JI)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-static {p1}, Ly0/k;->C(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Ly0/k;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ly0/k;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lh2/x;->I(Landroid/graphics/RectF;)Lg2/b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1}, Ly0/k;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lh2/x;->I(Landroid/graphics/RectF;)Lg2/b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {p1}, Ly0/k;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eq p1, v4, :cond_5

    .line 130
    .line 131
    move p1, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move p1, v4

    .line 134
    :goto_2
    invoke-static {v0, v3, v5, p1}, Ltg/b;->c(Ly0/q0;Lg2/b;Lg2/b;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v2, v5, v6, v1}, Ltg/a;->l(Ly0/t0;JI)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-static {p1}, Ly0/k;->D(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-static {p1}, Ly0/k;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ly0/k;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lh2/x;->I(Landroid/graphics/RectF;)Lg2/b;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {p1}, Ly0/k;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lh2/x;->I(Landroid/graphics/RectF;)Lg2/b;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {p1}, La5/a2;->d(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eq p1, v4, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v1, v4

    .line 176
    :goto_3
    invoke-static {v0, v3, v5, v1}, Ltg/b;->c(Ly0/q0;Lg2/b;Lg2/b;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v2, v0, v1, v4}, Ltg/a;->l(Ly0/t0;JI)V

    .line 181
    .line 182
    .line 183
    :goto_4
    if-eqz p2, :cond_8

    .line 184
    .line 185
    new-instance p1, Lh3/d;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-direct {p1, v0, v2}, Lh3/d;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return v4

    .line 195
    :cond_9
    :goto_5
    return v1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ly0/t;->a:Lp9/j;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly0/j;

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    and-int/lit8 v4, p1, 0x2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v6, 0x21

    .line 26
    .line 27
    if-lt v5, v6, :cond_8

    .line 28
    .line 29
    and-int/lit8 v6, p1, 0x10

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v6, v2

    .line 36
    :goto_2
    and-int/lit8 v7, p1, 0x8

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    move v7, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v7, v2

    .line 43
    :goto_3
    and-int/lit8 v8, p1, 0x4

    .line 44
    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    move v8, v3

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v8, v2

    .line 50
    :goto_4
    const/16 v9, 0x22

    .line 51
    .line 52
    if-lt v5, v9, :cond_5

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_5
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v8, :cond_7

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    if-lt v5, v9, :cond_6

    .line 68
    .line 69
    move p1, v3

    .line 70
    move v2, p1

    .line 71
    :goto_5
    move v6, v2

    .line 72
    :goto_6
    move v7, v6

    .line 73
    goto :goto_7

    .line 74
    :cond_6
    move p1, v2

    .line 75
    move v2, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move p1, v2

    .line 78
    move v2, v8

    .line 79
    goto :goto_7

    .line 80
    :cond_8
    move p1, v2

    .line 81
    move v6, v3

    .line 82
    goto :goto_6

    .line 83
    :goto_7
    iput-boolean v6, v0, Ly0/j;->f:Z

    .line 84
    .line 85
    iput-boolean v7, v0, Ly0/j;->g:Z

    .line 86
    .line 87
    iput-boolean v2, v0, Ly0/j;->h:Z

    .line 88
    .line 89
    iput-boolean p1, v0, Ly0/j;->i:Z

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Ly0/j;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    iget-object v1, v0, Ly0/j;->c:Lx9/g;

    .line 100
    .line 101
    invoke-virtual {v1}, Lx9/g;->n()Landroid/view/inputmethod/InputMethodManager;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v1, Lx9/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v2, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    const/4 p1, 0x0

    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    iget-object v1, v0, Ly0/j;->e:Lpl/a2;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v1}, Lpl/s1;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v3, :cond_a

    .line 124
    .line 125
    return v3

    .line 126
    :cond_a
    iget-object v1, v0, Ly0/j;->d:Lpl/b0;

    .line 127
    .line 128
    sget-object v2, Lpl/c0;->m:Lpl/c0;

    .line 129
    .line 130
    new-instance v4, Lae/p;

    .line 131
    .line 132
    const/16 v5, 0x1d

    .line 133
    .line 134
    invoke-direct {v4, v0, p1, v5}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1, v2, v4, v3}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v0, Ly0/j;->e:Lpl/a2;

    .line 142
    .line 143
    return v3

    .line 144
    :cond_b
    iget-object v1, v0, Ly0/j;->e:Lpl/a2;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lpl/s1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    iput-object p1, v0, Ly0/j;->e:Lpl/a2;

    .line 152
    .line 153
    return v3
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly0/t;->a:Lp9/j;

    .line 5
    .line 6
    iget-object v0, v0, Lp9/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx9/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx9/g;->n()Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lx9/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    new-instance v0, Ly0/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ly0/m;-><init>(III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ly0/t;->a:Lp9/j;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp9/j;->c(Lyk/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v0, Landroid/text/Spanned;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/text/Spanned;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_0
    if-eqz v0, :cond_15

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-class v5, Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-interface {v0, v6, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    array-length v5, v3

    .line 37
    move-object v8, v4

    .line 38
    move v7, v6

    .line 39
    :goto_1
    if-ge v7, v5, :cond_14

    .line 40
    .line 41
    aget-object v9, v3, v7

    .line 42
    .line 43
    instance-of v10, v9, Landroid/text/style/BackgroundColorSpan;

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    new-instance v11, Ll3/d0;

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    check-cast v10, Landroid/text/style/BackgroundColorSpan;

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v10}, Lh2/x;->c(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v26

    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const v30, 0xf7ff

    .line 63
    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const-wide/16 v21, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    invoke-direct/range {v11 .. v30}, Ll3/d0;-><init>(JJLp3/k;Lp3/i;Lp3/j;Lp3/e;Ljava/lang/String;JLw3/a;Lw3/p;Ls3/b;JLw3/l;Lh2/h0;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_2
    instance-of v10, v9, Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    new-instance v11, Ll3/d0;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Landroid/text/style/ForegroundColorSpan;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v10}, Lh2/x;->c(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v30, 0xfffe

    .line 114
    .line 115
    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const-wide/16 v21, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const-wide/16 v26, 0x0

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    invoke-direct/range {v11 .. v30}, Ll3/d0;-><init>(JJLp3/k;Lp3/i;Lp3/j;Lp3/e;Ljava/lang/String;JLw3/a;Lw3/p;Ls3/b;JLw3/l;Lh2/h0;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_3
    instance-of v10, v9, Landroid/text/style/StrikethroughSpan;

    .line 146
    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    new-instance v11, Ll3/d0;

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const v30, 0xefff

    .line 154
    .line 155
    .line 156
    const-wide/16 v12, 0x0

    .line 157
    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const-wide/16 v21, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const-wide/16 v26, 0x0

    .line 179
    .line 180
    sget-object v28, Lw3/l;->d:Lw3/l;

    .line 181
    .line 182
    invoke-direct/range {v11 .. v30}, Ll3/d0;-><init>(JJLp3/k;Lp3/i;Lp3/j;Lp3/e;Ljava/lang/String;JLw3/a;Lw3/p;Ls3/b;JLw3/l;Lh2/h0;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_4
    instance-of v10, v9, Landroid/text/style/StyleSpan;

    .line 188
    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    move-object v10, v9

    .line 192
    check-cast v10, Landroid/text/style/StyleSpan;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eq v10, v1, :cond_8

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    if-eq v10, v11, :cond_7

    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    if-eq v10, v11, :cond_6

    .line 205
    .line 206
    :cond_5
    move-object v11, v4

    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_6
    new-instance v12, Ll3/d0;

    .line 210
    .line 211
    sget-object v17, Lp3/k;->o:Lp3/k;

    .line 212
    .line 213
    new-instance v10, Lp3/i;

    .line 214
    .line 215
    invoke-direct {v10, v1}, Lp3/i;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    const v31, 0xfff3

    .line 221
    .line 222
    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const-wide/16 v22, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const-wide/16 v27, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    move-object/from16 v18, v10

    .line 246
    .line 247
    invoke-direct/range {v12 .. v31}, Ll3/d0;-><init>(JJLp3/k;Lp3/i;Lp3/j;Lp3/e;Ljava/lang/String;JLw3/a;Lw3/p;Ls3/b;JLw3/l;Lh2/h0;I)V

    .line 248
    .line 249
    .line 250
    move-object v11, v12

    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_7
    new-instance v13, Ll3/d0;

    .line 254
    .line 255
    new-instance v10, Lp3/i;

    .line 256
    .line 257
    invoke-direct {v10, v1}, Lp3/i;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const v32, 0xfff7

    .line 263
    .line 264
    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const-wide/16 v23, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const-wide/16 v28, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    move-object/from16 v19, v10

    .line 290
    .line 291
    invoke-direct/range {v13 .. v32}, Ll3/d0;-><init>(JJLp3/k;Lp3/i;Lp3/j;Lp3/e;Ljava/lang/String;JLw3/a;Lw3/p;Ls3/b;JLw3/l;Lh2/h0;I)V

    .line 292
    .line 293
    .line 294
    move-object v11, v13

    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_8
    new-instance v14, Ll3/d0;

    .line 298
    .line 299
    sget-object v19, Lp3/k;->o:Lp3/k;

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const v33, 0xfffb

    .line 304
    .line 305
    .line 306
    const-wide/16 v15, 0x0

    .line 307
    .line 308
    const-wide/16 v17, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const-wide/16 v24, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const-wide/16 v29, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    invoke-direct/range {v14 .. v33}, Ll3/d0;-><init>(JJLp3/k;Lp3/i;Lp3/j;Lp3/e;Ljava/lang/String;JLw3/a;Lw3/p;Ls3/b;JLw3/l;Lh2/h0;I)V

    .line 331
    .line 332
    .line 333
    move-object v11, v14

    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_9
    instance-of v10, v9, Landroid/text/style/TypefaceSpan;

    .line 337
    .line 338
    if-eqz v10, :cond_11

    .line 339
    .line 340
    move-object v10, v9

    .line 341
    check-cast v10, Landroid/text/style/TypefaceSpan;

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    const-string v12, "cursive"

    .line 348
    .line 349
    invoke-static {v11, v12}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_a

    .line 354
    .line 355
    sget-object v10, Lp3/e;->e:Lp3/m;

    .line 356
    .line 357
    :goto_2
    move-object/from16 v19, v10

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    const-string v12, "monospace"

    .line 361
    .line 362
    invoke-static {v11, v12}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_b

    .line 367
    .line 368
    sget-object v10, Lp3/e;->d:Lp3/m;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_b
    const-string v12, "sans-serif"

    .line 372
    .line 373
    invoke-static {v11, v12}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_c

    .line 378
    .line 379
    sget-object v10, Lp3/e;->b:Lp3/m;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_c
    const-string v12, "serif"

    .line 383
    .line 384
    invoke-static {v11, v12}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_d

    .line 389
    .line 390
    sget-object v10, Lp3/e;->c:Lp3/m;

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_d
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_10

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-nez v11, :cond_e

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_e
    invoke-static {v10, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 411
    .line 412
    invoke-static {v10, v11}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-nez v12, :cond_f

    .line 417
    .line 418
    invoke-static {v11, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v10, v11}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-nez v11, :cond_f

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_f
    move-object v10, v4

    .line 430
    :goto_3
    if-eqz v10, :cond_10

    .line 431
    .line 432
    new-instance v11, Lsm/w;

    .line 433
    .line 434
    const/4 v12, 0x1

    .line 435
    invoke-direct {v11, v12, v10}, Lsm/w;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v10, Lp3/n;

    .line 439
    .line 440
    invoke-direct {v10, v11}, Lp3/n;-><init>(Lsm/w;)V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_10
    :goto_4
    move-object v10, v4

    .line 445
    goto :goto_2

    .line 446
    :goto_5
    new-instance v11, Ll3/d0;

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    const v30, 0xffdf

    .line 451
    .line 452
    .line 453
    const-wide/16 v12, 0x0

    .line 454
    .line 455
    const-wide/16 v14, 0x0

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const-wide/16 v21, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const-wide/16 v26, 0x0

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    invoke-direct/range {v11 .. v30}, Ll3/d0;-><init>(JJLp3/k;Lp3/i;Lp3/j;Lp3/e;Ljava/lang/String;JLw3/a;Lw3/p;Ls3/b;JLw3/l;Lh2/h0;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_11
    instance-of v10, v9, Landroid/text/style/UnderlineSpan;

    .line 482
    .line 483
    if-eqz v10, :cond_5

    .line 484
    .line 485
    new-instance v11, Ll3/d0;

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const v30, 0xefff

    .line 490
    .line 491
    .line 492
    const-wide/16 v12, 0x0

    .line 493
    .line 494
    const-wide/16 v14, 0x0

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const-wide/16 v21, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const-wide/16 v26, 0x0

    .line 515
    .line 516
    sget-object v28, Lw3/l;->c:Lw3/l;

    .line 517
    .line 518
    invoke-direct/range {v11 .. v30}, Ll3/d0;-><init>(JJLp3/k;Lp3/i;Lp3/j;Lp3/e;Ljava/lang/String;JLw3/a;Lw3/p;Ls3/b;JLw3/l;Lh2/h0;I)V

    .line 519
    .line 520
    .line 521
    :goto_6
    if-eqz v11, :cond_13

    .line 522
    .line 523
    if-nez v8, :cond_12

    .line 524
    .line 525
    new-instance v8, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    :cond_12
    new-instance v10, Ll3/c;

    .line 531
    .line 532
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    invoke-direct {v10, v12, v9, v11}, Ll3/c;-><init>(IILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_14
    move-object v4, v8

    .line 551
    :cond_15
    new-instance v0, Ll1/s1;

    .line 552
    .line 553
    move/from16 v3, p2

    .line 554
    .line 555
    invoke-direct {v0, v2, v4, v3}, Ll1/s1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v2, p0

    .line 559
    .line 560
    iget-object v3, v2, Ly0/t;->a:Lp9/j;

    .line 561
    .line 562
    invoke-virtual {v3, v0}, Lp9/j;->c(Lyk/c;)V

    .line 563
    .line 564
    .line 565
    return v1
.end method

.method public final setSelection(II)Z
    .locals 3

    .line 1
    new-instance v0, Ly0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly0/t;->a:Lp9/j;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, p2, v1}, Ly0/n;-><init>(Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lp9/j;->c(Lyk/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lp9/j;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lyk/c;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
