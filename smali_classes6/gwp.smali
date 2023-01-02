.class public final Lgwp;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnmp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lnmp<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lnmp;->a()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lrsv;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lrsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lnmp;->n(Lkf6;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    invoke-static {p2}, Lfl4;->m(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget v5, Leji;->a:I

    check-cast v4, Lcom/twitter/media/ui/image/UserImageView;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v4, v5}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {v4}, Lcom/twitter/media/ui/image/UserImageView;->getAvatarStrokeColor()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/twitter/media/ui/image/UserImageView;->getAvatarStrokeColor()I

    move-result v5

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0401cc

    invoke-static {v5, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v5

    .line 8
    :goto_1
    invoke-virtual {v4}, Lcom/twitter/media/ui/image/UserImageView;->getAvatarStroke()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/twitter/media/ui/image/UserImageView;->B(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_2
    if-ge p2, v0, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    int-to-float p2, p2

    :goto_3
    if-ge v2, v1, :cond_3

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {v0, p2}, Lb2w$i;->s(Landroid/view/View;F)V

    add-int/lit8 v2, v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    goto :goto_3

    :cond_3
    return-void
.end method
