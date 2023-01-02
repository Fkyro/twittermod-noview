.class public final Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lzvu;",
        "setOnStickyButtonClickListener",
        "Landroid/widget/Button;",
        "narrowcastButton$delegate",
        "Lsee;",
        "getNarrowcastButton",
        "()Landroid/widget/Button;",
        "narrowcastButton",
        "subsystem.tfa.narrowcast.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final E0:Z

.field public final F0:Ln9r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v1, Lwhv;->O0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026e.StickyNarrowcastButton)"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->E0:Z

    .line 4
    new-instance v0, Lunq;

    invoke-direct {v0, p0}, Lunq;-><init>(Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->F0:Ln9r;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0122

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f08077f

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private final getNarrowcastButton()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->F0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-narrowcastButton>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(this)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f08077f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Llj6;->b(Landroid/content/Context;I)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080344

    .line 5
    invoke-static {v0, v1}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0, p2}, Lrx8$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    iget-boolean v1, p0, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->E0:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    sget v2, Lmar;->a:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x1

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 11
    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {v1, p1}, Lb2w;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    const p1, 0x7f130429

    .line 15
    invoke-virtual {p0, p1}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v1, p1, p1, v0, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Lynh;Z)V
    .locals 5

    .line 1
    instance-of v0, p1, Lynh$c;

    if-eqz v0, :cond_0

    const p1, 0x7f06049a

    const v0, 0x7f130e2c

    .line 2
    invoke-virtual {p0, v0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lynh$a;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lynh$a;

    .line 6
    iget-object v0, p1, Lynh$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p1, Lynh$a;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0804b0

    .line 11
    invoke-static {v2, v3}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 12
    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object v3

    const v4, 0x7f080780

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {v3, v0}, Lb2w;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    const v0, 0x7f130429

    .line 17
    invoke-virtual {p0, v0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v3, v0}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 19
    invoke-static {v2, p1}, Lrx8$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_2
    invoke-static {v3}, Lhem;->F(Landroid/view/View;)Lx4m;

    move-result-object p1

    const v2, 0x7f040203

    const/4 v4, 0x2

    invoke-static {p1, v2, v1, v4, v0}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result p1

    .line 22
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    return-void

    .line 23
    :cond_4
    instance-of v0, p1, Lynh$f;

    if-eqz v0, :cond_5

    const p1, 0x7f130e38

    .line 24
    invoke-virtual {p0, p1}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->a(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f060123

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 26
    :cond_5
    sget-object v0, Lynh$e;->b:Lynh$e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f130e37

    .line 27
    invoke-virtual {p0, p1}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->a(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f06038a

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    const/16 p1, 0x8

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object p1

    if-eqz p2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setOnStickyButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->getNarrowcastButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
