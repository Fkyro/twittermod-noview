.class public final Lp3d;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lu3d$d;",
        "Lp3d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lu3d$d;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Lp3d$a;

    check-cast p2, Lu3d$d;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.twitter.media.ui.fresco.FrescoMediaImageView"

    invoke-static {p3, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 4
    iget-object v0, p2, Lu3d$d;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 6
    iget-object v0, p2, Lu3d$d;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :cond_0
    iget-object v0, p2, Lu3d$d;->c:Lcom/twitter/media/ui/image/b$c;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p3, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/b$c;)V

    .line 11
    :cond_1
    iget p3, p2, Lu3d$d;->b:I

    if-lez p3, :cond_2

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const-string p3, "viewHolder.itemView"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget p2, p2, Lu3d$d;->b:I

    .line 14
    invoke-static {p1, p2}, Lphr;->p0(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp3d$a;

    const v1, 0x7f0e0609

    invoke-static {p1, v1}, Lphr;->W(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lp3d$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
