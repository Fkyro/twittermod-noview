.class public Lxk1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/ui/widget/PopupEditText$c;
.implements Landroid/text/TextWatcher;


# instance fields
.field public E0:Lcom/twitter/ui/widget/PopupEditText;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/PopupEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxk1;->E0:Lcom/twitter/ui/widget/PopupEditText;

    .line 3
    invoke-virtual {p1, p0}, Lcom/twitter/ui/widget/PopupEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lxk1;->E0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1, p0}, Lcom/twitter/ui/widget/PopupEditText;->setPopupEditTextListener(Lcom/twitter/ui/widget/PopupEditText$c;)V

    .line 5
    iget-object p1, p0, Lxk1;->E0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final synthetic Z3(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lxk1;->E0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxk1;->E0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PopupEditText;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxk1;->E0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxk1;->E0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/PopupEditText;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final synthetic f2()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lxk1;->E0:Lcom/twitter/ui/widget/PopupEditText;

    .line 3
    iget-boolean v0, p1, Lcom/twitter/ui/widget/PopupEditText;->z1:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/twitter/ui/widget/PopupEditText;->h()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
