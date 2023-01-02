.class public final Lcom/twitter/android/login/LoginContentViewProvider$e;
.super Lxk1;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/login/LoginContentViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/android/login/LoginContentViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/LoginContentViewProvider;Lcom/twitter/ui/widget/PopupEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$e;->F0:Lcom/twitter/android/login/LoginContentViewProvider;

    .line 2
    invoke-direct {p0, p2}, Lxk1;-><init>(Lcom/twitter/ui/widget/PopupEditText;)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxk1;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/android/login/LoginContentViewProvider$e;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk1;->E0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PopupEditText;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "login"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "identifier"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/twitter/android/login/LoginContentViewProvider$e;->F0:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object v3, v3, Lcom/twitter/android/login/LoginContentViewProvider;->Y0:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "typeahead"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "impression"

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method

.method public final o1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk1;->E0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PopupEditText;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lxk1;->E0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lxk1;->E0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "login"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "identifier"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/android/login/LoginContentViewProvider$e;->F0:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object v2, v2, Lcom/twitter/android/login/LoginContentViewProvider;->Y0:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "typeahead"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "select"

    aput-object v2, v0, v1

    .line 5
    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxk1;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/android/login/LoginContentViewProvider$e;->b()V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxk1;->E0:Lcom/twitter/ui/widget/PopupEditText;

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lxk1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxk1;->E0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    .line 4
    invoke-virtual {p0}, Lcom/twitter/android/login/LoginContentViewProvider$e;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lxk1;->E0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/PopupEditText;->h()V

    :cond_1
    :goto_0
    return-void
.end method
