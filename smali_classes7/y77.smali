.class public final Ly77;
.super Llg1;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final K0:[Landroid/widget/ImageView;

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f0b0465

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x7f0b0466

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0b0467

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f0b0468

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x7f0b0469

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 4
    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly77;->N0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyd7;Llg1$a;)V
    .locals 3

    const-string v0, "score_selection"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Llg1;-><init>(Landroid/content/Context;Lyd7;Llg1$a;Ljava/lang/String;)V

    const-string p3, "impression"

    .line 2
    invoke-virtual {p0, p3}, Llg1;->a(Ljava/lang/String;)V

    const p3, 0x7f0e0138

    .line 3
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    iget-object p2, p2, Lyd7;->i:Ljava/lang/String;

    const p3, 0x7f0b0ca5

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b12ee

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ly77;->M0:Landroid/view/View;

    const p2, 0x7f0b12ef    # 1.84861E38f

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ly77;->L0:Landroid/view/View;

    .line 9
    new-instance p2, Lae7;

    const/4 p3, 0x5

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1, p3, v0}, Lae7;-><init>(Landroid/content/Context;IIF)V

    .line 10
    sget-object p1, Ly77;->N0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/widget/ImageView;

    iput-object p1, p0, Ly77;->K0:[Landroid/widget/ImageView;

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 11
    :goto_0
    sget-object v0, Ly77;->N0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    add-int/lit8 v1, p3, 0x1

    .line 12
    iget-object v2, p0, Ly77;->K0:[Landroid/widget/ImageView;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, p3

    .line 13
    iget-object v0, p0, Ly77;->K0:[Landroid/widget/ImageView;

    aget-object v0, v0, p3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Ly77;->K0:[Landroid/widget/ImageView;

    aget-object v0, v0, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Ly77;->K0:[Landroid/widget/ImageView;

    aget-object p3, v0, p3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 16
    invoke-virtual {p2, v1}, Lae7;->a(I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-virtual {p3, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move p3, v1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Llg1;->b()V

    .line 19
    invoke-virtual {p0}, Llg1;->c()V

    const p2, 0x7f0b0667

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 21
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7f0b0669

    .line 22
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 23
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v0, p0

    int-to-float p2, p2

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr v3, p0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p0

    add-float/2addr p0, v3

    add-float/2addr p0, v1

    int-to-float v1, p2

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v0

    int-to-float p0, p2

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Ly77;->N0:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "submit"

    .line 2
    invoke-virtual {p0, v0}, Llg1;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly77;->K0:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iget-object v0, p0, Llg1;->F0:Llg1$a;

    check-cast v0, Lwd7;

    invoke-virtual {v0, p1}, Lwd7;->c(I)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Ly77;->K0:[Landroid/widget/ImageView;

    .line 3
    invoke-static {p1}, Lfl4;->w([Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    aget-object p1, p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 5
    iget-object p3, p0, Ly77;->K0:[Landroid/widget/ImageView;

    invoke-static {p3}, Lfl4;->s([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    .line 6
    invoke-static {}, Ls50;->b()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 7
    iget-object p5, p0, Ly77;->L0:Landroid/view/View;

    invoke-static {p1, p5, p2}, Ly77;->d(Landroid/view/View;Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Ly77;->M0:Landroid/view/View;

    invoke-static {p3, p1, p4}, Ly77;->e(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p5, p0, Ly77;->M0:Landroid/view/View;

    invoke-static {p3, p5, p2}, Ly77;->d(Landroid/view/View;Landroid/view/View;I)V

    .line 10
    iget-object p2, p0, Ly77;->L0:Landroid/view/View;

    invoke-static {p1, p2, p4}, Ly77;->e(Landroid/view/View;Landroid/view/View;I)V

    :goto_1
    return-void
.end method
