.class public final Lzzn$h;
.super Lzzn$i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/RectF;

.field public final synthetic d:Lzzn;


# direct methods
.method public constructor <init>(Lzzn;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzn$h;->d:Lzzn;

    invoke-direct {p0}, Lzzn$i;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lzzn$h;->c:Landroid/graphics/RectF;

    .line 3
    iput p2, p0, Lzzn$h;->a:F

    .line 4
    iput p3, p0, Lzzn$h;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lyzn$w0;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lyzn$x0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lyzn$x0;

    .line 3
    iget-object p1, p1, Lyzn$l0;->a:Lyzn;

    iget-object v2, v0, Lyzn$x0;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lyzn;->f(Ljava/lang/String;)Lyzn$l0;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lyzn$x0;->o:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "TextPath path reference \'%s\' not found"

    .line 5
    invoke-static {v0, p1}, Lzzn;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_0
    check-cast p1, Lyzn$t;

    .line 7
    new-instance v0, Lzzn$c;

    iget-object v3, p1, Lyzn$t;->o:Lyzn$u;

    invoke-direct {v0, v3}, Lzzn$c;-><init>(Lyzn$u;)V

    .line 8
    iget-object v0, v0, Lzzn$c;->a:Landroid/graphics/Path;

    .line 9
    iget-object p1, p1, Lyzn$j;->n:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 13
    iget-object v0, p0, Lzzn$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzzn$h;->d:Lzzn;

    .line 2
    invoke-virtual {v0}, Lzzn;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lzzn$h;->d:Lzzn;

    .line 5
    iget-object v1, v1, Lzzn;->c:Lzzn$g;

    .line 6
    iget-object v1, v1, Lzzn$g;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    iget v0, p0, Lzzn$h;->a:F

    iget v2, p0, Lzzn$h;->b:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    iget-object v0, p0, Lzzn$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 10
    :cond_0
    iget v0, p0, Lzzn$h;->a:F

    iget-object v1, p0, Lzzn$h;->d:Lzzn;

    .line 11
    iget-object v1, v1, Lzzn;->c:Lzzn$g;

    .line 12
    iget-object v1, v1, Lzzn$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lzzn$h;->a:F

    return-void
.end method
