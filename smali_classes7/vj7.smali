.class public abstract Lvj7;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field public E0:Lcom/twitter/ui/autocomplete/SuggestionEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/SuggestionEditText<",
            "Ljava/lang/String;",
            "Lor7;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getSuggestionEditText()Lcom/twitter/ui/autocomplete/SuggestionEditText;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/autocomplete/SuggestionEditText<",
            "Ljava/lang/String;",
            "Lor7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvj7;->E0:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twitter/ui/autocomplete/SuggestionEditText;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b103b

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lcom/twitter/ui/autocomplete/SuggestionEditText;

    iput-object v0, p0, Lvj7;->E0:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lvj7;->F0:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070883

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lvj7;->F0:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040009

    .line 7
    invoke-static {v2, v3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-static {v1, v0, v2}, Lzx8;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lvj7;->F0:Landroid/graphics/drawable/Drawable;

    return-void
.end method
