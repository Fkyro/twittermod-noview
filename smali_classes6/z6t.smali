.class public final Lz6t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lz6t$a;


# instance fields
.field public final E0:Landroid/view/ViewGroup;

.field public final F0:Landroid/graphics/drawable/Drawable;

.field public final G0:Landroid/widget/ImageView;

.field public final H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final I0:Landroid/content/res/Resources;

.field public final J0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6t$a;

    invoke-direct {v0}, Lz6t$a;-><init>()V

    sput-object v0, Lz6t;->Companion:Lz6t$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6t;->E0:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lz6t;->F0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b11d7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lz6t;->G0:Landroid/widget/ImageView;

    const v0, 0x7f0b11d6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lz6t;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lz6t;->I0:Landroid/content/res/Resources;

    .line 6
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 7
    iput-object v0, p0, Lz6t;->J0:Lu2l;

    .line 8
    invoke-static {p1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 9
    sget-object v0, Lrre;->Z0:Lrre;

    .line 10
    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "container.clicks().map(toNoValue())"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz6t;->K0:Ljji;

    return-void
.end method

.method public static b(Lz6t;ILjava/lang/String;IILjava/lang/Integer;II)V
    .locals 8

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    const p6, 0x7f040203

    :cond_1
    const-string p7, "body.context"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    .line 1
    iget-object p5, p0, Lz6t;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lz6t;->I0:Landroid/content/res/Resources;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(textRes, username)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v0, [Landroid/view/View$OnClickListener;

    new-instance v0, Lqpm;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lqpm;-><init>(Ljava/lang/Object;I)V

    aput-object v0, p2, v1

    const v0, 0x7f0401f2

    .line 2
    invoke-static {v2, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    const v3, 0x7f040210

    .line 3
    invoke-static {v2, v3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    .line 6
    new-instance v7, Lzye$a;

    invoke-direct {v7, v0, v2, v6}, Lzye$a;-><init>(IILandroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-array p2, v1, [Ll94;

    .line 8
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p2, [Ll94;

    const-string v0, "{{}}"

    .line 10
    invoke-static {p2, p1, v0}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 11
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lz6t;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p5, p0, Lz6t;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v2, p0, Lz6t;->I0:Landroid/content/res/Resources;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {v2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lz6t;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lz6t;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 16
    iget-object p2, p0, Lz6t;->I0:Landroid/content/res/Resources;

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 17
    invoke-virtual {p1, v1, p2}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    .line 18
    iget-object p1, p0, Lz6t;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 19
    iget-object p0, p0, Lz6t;->I0:Landroid/content/res/Resources;

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lz6t;->E0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lz6t;->F0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lz6t;->E0:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lz6t;->E0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lz6t;->I0:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6t;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lz6t;->I0:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object v0, p0, Lz6t;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lz6t;->I0:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lz6t;->G0:Landroid/widget/ImageView;

    const-string v0, "icon"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz6t;->I0:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
