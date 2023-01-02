.class public Lcom/twitter/ui/widget/TombstoneView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field public final E0:Landroid/widget/RelativeLayout;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/ProgressBar;

.field public final I0:Landroid/graphics/drawable/Drawable;

.field public final J0:Landroid/graphics/drawable/Drawable;

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:Z

.field public O0:Z

.field public P0:Z

.field public final Q0:I

.field public R0:Lyxi;

.field public final S0:Ljava/lang/String;

.field public final T0:Ljava/lang/String;

.field public final U0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e06c8

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b1157

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Leji;->a:I

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/twitter/ui/widget/TombstoneView;->E0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1158

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/ui/widget/TombstoneView;->F0:Landroid/widget/TextView;

    const v1, 0x7f0b1156

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/ui/widget/TombstoneView;->G0:Landroid/widget/TextView;

    const v1, 0x7f0b1159

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/twitter/ui/widget/TombstoneView;->H0:Landroid/widget/ProgressBar;

    const v1, 0x7f131500

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/widget/TombstoneView;->S0:Ljava/lang/String;

    const v1, 0x7f1314ff

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/widget/TombstoneView;->T0:Ljava/lang/String;

    const v1, 0x7f130d73

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/widget/TombstoneView;->U0:Ljava/lang/String;

    .line 12
    sget-object v1, Lyzh;->W0:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/TombstoneView;->K0:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/TombstoneView;->L0:I

    const/4 v1, 0x4

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/ui/widget/TombstoneView;->I0:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/widget/TombstoneView;->J0:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TombstoneView;->N0:Z

    const/4 v0, 0x3

    const/4 v1, -0x3

    .line 18
    invoke-static {v1}, La9v;->d(I)I

    move-result v1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TombstoneView;->M0:I

    const v0, 0x7f040904

    const v1, 0x7f070331

    .line 20
    invoke-static {p1, v0, v1}, Lcby;->c1(Landroid/content/Context;II)I

    move-result p1

    .line 21
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/TombstoneView;->Q0:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lwou;)Landroid/text/Spanned;
    .locals 6

    .line 1
    iget-object v0, p1, Lwou;->b:Lsou;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsou;->b:Llbs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/twitter/ui/widget/TombstoneView$b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0401f2

    invoke-static {v4, v5}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, p0, v4, v0}, Lcom/twitter/ui/widget/TombstoneView$b;-><init>(Lcom/twitter/ui/widget/TombstoneView;ILlbs;)V

    aput-object v3, v1, v2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lwou;->a:Ljava/lang/String;

    const/16 v3, 0x20

    const-string v4, "{{}}"

    .line 5
    invoke-static {v0, v2, v3, v4}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object p1, p1, Lwou;->b:Lsou;

    iget-object p1, p1, Lsou;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, p1, v4}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object p1, p1, Lwou;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b(Lxlw;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lxlw;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lxlw;->d:Limt;

    iget-object v1, v1, Limt;->a:Lgp9;

    invoke-virtual {v1}, Lgp9;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lujr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/ui/widget/TombstoneView;->F0:Landroid/widget/TextView;

    invoke-direct {v1, v3, v4}, Lujr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lujr;->k:Z

    .line 5
    new-instance v3, Lcom/twitter/ui/widget/TombstoneView$a;

    invoke-direct {v3, p0}, Lcom/twitter/ui/widget/TombstoneView$a;-><init>(Lcom/twitter/ui/widget/TombstoneView;)V

    .line 6
    iput-object v3, v1, Lujr;->c:Lhue;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0401f2

    invoke-static {v3, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v3

    .line 8
    iput v3, v1, Lujr;->e:I

    .line 9
    new-instance v3, Ljht;

    iget-object p1, p1, Lxlw;->d:Limt;

    .line 10
    invoke-direct {v3, v0, p1, v2}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 11
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    .line 12
    invoke-virtual {v1, v3, p1, v2}, Lujr;->a(Ljht;Ljava/lang/Iterable;Lh3v;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 13
    iget-object p1, p0, Lcom/twitter/ui/widget/TombstoneView;->F0:Landroid/widget/TextView;

    invoke-static {p1}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/widget/TombstoneView;->F0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130aaa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lwou;Lc86;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lwou;->d:Lyam;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Lc86;->d(Lyam;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TombstoneView;->a(Lwou;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object p2, p1, Lwou;->e:Lyam;

    if-nez p2, :cond_1

    iget-object p1, p1, Lwou;->c:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p2, Lyam;->E0:Ljava/lang/String;

    .line 6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->H0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->F0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->G0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->F0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->I0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/twitter/ui/widget/TombstoneView;->O0:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/twitter/ui/widget/TombstoneView;->P0:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    iget p4, p0, Lcom/twitter/ui/widget/TombstoneView;->M0:I

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 4
    :goto_1
    iget-boolean p3, p0, Lcom/twitter/ui/widget/TombstoneView;->O0:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/twitter/ui/widget/TombstoneView;->P0:Z

    if-eqz p3, :cond_4

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p3

    add-int/2addr p3, p1

    iget p1, p0, Lcom/twitter/ui/widget/TombstoneView;->M0:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p3

    .line 6
    iget p3, p0, Lcom/twitter/ui/widget/TombstoneView;->K0:I

    div-int/lit8 p4, p3, 0x2

    sub-int/2addr p1, p4

    .line 7
    iget-boolean p4, p0, Lcom/twitter/ui/widget/TombstoneView;->O0:Z

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/twitter/ui/widget/TombstoneView;->I0:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_3

    add-int/2addr p3, p1

    .line 8
    iget-object p5, p0, Lcom/twitter/ui/widget/TombstoneView;->E0:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    iget v0, p0, Lcom/twitter/ui/widget/TombstoneView;->L0:I

    sub-int/2addr p5, v0

    .line 10
    invoke-virtual {p4, p1, p2, p3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    :cond_3
    iget-boolean p2, p0, Lcom/twitter/ui/widget/TombstoneView;->P0:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/twitter/ui/widget/TombstoneView;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    .line 12
    iget-object p3, p0, Lcom/twitter/ui/widget/TombstoneView;->E0:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget p4, p0, Lcom/twitter/ui/widget/TombstoneView;->L0:I

    add-int/2addr p3, p4

    iget p4, p0, Lcom/twitter/ui/widget/TombstoneView;->K0:I

    add-int/2addr p4, p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    .line 15
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    return-void
.end method

.method public setActionText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TombstoneView;->N0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/twitter/ui/widget/TombstoneView;->G0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/twitter/ui/widget/TombstoneView;->G0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/ui/widget/TombstoneView;->E0:Landroid/widget/RelativeLayout;

    .line 5
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    if-eqz v0, :cond_2

    const v0, 0x7f0809b0

    goto :goto_2

    :cond_2
    const v0, 0x7f0809b1

    .line 6
    :goto_2
    invoke-virtual {v1, v0}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLabelText(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget v0, p0, Lcom/twitter/ui/widget/TombstoneView;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/twitter/ui/widget/TombstoneView;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/ui/widget/TombstoneView;->F0:Landroid/widget/TextView;

    invoke-static {p1}, Lt9q;->c(Landroid/widget/TextView;)V

    return-void
.end method

.method public setOnActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->G0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->G0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTombstoneCtaClickListener(Lyxi;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/TombstoneView;->R0:Lyxi;

    return-void
.end method

.method public setTombstoneForBouncedFocalTweet(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const p1, 0x7f131cb4

    goto :goto_0

    :cond_0
    const p1, 0x7f131cb5

    :goto_0
    const v0, 0x7f130b48

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0401f2

    .line 2
    invoke-static {v1, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v1, v0, v4}, Lzkx;->l(Landroid/content/Context;II)Ll94;

    move-result-object v0

    aput-object v0, v2, v3

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->F0:Landroid/widget/TextView;

    invoke-static {v0}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{{}}"

    invoke-static {v2, p1, v1}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopBottomMargins(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView;->E0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f070914

    goto :goto_0

    :cond_0
    const p1, 0x7f070913

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    iget-object p1, p0, Lcom/twitter/ui/widget/TombstoneView;->E0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
