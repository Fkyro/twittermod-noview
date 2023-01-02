.class public final Lmjv$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lojv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnjv$a;

.field public final b:Lads;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lx4m;Lnjv$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmjv$a;->a:Lnjv$a;

    .line 3
    iget-object p2, p1, Lx4m;->b:Landroid/content/res/Resources;

    const v0, 0x7f080366

    .line 4
    invoke-virtual {p1, v0}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v2, 0x7f0402c7

    .line 5
    invoke-virtual {p1, v2, v1}, Lx4m;->e(II)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    new-instance p1, Lads;

    invoke-direct {p1, v0}, Lads;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iput-object p1, p0, Lmjv$a;->b:Lads;

    const p1, 0x7f070289

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    iput p1, p0, Lmjv$a;->d:I

    const p1, 0x7f070622

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmjv$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmjv$a;->a:Lnjv$a;

    invoke-virtual {v0, p1}, Lnjv$a;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmjv$a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmjv$a;->a:Lnjv$a;

    invoke-virtual {v0}, Lnjv$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmjv$a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmjv$a;->b:Lads;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmjv$a;->a:Lnjv$a;

    invoke-virtual {v0}, Lnjv$a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmjv$a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v6, Ln90;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lmjv$a;->b:Lads;

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 3
    invoke-direct {v6, v0}, Ln90;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt p1, v7, :cond_0

    const/16 v0, 0x11

    .line 5
    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 6
    invoke-virtual {v6, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    :cond_0
    const/4 v1, 0x0

    .line 7
    iget v0, p0, Lmjv$a;->d:I

    iget v4, p0, Lmjv$a;->c:I

    add-int v2, v0, v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-lt p1, v7, :cond_1

    move-object v0, v6

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_0
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lmjv$a;->c:I

    const/4 v3, 0x0

    iget v0, p0, Lmjv$a;->d:I

    add-int v4, v0, v2

    const/4 v5, 0x0

    if-lt p1, v7, :cond_2

    move-object v0, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_1
    return-object v6
.end method
