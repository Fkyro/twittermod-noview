.class public abstract Lymt;
.super Lg78;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lymt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg78;",
        "Ly2w<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final G0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    sget-object v0, Lilu;->K0:Lilu;

    const v1, 0x7f0b122d

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lymt;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v2, 0x7f0b122a

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lymt;->G0:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0804f8

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lilu;->b(Landroid/content/Context;)I

    move-result p1

    .line 8
    invoke-static {v2, p1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/c;->setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lymt;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/b$b;)V

    .line 2
    iget-object v0, p0, Lymt;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    return-void
.end method

.method public final p0(Landroid/view/View$OnClickListener;)Lymt;
    .locals 1

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final q0()Lymt;
    .locals 2

    iget-object v0, p0, Lymt;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method
