.class public final Lzsk;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzsk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lysk;",
        "Lzsk$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-class v0, Lysk;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lzsk;->d:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 6

    .line 1
    check-cast p1, Lzsk$a;

    check-cast p2, Lysk;

    .line 2
    iget-object p3, p1, Lg78;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 4
    iget-object v0, p1, Lg78;->E0:Landroid/view/View;

    .line 5
    invoke-static {v0}, Lx4m;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lzsk$a;->F0:Landroid/widget/TextView;

    .line 7
    iget-object v1, p2, Lysk;->b:Lnlc;

    .line 8
    iget v1, v1, Lnlc;->E0:I

    invoke-virtual {v0, v1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lzsk;->d:Landroid/content/res/Resources;

    const v2, 0x7f0706a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    iget-object v3, p0, Lzsk;->d:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f040205

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 13
    invoke-static {p3, v3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lzsk;->d:Landroid/content/res/Resources;

    const v1, 0x7f0706ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17
    :cond_0
    iget-object p2, p2, Lysk;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p3, v3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    const v0, 0x7f0e04bb

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    new-instance v0, Lzsk$a;

    invoke-direct {v0, p1}, Lzsk$a;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
