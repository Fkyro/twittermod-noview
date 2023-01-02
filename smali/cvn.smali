.class public final Lcvn;
.super Ly2b;
.source "Twttr"

# interfaces
.implements Laaw;


# instance fields
.field public I0:Landroid/graphics/drawable/Drawable;

.field public J0:Lcaw;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly2b;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcvn;->I0:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcvn;->J0:Lcaw;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Lny8;

    .line 4
    iget-boolean v1, v0, Lny8;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const-class v1, Lly8;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, v0, Lny8;->e:Lky8;

    .line 7
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Lny8;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "%x: Draw requested for a non-attached controller %x. %s"

    .line 9
    invoke-static {v1, v3, v2}, Lhem;->r0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-boolean v4, v0, Lny8;->b:Z

    .line 11
    iput-boolean v4, v0, Lny8;->c:Z

    .line 12
    invoke-virtual {v0}, Lny8;->b()V

    .line 13
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Ly2b;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v0, p0, Lcvn;->I0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    iget-object v0, p0, Lcvn;->I0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final l(Lcaw;)V
    .locals 0

    iput-object p1, p0, Lcvn;->J0:Lcaw;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcvn;->J0:Lcaw;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lny8;

    invoke-virtual {v0, p1}, Lny8;->f(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ly2b;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
