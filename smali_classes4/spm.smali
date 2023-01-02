.class public final Lspm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic E0:Lrpm;


# direct methods
.method public constructor <init>(Lrpm;)V
    .locals 0

    iput-object p1, p0, Lspm;->E0:Lrpm;

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
    .locals 2

    .line 1
    iget-object p2, p0, Lspm;->E0:Lrpm;

    .line 2
    iget-object p3, p2, Lrpm;->P0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/16 v0, 0x46

    const/4 v1, 0x1

    if-gt p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 3
    :goto_1
    iget-object v0, p2, Lrpm;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p2, Lrpm;->U0:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_2

    .line 6
    iget-object p3, p2, Lrpm;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p3, p2, Lrpm;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    :goto_2
    iget-object p3, p2, Lrpm;->R0:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    .line 9
    iget-object v0, p2, Lrpm;->P0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object p2, p2, Lrpm;->P0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p2}, Lcom/twitter/ui/widget/TwitterEditText;->getInputMethodLocale()Ljava/util/Locale;

    move-result-object p2

    .line 11
    invoke-virtual {p3, v0, p2}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->a(Ljava/lang/String;Ljava/util/Locale;)I

    .line 12
    iget-object p2, p0, Lspm;->E0:Lrpm;

    .line 13
    iget-object p2, p2, Lrpm;->P0:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    xor-int/2addr v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    sget-object p2, Lcun;->a:Lcun;

    .line 16
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string p3, "voice_rooms_topics_tagging_creation_enabled"

    .line 17
    invoke-virtual {p2, p3, p4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    iget-object p2, p0, Lspm;->E0:Lrpm;

    .line 19
    iget-object p2, p2, Lrpm;->H0:Ljqm;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lful;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
