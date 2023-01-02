.class public final Lt7a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lt7a$b;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Landroid/view/ViewGroup;

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lj2q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7a$b;

    invoke-direct {v0}, Lt7a$b;-><init>()V

    sput-object v0, Lt7a;->Companion:Lt7a$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt7a;->E0:Landroid/content/Context;

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lt7a;->F0:Landroid/view/ViewGroup;

    const p1, 0x7f070893

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lt7a;->G0:I

    const p1, 0x7f070894

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lt7a;->H0:I

    const p1, 0x7f0604aa

    .line 6
    invoke-static {p2, p1}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lt7a;->I0:I

    .line 7
    new-instance p1, Lt7a$a;

    invoke-direct {p1, p0}, Lt7a$a;-><init>(Lt7a;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lt7a;->J0:Lfxg;

    return-void
.end method

.method public static final a(Lt7a;Lbc5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt7a;->F0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lt7a;->F0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lt7a;->F0:Landroid/view/ViewGroup;

    .line 4
    iget v2, p0, Lt7a;->G0:I

    int-to-double v3, v2

    const-wide v5, 0x3fd51eb851eb851fL    # 0.33

    mul-double v3, v3, v5

    double-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lt7a;->c(Lt7a;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lbc5;->b()Lke1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lke1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lt7a;Ljava/util/List;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lt7a;->F0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, v6, Lt7a;->F0:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_3

    const/4 v10, 0x2

    if-eq v0, v10, :cond_2

    const-wide v1, 0x3fe28f5c28f5c28fL    # 0.58

    const/4 v3, 0x3

    const-wide v4, 0x3feb333333333333L    # 0.85

    if-eq v0, v3, :cond_1

    .line 4
    iget-object v0, v6, Lt7a;->F0:Landroid/view/ViewGroup;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v3

    iget v3, v6, Lt7a;->G0:I

    int-to-double v11, v3

    mul-double v11, v11, v4

    double-to-int v3, v11

    .line 5
    new-instance v11, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v12, v6, Lt7a;->E0:Landroid/content/Context;

    const/4 v13, 0x0

    .line 6
    invoke-direct {v11, v12, v13}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iget-object v12, v6, Lt7a;->F0:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f131936

    new-array v14, v9, [Ljava/lang/Object;

    const/16 v9, 0x9

    if-le v15, v9, :cond_0

    const/16 v15, 0x9

    :cond_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0800b0

    .line 8
    invoke-virtual {v11, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/16 v9, 0x11

    .line 9
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v9

    const-string v12, "get(context)"

    invoke-static {v9, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lp79;->P(Landroid/widget/TextView;Llku;)V

    .line 11
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v6, Lt7a;->H0:I

    invoke-direct {v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget v0, v6, Lt7a;->G0:I

    int-to-double v11, v0

    mul-double v1, v1, v11

    double-to-int v1, v1

    mul-double v4, v4, v11

    double-to-int v2, v4

    const-wide v3, 0x3fdccccccccccccdL    # 0.45

    mul-double v11, v11, v3

    double-to-int v3, v11

    .line 17
    iget-object v9, v6, Lt7a;->F0:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lt7a;->c(Lt7a;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    .line 19
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 20
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget v0, v6, Lt7a;->G0:I

    int-to-double v0, v0

    const-wide v2, 0x3fe51eb851eb851fL    # 0.66

    mul-double v13, v0, v2

    double-to-int v2, v13

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double v3, v3, v0

    double-to-int v3, v3

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v4

    double-to-int v4, v0

    .line 22
    iget-object v9, v6, Lt7a;->F0:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    const/16 v5, 0x8

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v11

    .line 23
    invoke-static/range {v0 .. v5}, Lt7a;->c(Lt7a;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 25
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    iget-object v9, v6, Lt7a;->F0:Landroid/view/ViewGroup;

    .line 27
    iget v1, v6, Lt7a;->G0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object/from16 v0, p0

    move v4, v10

    invoke-static/range {v0 .. v5}, Lt7a;->c(Lt7a;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    .line 28
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 29
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 30
    :cond_1
    iget v0, v6, Lt7a;->G0:I

    int-to-double v11, v0

    mul-double v1, v1, v11

    double-to-int v1, v1

    mul-double v4, v4, v11

    double-to-int v2, v4

    const-wide v3, 0x3fd3333333333333L    # 0.3

    mul-double v11, v11, v3

    double-to-int v3, v11

    .line 31
    iget-object v9, v6, Lt7a;->F0:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v0, p0

    .line 32
    invoke-static/range {v0 .. v5}, Lt7a;->c(Lt7a;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    .line 33
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 34
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    iget v0, v6, Lt7a;->G0:I

    int-to-double v0, v0

    const-wide v2, 0x3fe51eb851eb851fL    # 0.66

    mul-double v13, v0, v2

    double-to-int v2, v13

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v0

    double-to-int v3, v3

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v4

    double-to-int v4, v0

    .line 36
    iget-object v9, v6, Lt7a;->F0:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    const/16 v5, 0x8

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v11

    .line 37
    invoke-static/range {v0 .. v5}, Lt7a;->c(Lt7a;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 39
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    iget-object v9, v6, Lt7a;->F0:Landroid/view/ViewGroup;

    .line 41
    iget v1, v6, Lt7a;->G0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object/from16 v0, p0

    move v4, v10

    invoke-static/range {v0 .. v5}, Lt7a;->c(Lt7a;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    .line 42
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 43
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 44
    :cond_2
    iget v0, v6, Lt7a;->G0:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v2, v2, v0

    double-to-int v2, v2

    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    mul-double v0, v0, v3

    double-to-int v3, v0

    .line 45
    iget-object v9, v6, Lt7a;->F0:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    .line 46
    invoke-static/range {v0 .. v5}, Lt7a;->c(Lt7a;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    const/4 v1, 0x1

    .line 47
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 48
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    iget-object v9, v6, Lt7a;->F0:Landroid/view/ViewGroup;

    .line 50
    iget v1, v6, Lt7a;->G0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object/from16 v0, p0

    move v4, v10

    invoke-static/range {v0 .. v5}, Lt7a;->c(Lt7a;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    .line 51
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 52
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 53
    :cond_3
    iget-object v9, v6, Lt7a;->F0:Landroid/view/ViewGroup;

    .line 54
    iget v1, v6, Lt7a;->G0:I

    int-to-double v2, v1

    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    mul-double v2, v2, v4

    double-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lt7a;->c(Lt7a;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    .line 55
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 56
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static c(Lt7a;IIIZI)Lcom/twitter/media/ui/image/UserImageView;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p5, Lcom/twitter/media/ui/image/UserImageView;

    iget-object v0, p0, Lt7a;->E0:Landroid/content/Context;

    invoke-direct {p5, v0}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p5, p1}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    if-eqz p4, :cond_3

    .line 4
    new-instance p4, Ljwn;

    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    invoke-static {v0, v0, v0, v0}, Ltzf;->a(FFFF)Lmwn;

    move-result-object v0

    .line 6
    invoke-direct {p4, v0}, Ljwn;-><init>(Lmwn;)V

    invoke-virtual {p5, p4}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Ly1p;)V

    .line 7
    :cond_3
    iget p0, p0, Lt7a;->I0:I

    const p4, 0x7f070892

    .line 8
    invoke-virtual {p5, p0, p4}, Lcom/twitter/media/ui/image/UserImageView;->G(II)V

    .line 9
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-virtual {p5, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p5
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lj2q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt7a;->J0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-static {}, Ldji;->d()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
