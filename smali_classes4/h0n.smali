.class public final Lh0n;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lf0n;",
        "Lj0n;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lsqc;

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Loqm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsqc;Lu2l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsqc;",
            "Lu2l<",
            "Loqm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageUrlLoader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickSubject"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lf0n;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lh0n;->d:Lsqc;

    .line 3
    iput-object p2, p0, Lh0n;->e:Lu2l;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 5

    .line 1
    check-cast p1, Lj0n;

    check-cast p2, Lf0n;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lj0n;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 4
    iget-object v0, p2, Lf0n;->a:La0n;

    .line 5
    iget-object v0, v0, La0n;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p3, p1, Lj0n;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 8
    iget-boolean v0, p2, Lf0n;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p2, Lf0n;->a:La0n;

    .line 10
    iget-object v0, v0, La0n;->c:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130ed7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    iget-object v4, p2, Lf0n;->a:La0n;

    .line 13
    iget-object v4, v4, La0n;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance p3, Lq1j;

    .line 17
    iget-object v0, p2, Lf0n;->a:La0n;

    .line 18
    iget-object v0, v0, La0n;->d:Ljava/lang/String;

    .line 19
    sget-object v2, Lopp;->Companion:Lopp$a;

    .line 20
    iget-object v3, p1, Lj0n;->a1:Lcom/twitter/media/ui/image/UserImageView;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070084

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 22
    invoke-virtual {v2, v3, v3}, Lopp$a;->b(II)Lopp;

    move-result-object v2

    .line 23
    invoke-direct {p3, v0, v2}, Lq1j;-><init>(Ljava/lang/String;Lopp;)V

    .line 24
    iget-object v0, p1, Lj0n;->a1:Lcom/twitter/media/ui/image/UserImageView;

    .line 25
    iget-object v2, p2, Lf0n;->a:La0n;

    .line 26
    iget-boolean v2, v2, La0n;->e:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    .line 27
    new-instance v2, Lhwn;

    invoke-direct {v2}, Lhwn;-><init>()V

    .line 28
    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Ly1p;)V

    goto :goto_1

    .line 29
    :cond_1
    sget-object v2, Lpex;->F0:Lw44;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Ly1p;)V

    .line 30
    :goto_1
    iget-object v0, p1, Lj0n;->a1:Lcom/twitter/media/ui/image/UserImageView;

    .line 31
    invoke-virtual {v0, p3}, Lcom/twitter/media/ui/image/UserImageView;->K(Lq1j;)Z

    .line 32
    iget-boolean p3, p2, Lf0n;->b:Z

    .line 33
    iget-object v0, p1, Lj0n;->b1:Landroid/view/View;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 34
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p1, Lj0n;->c1:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040207

    .line 37
    invoke-static {v0, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 38
    iget-object v2, p1, Lj0n;->c1:Landroid/view/View;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0401cc

    .line 40
    invoke-static {v2, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 41
    iget-object v2, p1, Lj0n;->c1:Landroid/view/View;

    if-eqz p3, :cond_3

    move v1, v0

    .line 42
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    iget-boolean p3, p2, Lf0n;->c:Z

    if-eqz p3, :cond_4

    .line 44
    invoke-virtual {p1}, Lj0n;->u()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lb8b;

    invoke-direct {v0, p1, p0, p2, v3}, Lb8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 45
    :cond_4
    iget-object p1, p1, Lj0n;->c1:Landroid/view/View;

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e0291

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lj0n;

    const-string v1, "view"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lj0n;-><init>(Landroid/view/View;)V

    return-object v0
.end method
