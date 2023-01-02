.class public Lcom/twitter/ui/autocomplete/SuggestionEditText;
.super Lcom/twitter/ui/widget/TwitterEditText;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/autocomplete/b$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/autocomplete/SuggestionEditText$b;,
        Lcom/twitter/ui/autocomplete/SuggestionEditText$c;,
        Lcom/twitter/ui/autocomplete/SuggestionEditText$g;,
        Lcom/twitter/ui/autocomplete/SuggestionEditText$f;,
        Lcom/twitter/ui/autocomplete/SuggestionEditText$e;,
        Lcom/twitter/ui/autocomplete/SuggestionEditText$a;,
        Lcom/twitter/ui/autocomplete/SuggestionEditText$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/ui/widget/TwitterEditText;",
        "Lcom/twitter/ui/autocomplete/b$e<",
        "TT;TS;>;"
    }
.end annotation


# instance fields
.field public final A1:Z

.field public final B1:Z

.field public final C1:Z

.field public final D1:I

.field public E1:Lcom/twitter/ui/autocomplete/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/b<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field public F1:Lcom/twitter/ui/autocomplete/SuggestionEditText$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/SuggestionEditText$e<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field public G1:Lcom/twitter/ui/autocomplete/SuggestionEditText$d;

.field public H1:Lcom/twitter/ui/autocomplete/SuggestionEditText$a;

.field public I1:Laks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laks<",
            "TT;>;"
        }
    .end annotation
.end field

.field public J1:Lcom/twitter/ui/autocomplete/SuggestionEditText$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/SuggestionEditText$f<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field public K1:Z

.field public L1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public M1:Lcom/twitter/ui/autocomplete/SuggestionEditText$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/SuggestionEditText$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public N1:Lcom/twitter/ui/autocomplete/SuggestionEditText$b;

