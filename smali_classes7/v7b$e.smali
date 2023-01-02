.class public final Lv7b$e;
.super Landroid/graphics/drawable/PictureDrawable;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lyzn;


# direct methods
.method public constructor <init>(Lyzn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 2
    iput-object p1, p0, Lv7b$e;->a:Lyzn;

    return-void
.end method


# virtual methods
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    const-string v0, "100%"

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lv7b$e;->a:Lyzn;

    invoke-virtual {v1}, Lyzn;->b()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lv7b$e;->a:Lyzn;

    .line 3
    iget-object v2, v1, Lyzn;->a:Lyzn$d0;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "SVG document is empty"

    if-eqz v2, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lyzn;->a()Lyzn$a;

    move-result-object v1

    iget v1, v1, Lyzn$a;->d:F

    .line 5
    iget-object v2, p0, Lv7b$e;->a:Lyzn;

    invoke-virtual {v2}, Lyzn;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget-object v1, p0, Lv7b$e;->a:Lyzn;

    .line 6
    iget-object v2, v1, Lyzn;->a:Lyzn$d0;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lyzn;->a()Lyzn$a;

    move-result-object v1

    iget v1, v1, Lyzn$a;->c:F

    .line 8
    iget-object v2, p0, Lv7b$e;->a:Lyzn;

    invoke-virtual {v2}, Lyzn;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lv7b$e;->a:Lyzn;

    sget-object v2, Lmak;->e:Lmak;

    .line 10
    iget-object v1, v1, Lyzn;->a:Lyzn$d0;

    if-eqz v1, :cond_1

    .line 11
    iput-object v2, v1, Lyzn$n0;->o:Lmak;

    .line 12
    invoke-static {v0}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v2

    iput-object v2, v1, Lyzn$d0;->s:Lyzn$n;

    .line 13
    iget-object v1, p0, Lv7b$e;->a:Lyzn;

    .line 14
    iget-object v1, v1, Lyzn;->a:Lyzn$d0;

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v0}, La0o;->y(Ljava/lang/String;)Lyzn$n;

    move-result-object v0

    iput-object v0, v1, Lyzn$d0;->t:Lyzn$n;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :catch_0
    :cond_4
    :goto_0
    iget-object v0, p0, Lv7b$e;->a:Lyzn;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 22
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    .line 23
    new-instance v4, Lwsl;

    invoke-direct {v4}, Lwsl;-><init>()V

    int-to-float v1, v1

    int-to-float p1, p1

    .line 24
    new-instance v5, Lyzn$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v1, p1}, Lyzn$a;-><init>(FFFF)V

    iput-object v5, v4, Lwsl;->e:Lyzn$a;

    .line 25
    new-instance p1, Lzzn;

    invoke-direct {p1, v3}, Lzzn;-><init>(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1, v0, v4}, Lzzn;->L(Lyzn;Lwsl;)V

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 28
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/PictureDrawable;->setPicture(Landroid/graphics/Picture;)V

    return-void
.end method
