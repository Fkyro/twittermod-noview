.class public final Lylc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lylc$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lc86;

.field public final G0:Landroid/content/Context;

.field public final H0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc86;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lylc;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lylc;->F0:Lc86;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lylc;->G0:Landroid/content/Context;

    const p2, 0x7f0b07ec

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lylc;->H0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 3

    .line 1
    check-cast p1, Lzlc;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lylc;->F0:Lc86;

    iget-object v1, p0, Lylc;->H0:Landroid/widget/TextView;

    .line 4
    iget-object v2, p1, Lzlc;->b:Lyam;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v0}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 7
    iget-object p1, p1, Lzlc;->a:Lqmu;

    .line 8
    sget-object v0, Lqmu;->F0:Lqmu;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lylc;->G0:Landroid/content/Context;

    .line 10
    iget-object p1, p1, Lqmu;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 11
    invoke-virtual {p1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result p1

    invoke-static {v0, p1}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lylc;->G0:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040203

    .line 13
    invoke-static {v0, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lylc;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lylc;->H0:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lylc;->G0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070880

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lylc;->H0:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
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
