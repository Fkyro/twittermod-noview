.class public final Lcjl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lh9d;

.field public final b:Z

.field public c:I

.field public d:Lxmr;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm89;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lxmr;Lh9d;Z)V
    .locals 1

    const-string v0, "initState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcjl;->a:Lh9d;

    .line 3
    iput-boolean p3, p0, Lcjl;->b:Z

    .line 4
    iput-object p1, p0, Lcjl;->d:Lxmr;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcjl;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcjl;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lm89;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjl;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjl;->c:I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcjl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcjl;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcjl;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lcjl;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcjl;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcjl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcjl;->a:Lh9d;

    iget-object v2, p0, Lcjl;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lh9d;->d(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcjl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_0
    iget v0, p0, Lcjl;->c:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcjl;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcjl;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcjl;->c:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcjl;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcjl;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Lcjl;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcjl;->c:I

    .line 3
    iput-boolean v0, p0, Lcjl;->h:Z

    .line 4
    iget-object v0, p0, Lcjl;->a:Lh9d;

    invoke-interface {v0, p0}, Lh9d;->a(Lcjl;)V

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lcjl;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    const-string p2, "inputContentInfo"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcjl;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcjl;->h:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcjl;->b:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcjl;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lur4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lur4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcjl;->a(Lm89;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjl;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lta8;

    invoke-direct {v0, p1, p2}, Lta8;-><init>(II)V

    invoke-virtual {p0, v0}, Lcjl;->a(Lm89;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjl;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lua8;

    invoke-direct {v0, p1, p2}, Lua8;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0}, Lcjl;->a(Lm89;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Lcjl;->b()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjl;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Liha;

    invoke-direct {v0}, Liha;-><init>()V

    invoke-virtual {p0, v0}, Lcjl;->a(Lm89;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcjl;->d:Lxmr;

    .line 2
    iget-object v1, v0, Lxmr;->a:Lxd0;

    .line 3
    iget-object v1, v1, Lxd0;->E0:Ljava/lang/String;

    .line 4
    iget-wide v2, v0, Lxmr;->b:J

    .line 5
    invoke-static {v2, v3}, Lfor;->g(J)I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcjl;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lcjl;->e:I

    .line 3
    :cond_2
    iget-object p1, p0, Lcjl;->d:Lxmr;

    invoke-static {p1}, Lre7;->V(Lxmr;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lcjl;->d:Lxmr;

    .line 2
    iget-wide v0, p1, Lxmr;->b:J

    .line 3
    invoke-static {v0, v1}, Lfor;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcjl;->d:Lxmr;

    invoke-static {p1}, Ld0i;->z(Lxmr;)Lxd0;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lxd0;->E0:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lcjl;->d:Lxmr;

    invoke-static {p2, p1}, Ld0i;->A(Lxmr;I)Lxd0;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lxd0;->E0:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lcjl;->d:Lxmr;

    invoke-static {p2, p1}, Ld0i;->B(Lxmr;I)Lxd0;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lxd0;->E0:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcjl;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    .line 2
    invoke-virtual {p0, p1}, Lcjl;->c(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    .line 3
    invoke-virtual {p0, p1}, Lcjl;->c(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    .line 4
    invoke-virtual {p0, p1}, Lcjl;->c(I)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p1, Ljxo;

    iget-object v1, p0, Lcjl;->d:Lxmr;

    .line 6
    iget-object v1, v1, Lxmr;->a:Lxd0;

    .line 7
    iget-object v1, v1, Lxd0;->E0:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Ljxo;-><init>(II)V

    invoke-virtual {p0, p1}, Lcjl;->a(Lm89;)V

    :cond_0
    :goto_0
    return v0

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
    iget-boolean v0, p0, Lcjl;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p1, Lerc;->Companion:Lerc$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Lerc;->Companion:Lerc$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object p1, Lerc;->Companion:Lerc$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    goto :goto_1

    .line 6
    :pswitch_2
    sget-object p1, Lerc;->Companion:Lerc$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    goto :goto_1

    .line 7
    :pswitch_3
    sget-object p1, Lerc;->Companion:Lerc$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    goto :goto_1

    .line 8
    :pswitch_4
    sget-object p1, Lerc;->Companion:Lerc$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    goto :goto_1

    .line 9
    :pswitch_5
    sget-object p1, Lerc;->Companion:Lerc$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    goto :goto_1

    .line 10
    :cond_0
    sget-object p1, Lerc;->Companion:Lerc$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iget-object v1, p0, Lcjl;->a:Lh9d;

    invoke-interface {v1, p1}, Lh9d;->c(I)V

    :cond_1
    return v0

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

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Lcjl;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcjl;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "RecordingIC"

    const-string v0, "requestCursorUpdates is not supported"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcjl;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcjl;->a:Lh9d;

    invoke-interface {v0, p1}, Lh9d;->b(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcjl;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lfxo;

    invoke-direct {v1, p1, p2}, Lfxo;-><init>(II)V

    invoke-virtual {p0, v1}, Lcjl;->a(Lm89;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcjl;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lgxo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lgxo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcjl;->a(Lm89;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjl;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljxo;

    invoke-direct {v0, p1, p2}, Ljxo;-><init>(II)V

    invoke-virtual {p0, v0}, Lcjl;->a(Lm89;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
