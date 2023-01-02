.class public final Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;",
        "Landroid/widget/FrameLayout;",
        "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
        "titleView$delegate",
        "Lsee;",
        "getTitleView",
        "()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
        "titleView",
        "Landroid/widget/CheckBox;",
        "checkboxView$delegate",
        "getCheckboxView",
        "()Landroid/widget/CheckBox;",
        "checkboxView",
        "feature.tfa.sensitivemedia.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final E0:Ln9r;

.field public final F0:Ln9r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Lmso;

    invoke-direct {v1, p0}, Lmso;-><init>(Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;)V

    invoke-static {v1}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    check-cast v1, Ln9r;

    iput-object v1, p0, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;->E0:Ln9r;

    .line 3
    new-instance v1, Llso;

    invoke-direct {v1, p0}, Llso;-><init>(Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;)V

    invoke-static {v1}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    check-cast v1, Ln9r;

    iput-object v1, p0, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;->F0:Ln9r;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07088b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0631

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget-object v1, Lji0;->L0:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026oryItem, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;->getTitleView()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;->getCheckboxView()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getCheckboxView()Landroid/widget/CheckBox;
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;->F0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-checkboxView>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final getTitleView()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;->E0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-titleView>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;->getCheckboxView()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
