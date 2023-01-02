.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lnl1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1<",
        "Li54;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lnl1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lnl1;->E0:Lol1;

    check-cast p2, Li54;

    .line 3
    new-instance v0, Lc2d;

    new-instance v1, La54;

    invoke-direct {v1, p2}, La54;-><init>(Li54;)V

    new-instance v2, Le54;

    invoke-direct {v2, p2}, Le54;-><init>(Li54;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lc2d;-><init>(Landroid/content/Context;Lol1;Lv29;Lb2d;)V

    .line 4
    invoke-virtual {p0, v0}, Lnl1;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lnl1;->E0:Lol1;

    check-cast p2, Li54;

    .line 6
    new-instance v0, Lwe8;

    new-instance v1, La54;

    invoke-direct {v1, p2}, La54;-><init>(Li54;)V

    invoke-direct {v0, p1, p2, v1}, Lwe8;-><init>(Landroid/content/Context;Lol1;Lv29;)V

    .line 7
    invoke-virtual {p0, v0}, Lnl1;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lnl1;->E0:Lol1;

    check-cast v0, Li54;

    iget v0, v0, Li54;->i:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lnl1;->E0:Lol1;

    check-cast v0, Li54;

    iget v0, v0, Li54;->h:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lnl1;->E0:Lol1;

    check-cast v0, Li54;

    iget v0, v0, Li54;->g:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl1;->E0:Lol1;

    check-cast v0, Li54;

    iput p1, v0, Li54;->i:I

    .line 2
    invoke-virtual {p0}, Lnl1;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl1;->E0:Lol1;

    move-object v1, v0

    check-cast v1, Li54;

    iget v1, v1, Li54;->h:I

    if-eq v1, p1, :cond_0

    .line 2
    check-cast v0, Li54;

    iput p1, v0, Li54;->h:I

    .line 3
    invoke-virtual {p0}, Lnl1;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnl1;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lnl1;->E0:Lol1;

    move-object v1, v0

    check-cast v1, Li54;

    iget v1, v1, Li54;->g:I

    if-eq v1, p1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Li54;

    iput p1, v1, Li54;->g:I

    .line 4
    check-cast v0, Li54;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lnl1;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnl1;->setTrackThickness(I)V

    .line 2
    iget-object p1, p0, Lnl1;->E0:Lol1;

    check-cast p1, Li54;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
