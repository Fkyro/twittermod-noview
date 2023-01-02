.class public final Lzzn$d;
.super Lzzn$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public d:Landroid/graphics/Path;

.field public final synthetic e:Lzzn;


# direct methods
.method public constructor <init>(Lzzn;Landroid/graphics/Path;F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzzn$d;->e:Lzzn;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, v0}, Lzzn$e;-><init>(Lzzn;FF)V

    .line 3
    iput-object p2, p0, Lzzn$d;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzzn$d;->e:Lzzn;

    .line 2
    invoke-virtual {v0}, Lzzn;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzzn$d;->e:Lzzn;

    .line 4
    iget-object v1, v0, Lzzn;->c:Lzzn$g;

    .line 5
    iget-boolean v2, v1, Lzzn$g;->b:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v0, Lzzn;->a:Landroid/graphics/Canvas;

    .line 7
    iget-object v5, p0, Lzzn$d;->d:Landroid/graphics/Path;

    iget v6, p0, Lzzn$e;->a:F

    iget v7, p0, Lzzn$e;->b:F

    iget-object v8, v1, Lzzn$g;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lzzn$d;->e:Lzzn;

    .line 9
    iget-object v1, v0, Lzzn;->c:Lzzn$g;

    .line 10
    iget-boolean v2, v1, Lzzn$g;->c:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, v0, Lzzn;->a:Landroid/graphics/Canvas;

    .line 12
    iget-object v5, p0, Lzzn$d;->d:Landroid/graphics/Path;

    iget v6, p0, Lzzn$e;->a:F

    iget v7, p0, Lzzn$e;->b:F

    iget-object v8, v1, Lzzn$g;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_1
    iget v0, p0, Lzzn$e;->a:F

    iget-object v1, p0, Lzzn$d;->e:Lzzn;

    .line 14
    iget-object v1, v1, Lzzn;->c:Lzzn$g;

    .line 15
    iget-object v1, v1, Lzzn$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lzzn$e;->a:F

    return-void
.end method
