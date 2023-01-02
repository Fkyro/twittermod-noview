.class public final Ltoc;
.super Leg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Lh8g;",
        "Lzqc;",
        ">;"
    }
.end annotation


# instance fields
.field public J0:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lzqc;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    .line 2
    iput-object p4, p0, Ltoc;->J0:Landroid/content/res/Resources;

    return-void
.end method

.method public static g(ZLb9g;Ljava/lang/Float;)F
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x3ff47ae1    # 1.91f

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    iget-object p0, p1, Lb9g;->T0:Lq1j;

    invoke-virtual {p0}, Lq1j;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    iget-object p0, p1, Lb9g;->T0:Lq1j;

    iget-object p0, p0, Lq1j;->b:Lopp;

    invoke-virtual {p0}, Lopp;->g()F

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    iget-object p0, p1, Lb9g;->V0:Lopp;

    invoke-virtual {p0}, Lopp;->h()Z

    move-result p0

    if-nez p0, :cond_3

    .line 5
    iget-object p0, p1, Lb9g;->V0:Lopp;

    invoke-virtual {p0}, Lopp;->g()F

    move-result p0

    return p0

    :cond_3
    const/high16 p0, 0x40200000    # 2.5f

    return p0
.end method


# virtual methods
.method public final b(Lju1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Lh8g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 2
    iget-object v0, p1, Lju1;->b:Lktu;

    iget-object v0, v0, Lktu;->a:Litu;

    const/4 v1, 0x1

    new-array v1, v1, [Lpuu;

    sget-object v2, Lpuu;->e1:Lpuu;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Litu;->a([Lpuu;)Z

    move-result v0

    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Lh8g;

    iget-object v1, v1, Lh8g;->b:Lb9g;

    iget-object v2, p1, Lju1;->b:Lktu;

    .line 4
    invoke-virtual {v2}, Lktu;->l()Ljava/lang/Float;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Ltoc;->g(ZLb9g;Ljava/lang/Float;)F

    move-result v0

    .line 6
    iget-object v1, p0, Leg1;->E0:Lfg1;

    check-cast v1, Lzqc;

    iget-object v2, p1, Lju1;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lh8g;

    iget-object v3, v3, Lh8g;->b:Lb9g;

    check-cast v2, Lh8g;

    .line 7
    iget v2, v2, Lh8g;->f:I

    if-eqz v3, :cond_0

    .line 8
    iget-object v2, v1, Lzqc;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v3}, Leqc;->b(Lb9g;)Ldqc$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, v1, Lzqc;->H0:Lx4m;

    invoke-virtual {v4, v2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    iget-object v4, v1, Lzqc;->H0:Lx4m;

    const v5, 0x7f040009

    .line 11
    invoke-virtual {v4, v5}, Lx4m;->d(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    iget-object v4, v1, Lzqc;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v4, v2}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_0
    iget-object v2, v1, Lzqc;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 15
    iget-object v0, v1, Lzqc;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v1, v1, Lzqc;->H0:Lx4m;

    const v2, 0x7f06010b

    .line 16
    invoke-virtual {v1, v2}, Lx4m;->g(I)I

    move-result v1

    .line 17
    invoke-static {v3, v1}, Lt4x;->C(Lb9g;I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lzqc;

    .line 20
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 21
    iget-object p1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast p1, Lntu;

    iget-object v1, p0, Ltoc;->J0:Landroid/content/res/Resources;

    .line 22
    invoke-static {p1, v1}, Lyc4;->B(Lntu;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Ltoc;->b(Lju1;)V

    return-void
.end method
