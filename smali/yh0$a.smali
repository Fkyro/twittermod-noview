.class public final Lyh0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls4m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lyh0$a;->a:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_1

    iput-object v2, p0, Lyh0$a;->b:[I

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_2

    iput-object v1, p0, Lyh0$a;->c:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    iput-object v0, p0, Lyh0$a;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_4

    iput-object v0, p0, Lyh0$a;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_5

    iput-object v0, p0, Lyh0$a;->f:[I

    return-void

    :array_0
    .array-data 4
        0x7f08006f
        0x7f08006d
        0x7f080023
    .end array-data

    :array_1
    .array-data 4
        0x7f08003b
        0x7f08005e
        0x7f080042
        0x7f08003d
        0x7f08003e
        0x7f080041
        0x7f080040
    .end array-data

    :array_2
    .array-data 4
        0x7f08006c
        0x7f08006e
        0x7f080034
        0x7f080068
        0x7f080069
        0x7f08006a
        0x7f08006b
    .end array-data

    :array_3
    .array-data 4
        0x7f080054
        0x7f080032
        0x7f080053
    .end array-data

    :array_4
    .array-data 4
        0x7f080066
        0x7f080070
    .end array-data

    :array_5
    .array-data 4
        0x7f080026
        0x7f08002c
        0x7f080027
        0x7f08002d
    .end array-data
.end method


# virtual methods
.method public final a([II)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f04017c

    .line 1
    invoke-static {p1, v2}, Lerr;->c(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f040179

    .line 2
    invoke-static {p1, v3}, Lerr;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    sget-object v3, Lerr;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 4
    sget-object p1, Lerr;->d:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 5
    invoke-static {v2, p2}, Lem4;->g(II)I

    move-result p1

    aput p1, v0, v3

    .line 6
    sget-object p1, Lerr;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 7
    invoke-static {v2, p2}, Lem4;->g(II)I

    move-result p1

    aput p1, v0, v3

    .line 8
    sget-object p1, Lerr;->f:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 9
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final c(Ls4m;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const v0, 0x7f080062

    .line 2
    invoke-virtual {p1, p2, v0}, Ls4m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f080063

    .line 3
    invoke-virtual {p1, p2, v1}, Ls4m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    instance-of p2, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, v2

    .line 15
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 16
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p3, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p3, :cond_1

    .line 19
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 21
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {p1, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    :goto_1
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-direct {p3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x1020000

    .line 26
    invoke-virtual {p3, v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000f

    .line 27
    invoke-virtual {p3, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000d

    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p3
.end method

.method public final d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, 0x7f080037

    if-ne p2, v0, :cond_0

    const p2, 0x7f060015

    .line 1
    invoke-static {p1, p2}, Lji0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f080065

    if-ne p2, v0, :cond_1

    const p2, 0x7f060018

    .line 2
    invoke-static {p1, p2}, Lji0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f080064

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x7f04019c

    .line 3
    invoke-static {p1, v2}, Lerr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f04017b

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5
    sget-object v2, Lerr;->b:[I

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    .line 6
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    .line 7
    sget-object v1, Lerr;->e:[I

    aput-object v1, v0, v6

    .line 8
    invoke-static {p1, v5}, Lerr;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    .line 9
    sget-object p1, Lerr;->f:[I

    aput-object p1, v0, v4

    .line 10
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Lerr;->b:[I

    aput-object v3, v0, v1

    .line 12
    invoke-static {p1, v2}, Lerr;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    .line 13
    sget-object v1, Lerr;->e:[I

    aput-object v1, v0, v6

    .line 14
    invoke-static {p1, v5}, Lerr;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    .line 15
    sget-object v1, Lerr;->f:[I

    aput-object v1, v0, v4

    .line 16
    invoke-static {p1, v2}, Lerr;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    .line 17
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f08002b

    if-ne p2, v0, :cond_4

    const p2, 0x7f040179

    .line 18
    invoke-static {p1, p2}, Lerr;->c(Landroid/content/Context;I)I

    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lyh0$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f080025

    if-ne p2, v0, :cond_5

    .line 20
    invoke-virtual {p0, p1, v1}, Lyh0$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f08002a

    if-ne p2, v0, :cond_6

    const p2, 0x7f040175

    .line 21
    invoke-static {p1, p2}, Lerr;->c(Landroid/content/Context;I)I

    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lyh0$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f080060

    if-eq p2, v0, :cond_c

    const v0, 0x7f080061

    if-ne p2, v0, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    iget-object v0, p0, Lyh0$a;->b:[I

    invoke-virtual {p0, v0, p2}, Lyh0$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f04017d

    .line 24
    invoke-static {p1, p2}, Lerr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 25
    :cond_8
    iget-object v0, p0, Lyh0$a;->e:[I

    invoke-virtual {p0, v0, p2}, Lyh0$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f060014

    .line 26
    invoke-static {p1, p2}, Lji0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 27
    :cond_9
    iget-object v0, p0, Lyh0$a;->f:[I

    invoke-virtual {p0, v0, p2}, Lyh0$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x7f060013

    .line 28
    invoke-static {p1, p2}, Lji0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const v0, 0x7f08005d

    if-ne p2, v0, :cond_b

    const p2, 0x7f060016

    .line 29
    invoke-static {p1, p2}, Lji0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 30
    invoke-static {p1, p2}, Lji0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Lay8;->a:[I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lyh0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    :cond_0
    invoke-static {p2, p3}, Lyh0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
