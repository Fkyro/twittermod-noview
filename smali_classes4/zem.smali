.class public final Lzem;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lzem;->E0:Lrem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzem;->E0:Lrem;

    .line 2
    iget-object p2, p1, Lrem;->Z0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    .line 3
    :cond_1
    iget-object p3, p1, Lrem;->L1:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iget-object p4, p1, Lrem;->Z0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p4}, Lcom/twitter/ui/widget/TwitterEditText;->getInputMethodLocale()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->a(Ljava/lang/String;Ljava/util/Locale;)I

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x46

    if-gt p2, p3, :cond_2

    .line 5
    iget-object p2, p1, Lrem;->R1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p1, Lrem;->R1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p1, Lrem;->R1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p1, p1, Lrem;->R1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method
