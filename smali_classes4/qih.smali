.class public final Lqih;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lpih;",
        "Lsih;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lpih;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu2l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu2l<",
            "Lpih;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickSubject"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lpih;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lqih;->d:Lu2l;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705dd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqih;->e:I

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 3

    .line 1
    check-cast p1, Lsih;

    check-cast p2, Lpih;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lsih;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 4
    iget-object v0, p2, Lpih;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Lpih;->d:Ljava/lang/String;

    const-string v1, "#"

    .line 6
    invoke-static {v1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p1, Lsih;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget-object v0, p2, Lpih;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget p3, p2, Lpih;->f:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-ne p3, v0, :cond_1

    .line 12
    iget-object p3, p1, Lsih;->a1:Lcom/twitter/media/ui/image/AnimatedGifView;

    .line 13
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v2, p0, Lqih;->e:I

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p3, p1, Lsih;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 16
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    iget-boolean p3, p2, Lpih;->g:Z

    if-eqz p3, :cond_2

    .line 18
    iget-object p3, p1, Lsih;->b1:Landroid/view/View;

    .line 19
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p3, p1, Lsih;->a1:Lcom/twitter/media/ui/image/AnimatedGifView;

    .line 21
    new-instance v0, Ltoe;

    invoke-direct {v0, p2, v1}, Ltoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lcom/twitter/media/ui/image/AnimatedGifView;->setImageUrlProvider(Lcom/twitter/media/ui/image/AnimatedGifView$c;)V

    .line 22
    iget-object p3, p1, Lsih;->a1:Lcom/twitter/media/ui/image/AnimatedGifView;

    .line 23
    new-instance v0, Lp79;

    invoke-direct {v0}, Lp79;-><init>()V

    invoke-virtual {p3, v0}, Lcom/twitter/media/ui/image/AnimatedGifView;->setListener(Lcom/twitter/media/ui/image/AnimatedGifView$b;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object p3, p1, Lsih;->b1:Landroid/view/View;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p3, p1, Lsih;->a1:Lcom/twitter/media/ui/image/AnimatedGifView;

    const v0, 0x7f060360

    .line 27
    invoke-virtual {p3, v0}, Lcom/twitter/media/ui/image/RichImageView;->setImageResource(I)V

    .line 28
    :goto_1
    invoke-virtual {p1}, Lsih;->u()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lep7;

    const/16 v0, 0xb

    invoke-direct {p3, p0, p2, v0}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e03c2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lsih;

    const-string v1, "view"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lsih;-><init>(Landroid/view/View;)V

    return-object v0
.end method
