.class public final Labp;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lu9p$b;",
        "Lqap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lacp;

.field public final f:Lnap;

.field public final g:Landroid/content/res/Resources;

.field public final h:Lwap;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lacp;Lnap;Landroid/content/res/Resources;Lwap;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleItemProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleEventLogger"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lu9p$b;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Labp;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Labp;->e:Lacp;

    .line 4
    iput-object p3, p0, Labp;->f:Lnap;

    .line 5
    iput-object p4, p0, Labp;->g:Landroid/content/res/Resources;

    .line 6
    iput-object p5, p0, Labp;->h:Lwap;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 6

    .line 1
    check-cast p1, Lqap;

    check-cast p2, Lu9p$b;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lqap;->Z0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p2, Lu9p$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p1, Lqap;->a1:Landroid/widget/TextView;

    .line 7
    iget-object v0, p2, Lu9p$b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p3, p2, Lu9p$b;->f:Lh3v;

    if-eqz p3, :cond_0

    .line 10
    iget-object v0, p1, Lqap;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 11
    new-instance v1, Ldqc$a;

    iget-object p3, p3, Lh3v;->J0:Ljava/lang/String;

    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p3, v2}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 14
    :cond_0
    iget-object p3, p1, Lqap;->h1:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p2, Lu9p$b;->f:Lh3v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 16
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p3, p1, Lqap;->b1:Landroid/widget/TextView;

    .line 18
    iget-object v0, p2, Lu9p$b;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p3, p1, Lqap;->c1:Landroid/widget/TextView;

    .line 21
    iget-boolean v0, p2, Lu9p$b;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    .line 22
    :goto_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p3, p1, Lqap;->c1:Landroid/widget/TextView;

    .line 24
    iget-object v0, p2, Lu9p$b;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p3, p0, Labp;->h:Lwap;

    .line 27
    iget v0, p2, Lu9p$b;->h:I

    .line 28
    iget-object v4, p2, Lu9p$b;->i:Ljava/lang/String;

    .line 29
    invoke-interface {p3, v0, v4}, Lwap;->e(ILjava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lqap;->u()Landroid/view/View;

    move-result-object p3

    new-instance v0, Ln8f;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p2, p2, v4}, Ln8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p1}, Lqap;->u()Landroid/view/View;

    move-result-object p3

    .line 32
    new-instance v0, Lzap;

    invoke-direct {v0, p0, p1, p2}, Lzap;-><init>(Labp;Lqap;Lu9p$b;)V

    invoke-static {p3, v0}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    .line 33
    iget-object p3, p1, Lqap;->g1:Landroid/widget/ImageView;

    .line 34
    new-instance v0, Lxxb;

    const/4 v4, 0x3

    invoke-direct {v0, p0, p1, p2, v4}, Lxxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p2, p0, Labp;->e:Lacp;

    invoke-virtual {p2}, Lw48;->b()I

    move-result p2

    const p3, 0x7f07085e

    if-le p2, v1, :cond_4

    .line 36
    iget-object p2, p1, Lqap;->d1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f07085c

    .line 37
    invoke-virtual {p0, v0}, Labp;->g(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 38
    iget-object p2, p1, Lqap;->d1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f07085d

    .line 39
    invoke-virtual {p0, v0}, Labp;->g(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 40
    iget-object p2, p1, Lqap;->Z0:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iget-object p2, p1, Lqap;->Z0:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0, p3}, Labp;->g(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 44
    iget-object p2, p1, Lqap;->Z0:Landroid/widget/TextView;

    const v4, 0x7f07085f

    .line 45
    invoke-virtual {p0, v4}, Labp;->g(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 46
    iget-object p2, p1, Lqap;->a1:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    iget-object p2, p1, Lqap;->a1:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0, p3}, Labp;->g(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50
    iget-object p2, p1, Lqap;->a1:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0, v4}, Labp;->g(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_3

    .line 52
    :cond_4
    iget-object p2, p1, Lqap;->f1:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    :goto_3
    iget-object p2, p1, Lqap;->c1:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v3, :cond_6

    .line 56
    iget-object p2, p1, Lqap;->b1:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p2, v2, v2}, Landroid/view/View;->measure(II)V

    .line 58
    iget-object p2, p1, Lqap;->c1:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p2, v2, v2}, Landroid/view/View;->measure(II)V

    const p2, 0x7f070887

    .line 60
    invoke-virtual {p0, p2}, Labp;->g(I)I

    move-result p2

    .line 61
    iget-object v0, p1, Lqap;->b1:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    .line 63
    iget-object p2, p1, Lqap;->c1:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v0

    .line 65
    invoke-virtual {p0, p3}, Labp;->g(I)I

    move-result p3

    if-le p2, p3, :cond_5

    .line 66
    iget-object p1, p1, Lqap;->e1:Landroidx/constraintlayout/helper/widget/Flow;

    .line 67
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/helper/widget/Flow;->setWrapMode(I)V

    goto :goto_4

    .line 68
    :cond_5
    iget-object p1, p1, Lqap;->e1:Landroidx/constraintlayout/helper/widget/Flow;

    .line 69
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/helper/widget/Flow;->setWrapMode(I)V

    goto :goto_4

    .line 70
    :cond_6
    iget-object p1, p1, Lqap;->e1:Landroidx/constraintlayout/helper/widget/Flow;

    .line 71
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/helper/widget/Flow;->setWrapMode(I)V

    :goto_4
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqap;

    .line 3
    iget-object v1, p0, Labp;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e064a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutInflater.inflate(\n\u2026      false\n            )"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1}, Lqap;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Labp;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method
