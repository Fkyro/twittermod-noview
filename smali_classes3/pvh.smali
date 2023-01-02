.class public final Lpvh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxuh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxuh<",
        "Lgwh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxvy;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final g:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final h:Landroid/widget/ProgressBar;

.field public i:Z

.field public j:Z

.field public k:Lee3;

.field public final l:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lgwh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ln4w;Lxvy;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lpvh;->a:Lxvy;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lpvh;->b:Landroid/content/res/Resources;

    const v0, 0x7f0b1136

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpvh;->c:Landroid/widget/TextView;

    const v0, 0x7f0b1035

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpvh;->d:Landroid/widget/TextView;

    const v0, 0x7f0b04c7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpvh;->e:Landroid/widget/TextView;

    const v0, 0x7f0b07f8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v0, p0, Lpvh;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b1027

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object v0, p0, Lpvh;->g:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const v0, 0x7f0b0c92

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lpvh;->h:Landroid/widget/ProgressBar;

    .line 10
    new-instance v0, Lpvh$b;

    invoke-direct {v0, p0, p1}, Lpvh$b;-><init>(Lpvh;Landroid/view/View;)V

    invoke-static {v0}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lpvh;->l:Lfxg;

    .line 11
    iget-object p1, p3, Lxvy;->F0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 12
    iget-object p3, p3, Lxvy;->G0:Ljava/lang/Object;

    check-cast p3, Landroid/content/res/Resources;

    const v0, 0x7f130e5d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p1, p3}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2}, Lkre;->a()Ljji;

    move-result-object p1

    new-instance p2, Lpvh$a;

    invoke-direct {p2, p0}, Lpvh$a;-><init>(Lpvh;)V

    new-instance p3, Lfys;

    const/16 v0, 0x17

    invoke-direct {p3, p2, v0}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a(Lkvh;)V
    .locals 1

    .line 1
    check-cast p1, Lgwh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpvh;->l:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lee3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpvh;->g:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lpvh;->g:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lpvh;->g:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lpvh;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lpvh;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lpvh;->g:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lpvh;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lpvh;->g:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lpvh;->g:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    iget-object p1, p0, Lpvh;->g:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget-object v0, p0, Lpvh;->b:Landroid/content/res/Resources;

    const v1, 0x7f131a4b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lpvh;->a:Lxvy;

    .line 13
    iget-object v0, p1, Lxvy;->H0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 14
    iget-object p1, p1, Lxvy;->F0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130e58

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
