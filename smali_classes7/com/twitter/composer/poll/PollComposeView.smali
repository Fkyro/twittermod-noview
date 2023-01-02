.class public Lcom/twitter/composer/poll/PollComposeView;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public E0:Ln2k;

.field public F0:Landroid/widget/LinearLayout;

.field public G0:Landroid/view/animation/Animation;

.field public H0:Landroid/view/animation/Animation;

.field public I0:Landroid/view/View;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/view/View;

.field public L0:Landroid/view/View;

.field public final M0:Lp76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lcom/twitter/composer/poll/PollComposeView;->M0:Lp76;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0482

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b0c11

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/composer/poll/PollComposeView;->L0:Landroid/view/View;

    .line 5
    new-instance v0, Lcco;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0c17

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/twitter/composer/poll/PollComposeView;->F0:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0c10

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/composer/poll/PollComposeView;->K0:Landroid/view/View;

    .line 8
    new-instance v0, Ldco;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f010025

    .line 9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/composer/poll/PollComposeView;->G0:Landroid/view/animation/Animation;

    const p2, 0x7f010026

    .line 10
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/poll/PollComposeView;->H0:Landroid/view/animation/Animation;

    const p1, 0x7f0b0c12

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/poll/PollComposeView;->I0:Landroid/view/View;

    const p1, 0x7f0b0c13

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/composer/poll/PollComposeView;->J0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/composer/poll/PollComposeView;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0483

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c14

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0b0c15

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    add-int/lit16 v3, p1, 0x100

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    add-int/lit16 v3, p1, 0x200

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    if-gt p1, v3, :cond_0

    const v4, 0x7f131010

    goto :goto_0

    :cond_0
    const v4, 0x7f131011

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v3, Lcom/twitter/composer/poll/PollComposeView$a;

    invoke-direct {v3, p0, p1}, Lcom/twitter/composer/poll/PollComposeView$a;-><init>(Lcom/twitter/composer/poll/PollComposeView;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    new-instance v3, Ll2k;

    invoke-direct {v3, p0, v2, p1}, Ll2k;-><init>(Lcom/twitter/composer/poll/PollComposeView;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    new-instance p1, Lm2k;

    invoke-direct {p1, v1, v7}, Lm2k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    iget-object p1, p0, Lcom/twitter/composer/poll/PollComposeView;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/composer/poll/PollComposeView;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/composer/poll/PollComposeView;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit16 p2, p2, 0x100

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/composer/poll/PollChoiceEditText;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/twitter/composer/poll/PollComposeView;->M0:Lp76;

    iget-object v1, p0, Lcom/twitter/composer/poll/PollComposeView;->I0:Landroid/view/View;

    invoke-static {v1}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, La83;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, La83;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/twitter/composer/poll/PollComposeView;->M0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method

.method public setAddChoiceVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/poll/PollComposeView;->K0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDismissButtonVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/poll/PollComposeView;->L0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPoll(Lh2k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/composer/poll/PollComposeView;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object p1, p1, Lh2k;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/twitter/composer/poll/PollComposeView;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public setPollComposeViewListener(Ln2k;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/poll/PollComposeView;->E0:Ln2k;

    return-void
.end method
