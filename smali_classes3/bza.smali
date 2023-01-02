.class public final Lbza;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Lldu;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Laza;

.field public final synthetic F0:Lbk6;


# direct methods
.method public constructor <init>(Laza;Lbk6;)V
    .locals 0

    iput-object p1, p0, Lbza;->E0:Laza;

    iput-object p2, p0, Lbza;->F0:Lbk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbza;->E0:Laza;

    .line 3
    iget-object v0, v0, Laza;->a:Lcom/twitter/ui/user/UserView;

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "userOptional.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lldu;

    .line 5
    iget v2, v0, Lldu;->K1:I

    .line 6
    invoke-static {v2}, Lm33;->Z(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v5, "user.userIdentifier"

    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "follow_nudge_media_expansion_enabled"

    .line 8
    invoke-virtual {v0, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    .line 9
    iget-object v0, p0, Lbza;->E0:Laza;

    .line 10
    iget-object v2, v0, Laza;->a:Lcom/twitter/ui/user/UserView;

    .line 11
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lldu;

    iget-object v1, p0, Lbza;->F0:Lbk6;

    const v5, 0x7f0b0a65

    .line 12
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 13
    iget-object v6, v0, Laza;->g:Landroid/content/res/Resources;

    const v7, 0x7f0604aa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_1
    iget-object v5, v0, Laza;->h:Lndb;

    .line 15
    iget-object v6, v5, Lndb;->g:Lb9g;

    const/high16 v7, -0x1000000

    invoke-static {v6, v7}, Lt4x;->C(Lb9g;I)I

    move-result v6

    const/high16 v7, 0x3f400000    # 0.75f

    .line 16
    invoke-static {v6, v7}, Ldm4;->h(IF)I

    move-result v6

    .line 17
    iget-object v5, v5, Lndb;->d:Lkdb;

    .line 18
    iget-object v7, v5, Lkdb;->f:Lcom/twitter/ui/user/UserView;

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    :cond_2
    iget-object v5, v5, Lkdb;->g:Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    :cond_3
    iget v5, p1, Lldu;->K1:I

    .line 23
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    .line 24
    iget-object v4, v0, Laza;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-nez v4, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    invoke-static {v5}, Lm33;->Z(I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 26
    iget-object v5, v0, Laza;->f:Lh4b;

    const v6, 0x7f130981

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 27
    :cond_5
    iget-object v5, v0, Laza;->f:Lh4b;

    const v6, 0x7f131d53

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 29
    :cond_6
    iget-object v7, v0, Laza;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-nez v7, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    invoke-static {v5}, Lm33;->Z(I)Z

    move-result v8

    if-nez v8, :cond_9

    .line 31
    invoke-static {v5}, Lm33;->Y(I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 32
    iget-object v5, v0, Laza;->f:Lh4b;

    const v8, 0x7f130ecf

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-virtual {v5, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 33
    :cond_8
    iget-object v5, v0, Laza;->f:Lh4b;

    const v8, 0x7f130ed2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-virtual {v5, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 34
    :cond_9
    iget-object v5, v0, Laza;->f:Lh4b;

    const v8, 0x7f13017b

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-virtual {v5, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 35
    :goto_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget v3, p1, Lldu;->K1:I

    .line 38
    invoke-static {v3}, Lm33;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 39
    iget-object v3, v0, Laza;->b:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v4, v0, Laza;->f:Lh4b;

    const v5, 0x7f130984

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_b
    :goto_4
    invoke-virtual {v2, p1}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 41
    new-instance v3, Ls96;

    invoke-direct {v3, v0, p1, v2, v1}, Ls96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 42
    new-instance v1, Lb18;

    const/16 v3, 0xb

    invoke-direct {v1, v0, p1, v3}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/twitter/ui/user/UserView;->setProfileClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 43
    :cond_c
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
