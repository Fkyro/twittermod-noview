.class public abstract Lm5q;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lx0q;

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/content/Context;

.field public final e:Ln9r;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx0q;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesCardUtils"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm5q;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lm5q;->b:Lx0q;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "rootView.resources"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lm5q;->c:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "rootView.context"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm5q;->d:Landroid/content/Context;

    .line 6
    new-instance p1, Lm5q$a;

    invoke-direct {p1, p0}, Lm5q$a;-><init>(Lm5q;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lm5q;->e:Ln9r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IIIZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz0;",
            ">;IIIZZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm5q;->b()Lowp;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lowp;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lm5q;->b()Lowp;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lowp;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p6, :cond_3

    const/4 v4, 0x5

    if-lt p2, v4, :cond_4

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/16 v4, 0x8

    .line 9
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_6

    if-eqz p6, :cond_d

    .line 11
    :cond_6
    invoke-virtual {p0}, Lm5q;->b()Lowp;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lowp;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p6, :cond_7

    .line 13
    iget-object p3, p0, Lm5q;->b:Lx0q;

    .line 14
    sget-object p4, Lnk9;->E0:Lnk9;

    const p5, 0x7f131947

    .line 15
    invoke-virtual {p3, p4, p2, p5}, Lx0q;->a(Ljava/util/List;II)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    if-eqz p5, :cond_8

    .line 16
    iget-object p2, p0, Lm5q;->b:Lx0q;

    add-int/2addr p3, p4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p4, 0x7f131944

    .line 17
    invoke-virtual {p2, p1, p3, p4}, Lx0q;->a(Ljava/util/List;II)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 18
    :cond_8
    iget-object p3, p0, Lm5q;->b:Lx0q;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p4, 0x7f131945

    .line 19
    invoke-virtual {p3, p1, p2, p4}, Lx0q;->a(Ljava/util/List;II)Ljava/lang/String;

    move-result-object p2

    .line 20
    :goto_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lm5q;->b()Lowp;

    move-result-object p2

    .line 22
    iget-object p2, p2, Lowp;->b:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_d

    .line 23
    invoke-virtual {p0}, Lm5q;->b()Lowp;

    move-result-object p2

    .line 24
    iget-object p2, p2, Lowp;->b:Landroid/widget/LinearLayout;

    .line 25
    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x3

    if-nez p3, :cond_a

    const/4 p3, 0x0

    :goto_6
    if-ge p3, p4, :cond_a

    .line 27
    new-instance p5, Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p5, p6}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;)V

    const/4 p6, -0x5

    .line 28
    invoke-virtual {p5, p6}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    .line 29
    iget-object p6, p0, Lm5q;->e:Ln9r;

    invoke-virtual {p6}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    invoke-virtual {p5, p6}, Lcom/twitter/media/ui/image/UserImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    rsub-int/lit8 p6, p3, 0x3

    int-to-float p6, p6

    .line 31
    invoke-virtual {p5, p6}, Landroid/view/View;->setElevation(F)V

    if-lez p3, :cond_9

    .line 32
    sget-object p6, Ln5q;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {p5, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_9
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 35
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p5, 0x0

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    add-int/lit8 v0, p5, 0x1

    if-ltz p5, :cond_b

    check-cast p6, Lxz0;

    .line 36
    invoke-static {p2, p5}, Ln3w;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/twitter/media/ui/image/UserImageView;

    .line 37
    invoke-virtual {p6}, Lxz0;->e()Lldu;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 38
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    move p5, v0

    goto :goto_7

    .line 39
    :cond_b
    invoke-static {}, Lkg1;->X()V

    const/4 p1, 0x0

    throw p1

    .line 40
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_8
    if-ge p1, p4, :cond_d

    .line 41
    invoke-static {p2, p1}, Ln3w;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p3

    .line 42
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_d
    return-void
.end method

.method public abstract b()Lowp;
.end method
