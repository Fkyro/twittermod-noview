.class public abstract Lcom/twitter/ui/widget/timeline/a;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/timeline/a$a;
    }
.end annotation


# instance fields
.field public E0:Lcom/twitter/ui/widget/timeline/a$a;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public I0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public J0:Landroid/view/View;

.field public K0:Lc86;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/twitter/ui/components/button/compose/HorizonComposeButton;Lanu;)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lanu;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object p1, p1, Lanu;->b:Lvmu;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private setupButtonsContainer(Loou;)V
    .locals 1

    .line 1
    iget-object v0, p1, Loou;->c:Lanu;

    if-nez v0, :cond_0

    iget-object p1, p1, Loou;->d:Lanu;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/widget/timeline/a;->J0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/widget/timeline/a;->J0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lyam;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p3, p0, Lcom/twitter/ui/widget/timeline/a;->K0:Lc86;

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p1, p3}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lyam;->E0:Ljava/lang/String;

    .line 5
    invoke-static {p2, p1}, Lcom/twitter/ui/widget/timeline/a;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2, p3}, Lcom/twitter/ui/widget/timeline/a;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Lkou;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lkou;->b:Loou;

    iget-object v1, v0, Loou;->e:Lyam;

    iget-object v2, p0, Lcom/twitter/ui/widget/timeline/a;->F0:Landroid/widget/TextView;

    iget-object v0, v0, Loou;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/twitter/ui/widget/timeline/a;->a(Lyam;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkou;->b:Loou;

    iget-object v1, v0, Loou;->f:Lyam;

    iget-object v2, p0, Lcom/twitter/ui/widget/timeline/a;->G0:Landroid/widget/TextView;

    iget-object v0, v0, Loou;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/twitter/ui/widget/timeline/a;->a(Lyam;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/a;->H0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iget-object v1, p1, Lkou;->b:Loou;

    iget-object v1, v1, Loou;->c:Lanu;

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/timeline/a;->c(Lcom/twitter/ui/components/button/compose/HorizonComposeButton;Lanu;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/a;->I0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p1, Lkou;->b:Loou;

    iget-object v1, v1, Loou;->d:Lanu;

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/timeline/a;->c(Lcom/twitter/ui/components/button/compose/HorizonComposeButton;Lanu;)V

    .line 7
    iget-object v0, p1, Lkou;->b:Loou;

    iget-object v0, v0, Loou;->d:Lanu;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/a;->H0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v2, p0, Lcom/twitter/ui/widget/timeline/a;->H0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/a;->I0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object v1, p0, Lcom/twitter/ui/widget/timeline/a;->I0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_0
    iget-object p1, p1, Lkou;->b:Loou;

    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/timeline/a;->setupButtonsContainer(Loou;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0778

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/a;->F0:Landroid/widget/TextView;

    const v0, 0x7f0b01e3

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/a;->G0:Landroid/widget/TextView;

    const v0, 0x7f0b0c41

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/a;->H0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    .line 5
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/timeline/a;->setPrimaryActionClickListener(Landroid/view/View;)V

    const v0, 0x7f0b0e6e

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/a;->I0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/timeline/a;->setSecondaryActionClickListener(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b029f

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/a;->J0:Landroid/view/View;

    return-void
.end method

.method public abstract setPrimaryActionClickListener(Landroid/view/View;)V
.end method

.method public setRichTextProcessor(Lc86;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/a;->K0:Lc86;

    return-void
.end method

.method public abstract setSecondaryActionClickListener(Landroid/view/View;)V
.end method
