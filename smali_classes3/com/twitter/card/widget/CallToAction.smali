.class public Lcom/twitter/card/widget/CallToAction;
.super Lcom/twitter/ui/components/button/legacy/TwitterButton;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public K1:I

.field public L1:Lwn0;

.field public M1:Lyd3;

.field public N1:Ljava/lang/String;

.field public O1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010048

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/twitter/card/widget/CallToAction;->K1:I

    .line 3
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final k(Lwn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/twitter/card/widget/CallToAction;->N1:Ljava/lang/String;

    .line 2
    iput-object p5, p0, Lcom/twitter/card/widget/CallToAction;->O1:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/twitter/card/widget/CallToAction;->L1:Lwn0;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/twitter/card/widget/CallToAction;->L1:Lwn0;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p2, Lwn0;->b:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p6, :cond_1

    const/4 p2, 0x2

    .line 9
    iput p2, p0, Lcom/twitter/card/widget/CallToAction;->K1:I

    .line 10
    invoke-static {p3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1304fe

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f1304fd

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p3, p4, p5

    .line 12
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/twitter/card/widget/CallToAction;->N1:Ljava/lang/String;

    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    .line 14
    iput p2, p0, Lcom/twitter/card/widget/CallToAction;->K1:I

    .line 15
    invoke-static {p3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f1304f6

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p2, 0x7f1304f7

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p3, p4, p5

    .line 17
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    .line 18
    iput p2, p0, Lcom/twitter/card/widget/CallToAction;->K1:I

    .line 19
    invoke-static {p4}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f130509

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const p2, 0x7f130507

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p4, p3, p5

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/twitter/card/widget/CallToAction;->M1:Lyd3;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/twitter/card/widget/CallToAction;->K1:I

    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/twitter/card/widget/CallToAction;->M1:Lyd3;

    iget-object v0, p0, Lcom/twitter/card/widget/CallToAction;->O1:Ljava/lang/String;

    invoke-interface {p1, v0}, Lyd3;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/twitter/card/widget/CallToAction;->M1:Lyd3;

    iget-object v0, p0, Lcom/twitter/card/widget/CallToAction;->L1:Lwn0;

    iget-object v1, p0, Lcom/twitter/card/widget/CallToAction;->N1:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lyd3;->e(Lwn0;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCardHelper(Lyd3;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/widget/CallToAction;->M1:Lyd3;

    return-void
.end method
