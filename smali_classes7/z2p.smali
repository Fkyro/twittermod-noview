.class public final Lz2p;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Twttr"


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public final W0:Ln9r;

.field public final X0:Ln9r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lx2p;

    invoke-direct {v0, p0}, Lx2p;-><init>(Lz2p;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lz2p;->W0:Ln9r;

    .line 3
    new-instance v0, Ly2p;

    invoke-direct {v0, p0}, Ly2p;-><init>(Lz2p;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lz2p;->X0:Ln9r;

    .line 4
    new-instance v0, Lw2p;

    invoke-direct {v0}, Lw2p;-><init>()V

    const v1, 0x7f0e063b

    .line 5
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07084b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070848

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07084a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 9
    invoke-virtual {p0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v2, 0x101045c

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge p1, v1, :cond_0

    .line 14
    invoke-direct {p0}, Lz2p;->getIconImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method private final getIconImageView()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lz2p;->W0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-iconImageView>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lz2p;->X0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-titleTextView>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final y(La5p;Lv2p;I)V
    .locals 6

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, La5p$a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lz2p;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    move-object v2, p1

    check-cast v2, La5p$a;

    .line 4
    iget v3, v2, La5p$a;->c:I

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f08097d

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    sget-object v3, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v3, v0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v3

    const v4, 0x7f060449

    invoke-virtual {v3, v4}, Lx4m;->g(I)I

    move-result v3

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    invoke-direct {p0}, Lz2p;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 12
    iget-object v1, v2, La5p$a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, La5p$d;

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0}, Lz2p;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    move-object v2, p1

    check-cast v2, La5p$d;

    .line 18
    iget-object v3, v2, La5p$d;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 21
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget-object v3, v2, La5p$d;->a:Ljava/lang/String;

    .line 23
    iget-object v4, v2, La5p$d;->d:Ljava/lang/String;

    const/4 v5, 0x0

    .line 24
    invoke-static {v3, v4, v5}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    iget-object v1, v2, La5p$d;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    :goto_0
    invoke-direct {p0}, Lz2p;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 30
    iget-object v1, v2, La5p$d;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    new-instance v0, Lgfv;

    invoke-direct {v0, p2, p1, p3}, Lgfv;-><init>(Lv2p;La5p;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 33
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type not supported in share carousel: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
