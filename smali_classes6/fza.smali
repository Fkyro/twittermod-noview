.class public final Lfza;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

.field public final synthetic F0:Lvya;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;Lvya;)V
    .locals 0

    iput-object p1, p0, Lfza;->E0:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    iput-object p2, p0, Lfza;->F0:Lvya;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p1, Llxt;->q:Llxt$a;

    .line 3
    sget-object v1, Llxt$a;->F0:Llxt$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lfza;->E0:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    .line 5
    iget-object v1, v1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->a:Lj8b;

    .line 6
    iget-object v4, p1, Llxt;->a:Lbk6;

    .line 7
    iget-object v4, v4, Lbk6;->E0:Lyb3;

    iget-object v4, v4, Lyb3;->j1:Lbgt;

    invoke-virtual {v4}, Lbgt;->getId()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v1, v4, v5, v6}, Lj8b;->f(JI)Z

    move-result v1

    .line 9
    iget-object v4, p0, Lfza;->F0:Lvya;

    .line 10
    iget-object v5, v4, Lvya;->E0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 11
    iget-object v6, v4, Lvya;->E0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v6, v0}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    if-eqz v0, :cond_1

    .line 12
    iget-object v4, v4, Lvya;->E0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const v6, 0x7f131d53

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    iget-object v4, v4, Lvya;->E0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const v6, 0x7f130984

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v4, v4, Lvya;->E0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const v6, 0x7f130981

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    iget-object v4, p0, Lfza;->F0:Lvya;

    .line 16
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 17
    invoke-virtual {p1}, Lbk6;->h()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v5, v4, Lvya;->E0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v4, Lvya;->E0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const v1, 0x7f13017b

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v5, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 20
    iget-object v0, v4, Lvya;->E0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const v1, 0x7f130ed2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 21
    invoke-virtual {v5, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object v0, v4, Lvya;->E0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const v1, 0x7f130ecf

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v5, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
