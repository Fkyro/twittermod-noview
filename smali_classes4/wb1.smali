.class public final Lwb1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/twitter/onboarding/ocf/NavigationHandler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb1;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lwb1;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f0b0196

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Lwb1;->c(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lwb1;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p3}, Lwb1;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3

    const v0, 0x7f0b0196

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lb8b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lb8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lwb1;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lwb1;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080491

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lwb1;->a:Landroid/app/Activity;

    invoke-static {p1}, Ls50;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080420

    goto :goto_0

    :cond_2
    const p1, 0x7f08041e

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb1;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lwb1;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwb1;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->j()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lwb1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