.field public O1:Lcom/twitter/ui/autocomplete/SuggestionEditText$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/SuggestionEditText$g<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field public final z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040860

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/TwitterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->K1:Z

    .line 4
    sget-object v1, Ly6b;->K0:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->z1:I

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->A1:Z

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->B1:Z

    const/4 p2, 0x5

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->C1:Z

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->D1:I

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->K1:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lnld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnld<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lind;->k(Ljava/lang/Iterable;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->n(Ljava/lang/Object;Lnld;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iput-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->L1:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->F1:Lcom/twitter/ui/autocomplete/SuggestionEditText$e;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/twitter/ui/autocomplete/SuggestionEditText$e;->b0(Ljava/lang/Object;Lnld;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p2}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 7
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->h()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->E1:Lcom/twitter/ui/autocomplete/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/b;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->n(Ljava/lang/Object;Lnld;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput-object v1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->L1:Ljava/lang/Object;

    .line 5
    iget-boolean v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->A1:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->F1:Lcom/twitter/ui/autocomplete/SuggestionEditText$e;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText$e;->f0()V

    :cond_2
    return-void
.end method

.method public final i(IIZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_6

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    .line 6
    iget-boolean v4, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->B1:Z

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_1
    iget-boolean v4, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->C1:Z

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu70;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    :cond_2
    if-nez p3, :cond_3

    .line 10
    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-nez v2, :cond_4

    .line 12
    invoke-static {v4, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 13
    invoke-interface {v4, p1, p2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v2, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    const-string v6, "\n"

    invoke-interface {v4, v5, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    invoke-interface {v4, v5, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->I1:Laks;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->E1:Lcom/twitter/ui/autocomplete/b;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ltz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->I1:Laks;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Laks;->a(Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->M1:Lcom/twitter/ui/autocomplete/SuggestionEditText$c;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    iget v1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->z1:I

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->z1:I

    if-lt v1, v2, :cond_2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->E1:Lcom/twitter/ui/autocomplete/b;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/autocomplete/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(JLjava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->F1:Lcom/twitter/ui/autocomplete/SuggestionEditText$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->L1:Ljava/lang/Object;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/twitter/ui/autocomplete/SuggestionEditText$e;->t(Ljava/lang/Object;JLjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->I1:Laks;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->J1:Lcom/twitter/ui/autocomplete/SuggestionEditText$f;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->L1:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/twitter/ui/autocomplete/SuggestionEditText$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->I1:Laks;

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p4

    invoke-virtual {p3, p2, p4}, Laks;->b(Ljava/lang/CharSequence;I)Laks$a;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 10
    iget p4, p3, Laks$a;->a:I

    iget p3, p3, Laks$a;->b:I

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->I1:Laks;

    .line 11
    invoke-virtual {v0, p1}, Laks;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    invoke-interface {p2, p4, p3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->K1:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->K1:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->j()V

    :cond_0
    return v0
.end method

.method public final m(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 2
    iget-object p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->N1:Lcom/twitter/ui/autocomplete/SuggestionEditText$b;

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Lia9;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/subsystem/composer/TweetBox;->k(Landroid/text/SpannableStringBuilder;)V

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Lnld;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnld<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->O1:Lcom/twitter/ui/autocomplete/SuggestionEditText$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Luu8;

    .line 3
    iget-object v0, v0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lnfg;

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object p1, v0, Lnfg;->g2:Lpfg;

    .line 5
    iget-object p1, p1, Lxkd;->F0:Lpld;

    .line 6
    invoke-interface {p1, p2}, Lpld;->c(Lnld;)Lnld;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    :cond_0
    return v1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->h()V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->H1:Lcom/twitter/ui/autocomplete/SuggestionEditText$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/twitter/ui/autocomplete/SuggestionEditText$a;->f(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onSelectionChanged(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->G1:Lcom/twitter/ui/autocomplete/SuggestionEditText$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/twitter/ui/autocomplete/SuggestionEditText$d;->n(II)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->K1:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->j()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->g()V

    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x1

    if-lt v2, v4, :cond_1

    const v2, 0x1020031

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    const v4, 0x1020022

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x1020021

    if-ne p1, v2, :cond_3

    .line 8
    invoke-virtual {p0, v3, v1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->m(II)V

    goto :goto_4

    :cond_3
    const v2, 0x1020020

    if-ne p1, v2, :cond_4

    .line 9
    invoke-virtual {p0, v3, v1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->m(II)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v2, ""

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    .line 11
    :cond_4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 12
    :goto_3
    invoke-virtual {p0, v3, v1, p1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i(IIZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_4
    return v5

    :catch_0
    return v0
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->D1:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public setCopyTransformer(Lcom/twitter/ui/autocomplete/SuggestionEditText$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->N1:Lcom/twitter/ui/autocomplete/SuggestionEditText$b;

    return-void
.end method

.method public setKeyPreImeListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->H1:Lcom/twitter/ui/autocomplete/SuggestionEditText$a;

    return-void
.end method

.method public setQueryTransformer(Lcom/twitter/ui/autocomplete/SuggestionEditText$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/autocomplete/SuggestionEditText$c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->M1:Lcom/twitter/ui/autocomplete/SuggestionEditText$c;

    return-void
.end method

.method public setSelectionChangeListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->G1:Lcom/twitter/ui/autocomplete/SuggestionEditText$d;

    return-void
.end method

.method public setSuggestionListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/autocomplete/SuggestionEditText$e<",
            "TT;TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->F1:Lcom/twitter/ui/autocomplete/SuggestionEditText$e;

    return-void
.end method

.method public setSuggestionProvider(Luzq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luzq<",
            "TT;TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->E1:Lcom/twitter/ui/autocomplete/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/b;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->E1:Lcom/twitter/ui/autocomplete/b;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lcom/twitter/ui/autocomplete/b;

    invoke-direct {v0, p1, p0}, Lcom/twitter/ui/autocomplete/b;-><init>(Luzq;Lcom/twitter/ui/autocomplete/b$e;)V

    iput-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->E1:Lcom/twitter/ui/autocomplete/b;

    :cond_1
    return-void
.end method

.method public setSuggestionStringConverter(Lcom/twitter/ui/autocomplete/SuggestionEditText$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/autocomplete/SuggestionEditText$f<",
            "TT;TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->J1:Lcom/twitter/ui/autocomplete/SuggestionEditText$f;

    return-void
.end method

.method public setSuggestionUpdateListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/autocomplete/SuggestionEditText$g<",
            "TT;TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->O1:Lcom/twitter/ui/autocomplete/SuggestionEditText$g;

    return-void
.end method

.method public setTokenizer(Laks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laks<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->I1:Laks;

    return-void
.end method
