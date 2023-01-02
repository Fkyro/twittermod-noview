.class public final Lmr4;
.super Leg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Lkr4;",
        "Lqr4;",
        ">;"
    }
.end annotation


# instance fields
.field public final J0:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lqr4;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "componentClickListenerFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    .line 2
    iput-object p4, p0, Lmr4;->J0:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(Lju1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Lkr4;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Leg1;->b(Lju1;)V

    .line 2
    iget-object v2, v0, Leg1;->E0:Lfg1;

    check-cast v2, Lqr4;

    .line 3
    iget-object v3, v1, Lju1;->a:Ljava/lang/Object;

    check-cast v3, Lkr4;

    const-string v4, "component"

    .line 4
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v3, Lkr4;->c:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v8, v0, Lmr4;->J0:Landroid/content/res/Resources;

    const v9, 0x7f11004e

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    .line 6
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v8, v2, Lqr4;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, v3, Lkr4;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_2
    iget-object v8, v2, Lqr4;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v9, "productCountTextView"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    .line 10
    :goto_3
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v4, v3, Lkr4;->b:Lldu;

    const-string v8, "heldView"

    if-eqz v4, :cond_6

    .line 12
    iget-object v10, v2, Lqr4;->I0:Lcom/twitter/ui/user/BaseUserView;

    invoke-virtual {v10, v4}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lldu;)V

    .line 13
    sget-object v10, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    .line 14
    iget-object v11, v2, Lqr4;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v12, "userNameTextView"

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v12, v2, Lqr4;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-static {}, Llze;->I()Llze;

    move-result-object v13

    .line 17
    invoke-static {v4}, Lre7;->X(Lldu;)Lcom/twitter/ui/user/b$f;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 18
    sget-object v14, Lsgv;->Companion:Lsgv$a;

    .line 19
    iget-object v15, v2, Lg78;->E0:Landroid/view/View;

    .line 20
    invoke-static {v15, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f070495

    .line 21
    invoke-virtual {v14, v15, v4, v7}, Lsgv$a;->a(Landroid/view/View;Lcom/twitter/ui/user/b;I)Lsgv;

    move-result-object v4

    .line 22
    invoke-virtual {v13, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 23
    :cond_5
    invoke-virtual {v13}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 24
    invoke-virtual {v10, v11, v12, v4}, Lcom/twitter/ui/user/MultilineUsernameView$a;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    :cond_6
    new-instance v4, Lmr4$a;

    invoke-direct {v4, v0, v3}, Lmr4$a;-><init>(Lmr4;Lkr4;)V

    .line 26
    iget-object v7, v2, Lqr4;->H0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    new-instance v10, Lcco;

    const/16 v11, 0x14

    invoke-direct {v10, v4, v11}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v4, v0, Lmr4;->J0:Landroid/content/res/Resources;

    const v7, 0x7f130365

    new-array v10, v5, [Ljava/lang/Object;

    .line 28
    iget-object v3, v3, Lkr4;->b:Lldu;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lldu;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    aput-object v16, v10, v6

    .line 29
    invoke-virtual {v4, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(\n   \u2026ame\n                    )"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, v2, Lg78;->E0:Landroid/view/View;

    .line 31
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v1, Lju1;->b:Lktu;

    iget-object v1, v1, Lktu;->b:Lom8;

    sget-object v3, Lom8;->g:Lom8$b;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    .line 33
    iget-object v2, v2, Lg78;->E0:Landroid/view/View;

    .line 34
    invoke-static {v2, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v6, 0x8

    .line 35
    :goto_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Lmr4;->b(Lju1;)V

    return-void
.end method
