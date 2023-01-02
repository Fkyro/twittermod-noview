.class public final Lq7f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcf3;
.implements Lxcf;


# instance fields
.field public final E0:Lp7f;

.field public final F0:Lo7f;

.field public final G0:Lzof;

.field public final H0:Lef3;


# direct methods
.method public constructor <init>(Lp7f;Lo7f;Lef3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq7f;->E0:Lp7f;

    .line 3
    iput-object p3, p0, Lq7f;->H0:Lef3;

    .line 4
    iput-object p2, p0, Lq7f;->F0:Lo7f;

    .line 5
    iput-object p0, p2, Lo7f;->g:Lxcf;

    .line 6
    new-instance p1, Lzof;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lzof;-><init>(Ljava/lang/Object;I)V

    .line 7
    iput-object p1, p0, Lq7f;->G0:Lzof;

    return-void
.end method


# virtual methods
.method public final R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7f;->E0:Lp7f;

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, v0, Lp7f;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lq7f;->E0:Lp7f;

    iget-object v1, p0, Lq7f;->G0:Lzof;

    invoke-virtual {v0, v1}, Lp7f;->b(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7f;->E0:Lp7f;

    .line 2
    iget-object v0, v0, Lp7f;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7f;->F0:Lo7f;

    .line 2
    iget-object v0, v0, Lo7f;->d:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method

.method public final f(Ldoh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq7f;->F0:Lo7f;

    .line 2
    iget-object v0, p1, Lo7f;->d:Lp76;

    iget-object v1, p1, Lo7f;->e:Lu6f;

    .line 3
    iget-object v1, v1, Lful;->E0:Ltr1;

    .line 4
    new-instance v2, Lm7f;

    invoke-direct {v2, p1}, Lm7f;-><init>(Lo7f;)V

    .line 5
    invoke-virtual {v1, v2}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7f;->E0:Lp7f;

    .line 2
    iget-object v0, v0, Lp7f;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
