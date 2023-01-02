.class public final Lrr6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr6$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lrr6;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lrr6;->b:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Lrr6;->c:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, Lrr6;->d:Landroid/widget/TextView;

    .line 6
    iput-object p4, p0, Lrr6;->e:Landroid/widget/TextView;

    .line 7
    iput-object p5, p0, Lrr6;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 8
    iput-object p6, p0, Lrr6;->g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 9
    invoke-static {v0}, Lcm9;->k(Landroid/content/Context;)Z

    move-result p1

    const p2, 0x7f08073d

    const p3, 0x7f08073c

    const p4, 0x7f08073f

    const p5, 0x7f08073e

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p4, p5, p2, p3}, Lrr6;->c(IIII)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p5, p4, p3, p2}, Lrr6;->c(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070277

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f070358

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 4
    invoke-static {p1, v1, v0}, Lji;->a(Landroid/widget/TextView;FF)V

    return-void
.end method

.method public final b(Lrr6$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .locals 1

    sget-object v0, Lrr6$a;->E0:Lrr6$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrr6;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrr6;->g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    :goto_0
    return-object p1
.end method

.method public final c(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr6;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lrr6;->a:Landroid/content/Context;

    sget-object v2, Llj6;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v1, p1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lrr6;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v0, p0, Lrr6;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0, p2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lrr6;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lrr6;->a:Landroid/content/Context;

    .line 8
    invoke-static {p2, p3}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lrr6;->g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p2, p0, Lrr6;->a:Landroid/content/Context;

    .line 11
    invoke-static {p2, p4}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
