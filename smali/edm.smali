.class public final Ledm;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"

# interfaces
.implements Lz1p;
.implements Lycs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledm$b;
    }
.end annotation


# instance fields
.field public E0:Ledm$b;


# direct methods
.method public constructor <init>(Ledm$b;Ledm$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput-object p1, p0, Ledm;->E0:Ledm$b;

    return-void
.end method

.method public constructor <init>(Lg1p;)V
    .locals 2

    .line 1
    new-instance v0, Ledm$b;

    new-instance v1, La4g;

    invoke-direct {v1, p1}, La4g;-><init>(Lg1p;)V

    invoke-direct {v0, v1}, Ledm$b;-><init>(La4g;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object v0, p0, Ledm;->E0:Ledm$b;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ledm;->E0:Ledm$b;

    iget-boolean v1, v0, Ledm$b;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ledm$b;->a:La4g;

    invoke-virtual {v0, p1}, La4g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Ledm;->E0:Ledm$b;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Ledm;->E0:Ledm$b;

    iget-object v0, v0, Ledm$b;->a:La4g;

    invoke-virtual {v0}, La4g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ledm$b;

    iget-object v1, p0, Ledm;->E0:Ledm$b;

    invoke-direct {v0, v1}, Ledm$b;-><init>(Ledm$b;)V

    .line 2
    iput-object v0, p0, Ledm;->E0:Ledm$b;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ledm;->E0:Ledm$b;

    iget-object v0, v0, Ledm$b;->a:La4g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ledm;->E0:Ledm$b;

    iget-object v1, v1, Ledm$b;->a:La4g;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {p1}, Lkdm;->c([I)Z

    move-result p1

    .line 4
    iget-object v1, p0, Ledm;->E0:Ledm$b;

    iget-boolean v3, v1, Ledm$b;->b:Z

    if-eq v3, p1, :cond_1

    .line 5
    iput-boolean p1, v1, Ledm$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ledm;->E0:Ledm$b;

    iget-object v0, v0, Ledm$b;->a:La4g;

    invoke-virtual {v0, p1}, La4g;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ledm;->E0:Ledm$b;

    iget-object v0, v0, Ledm$b;->a:La4g;

    invoke-virtual {v0, p1}, La4g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setShapeAppearanceModel(Lg1p;)V
    .locals 1

    iget-object v0, p0, Ledm;->E0:Ledm$b;

    iget-object v0, v0, Ledm$b;->a:La4g;

    invoke-virtual {v0, p1}, La4g;->setShapeAppearanceModel(Lg1p;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Ledm;->E0:Ledm$b;

    iget-object v0, v0, Ledm$b;->a:La4g;

    invoke-virtual {v0, p1}, La4g;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ledm;->E0:Ledm$b;

    iget-object v0, v0, Ledm$b;->a:La4g;

    invoke-virtual {v0, p1}, La4g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ledm;->E0:Ledm$b;

    iget-object v0, v0, Ledm$b;->a:La4g;

    invoke-virtual {v0, p1}, La4g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
