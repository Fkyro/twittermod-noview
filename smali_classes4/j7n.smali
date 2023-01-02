.class public final Lj7n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly7n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr6n;


# direct methods
.method public constructor <init>(Lr6n;)V
    .locals 0

    iput-object p1, p0, Lj7n;->E0:Lr6n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ly7n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Ly7n;->j:Z

    const/4 v1, 0x1

    const-string v2, "fragment context should not null"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj7n;->E0:Lr6n;

    .line 5
    iget-object p1, p1, Ly7n;->c:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lr6n;->F0:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v2, v0, Lr6n;->c1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, v0, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    invoke-virtual {v2, v4}, Lcom/twitter/ui/user/UserView;->setIsPending(Z)V

    .line 9
    iget-object v2, v0, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    invoke-virtual {v2, v4}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    .line 10
    iget-object v2, v0, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    invoke-virtual {v2, v3}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 11
    iget-object v2, v0, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    invoke-virtual {v2, v3}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    .line 12
    iget-object v2, v0, Lr6n;->T0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, v0, Lr6n;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v6, 0x7f1319ba

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, v0, Lr6n;->V0:Lcom/twitter/common/ui/settings/ReactionSettingsView;

    invoke-virtual {p1}, Lnhn;->b()V

    .line 15
    iget-object p1, v0, Lr6n;->X0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    iget-boolean v0, p1, Ly7n;->k:Z

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lj7n;->E0:Lr6n;

    .line 19
    iget-object v5, p1, Ly7n;->c:Ljava/lang/String;

    .line 20
    iget-boolean v6, p1, Ly7n;->h:Z

    .line 21
    iget-boolean v7, p1, Ly7n;->m:Z

    .line 22
    iget-boolean p1, p1, Ly7n;->n:Z

    .line 23
    iget-object v8, v0, Lr6n;->F0:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 24
    iget-object v2, v0, Lr6n;->U0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz p1, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/16 v9, 0x8

    :goto_0
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v2, v0, Lr6n;->c1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v2, v0, Lr6n;->T0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v7, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v2, v0, Lr6n;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v3, 0x7f1319a4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-virtual {v8, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_5

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, v0, Lr6n;->V0:Lcom/twitter/common/ui/settings/ReactionSettingsView;

    invoke-virtual {p1}, Lnhn;->e()V

    .line 29
    iget-object p1, v0, Lr6n;->X0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
