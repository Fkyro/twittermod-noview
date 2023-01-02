.class public final Lp7f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbdf;


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

.field public c:Lxwp;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxwp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0a76

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lp7f;->a:Landroid/view/ViewStub;

    .line 3
    iput-object p2, p0, Lp7f;->c:Lxwp;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7f;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7f;->c:Lxwp;

    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7f;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp7f;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0a75

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object v0, p0, Lp7f;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 4
    :cond_0
    iget-object v0, p0, Lp7f;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lp7f;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7f;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7f;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
