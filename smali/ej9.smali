.class public final Lej9;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej9$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lej9$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lej9$a;

    invoke-direct {v0}, Lej9$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 3
    iput-object p1, p0, Lej9;->a:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lej9;->b:Lej9$a;

    .line 5
    invoke-static {}, Landroidx/emoji2/text/c;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/emoji2/text/c;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 10
    :cond_1
    iget-object p1, p1, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p1, Landroidx/emoji2/text/c$a;->c:Landroidx/emoji2/text/h;

    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/h;->a:Ldpg;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v2}, Lwer;->a(I)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lwer;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lwer;->a:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_2
    const-string v0, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p1, p1, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    iget-boolean p1, p1, Landroidx/emoji2/text/c;->g:Z

    const-string p3, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lej9;->b:Lej9$a;

    .line 2
    iget-object v1, p0, Lej9;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lej9$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lej9;->b:Lej9$a;

    .line 2
    iget-object v1, p0, Lej9;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x1

    move-object v1, p0

    move v3, p1

    move v4, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lej9$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
