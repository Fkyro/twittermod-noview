.class public final Ld0u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv0u;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:La0u;


# direct methods
.method public constructor <init>(La0u;)V
    .locals 0

    iput-object p1, p0, Ld0u;->E0:La0u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lv0u;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lv0u;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ld0u;->E0:La0u;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    iget-object v3, v0, La0u;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "rootView.context"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v3, p1, v2}, Lcby;->Z0(Landroid/content/Context;II)I

    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    iget-object v2, v0, La0u;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060361

    .line 12
    invoke-static {v2, v3}, Llj6;->b(Landroid/content/Context;I)I

    move-result v2

    .line 13
    invoke-static {v2, p1}, Lem4;->g(II)I

    move-result p1

    .line 14
    iget-object v2, v0, La0u;->G0:Landroid/content/res/Resources;

    const v3, 0x7f07087e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 16
    iget-object p1, v0, La0u;->G0:Landroid/content/res/Resources;

    const v2, 0x7f07087f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    iget-object p1, v0, La0u;->E0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget-object p1, Lzpr;->Companion:Lzpr$a;

    .line 19
    iget-object v1, v0, La0u;->G0:Landroid/content/res/Resources;

    const-string v2, "resources"

    .line 20
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lzpr$a;->e(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, v0, La0u;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060033

    .line 22
    invoke-static {p1, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    .line 23
    iget-object v1, v0, La0u;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    iget-object p1, v0, La0u;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, La0u;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p1, v0, La0u;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, La0u;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p1, v0, La0u;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, La0u;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
