.class public abstract Lx4a;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4a$a;
    }
.end annotation


# instance fields
.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/view/View$OnClickListener;

.field public G0:Lx4a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lx4a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-super {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx4a;->F0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lx4a;->G0:Lx4a$a;

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, La53$b;

    .line 5
    iget-object v1, p1, La53$b;->b:Lm3;

    invoke-interface {v1}, Lm3;->B0()Ln3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, La53$b;->b:Lm3;

    invoke-interface {v1}, Lm3;->B0()Ln3;

    move-result-object v1

    invoke-interface {v1}, Ln3;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 6
    :goto_0
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lc3v;->w(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_4

    .line 9
    iget-object v3, p1, La53$b;->a:Ln5;

    invoke-interface {v3}, Ln5;->B()Lk1;

    move-result-object v3

    instance-of v3, v3, Lfet;

    if-eqz v3, :cond_3

    .line 10
    iget-object v2, p1, La53$b;->a:Ln5;

    invoke-interface {v2}, Ln5;->B()Lk1;

    move-result-object v2

    check-cast v2, Lfet;

    .line 11
    iget-object v2, v2, Lfet;->E0:Lbk6;

    .line 12
    invoke-static {v2}, Lh7e;->q(Lbk6;)Lll2;

    move-result-object v2

    :cond_3
    move-object v9, v2

    .line 13
    invoke-static {}, Lk84;->a()Lk84;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Lk84;->c(Ljava/lang/String;Lll2;)Ljava/lang/String;

    move-result-object v1

    .line 14
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v9}, Ld0i;->J(Landroid/app/Activity;Ljava/lang/String;Lll2;)V

    if-eqz v9, :cond_5

    .line 15
    sget-object v0, Lxlb;->Companion:Lxlb$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lvrh;->Companion:Lvrh$a;

    invoke-virtual {v0}, Lvrh$a;->a()Lvrh;

    move-result-object v0

    invoke-interface {v0}, Lvrh;->i8()Lxlb;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "web_view::::chrome_open"

    .line 18
    invoke-virtual {v0, v3, v1, v9, v2}, Lxlb;->e(Ljava/lang/String;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;)V

    .line 19
    invoke-static {}, Lwrh;->a()Lxrh;

    move-result-object v0

    invoke-interface {v0}, Lxrh;->x6()Lbye;

    move-result-object v0

    new-instance v1, Lg84;

    const/4 v4, 0x1

    .line 20
    invoke-interface {v9}, Lll2;->w1()Lnbo;

    move-result-object v5

    .line 21
    invoke-interface {v9}, Lll2;->X2()Z

    move-result v6

    invoke-interface {v9}, Lll2;->e()Lbyk;

    move-result-object v7

    const-string v8, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    .line 22
    iget-object v0, v0, Lbye;->b:Lu2l;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 26
    :goto_1
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 27
    :cond_5
    :goto_2
    iget-object v0, p1, La53$b;->a:Ln5;

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Litv;

    iget-object p1, p1, La53$b;->b:Lm3;

    invoke-direct {v1, p1}, Litv;-><init>(Lm3;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    :cond_6
    return-void
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx4a;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEventListener(Lx4a$a;)V
    .locals 0

    iput-object p1, p0, Lx4a;->G0:Lx4a$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lx4a;->F0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lx4a;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
