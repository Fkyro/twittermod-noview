.class public Lzzn$e;
.super Lzzn$i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lzzn;


# direct methods
.method public constructor <init>(Lzzn;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzn$e;->c:Lzzn;

    invoke-direct {p0}, Lzzn$i;-><init>()V

    .line 2
    iput p2, p0, Lzzn$e;->a:F

    .line 3
    iput p3, p0, Lzzn$e;->b:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzzn$e;->c:Lzzn;

    .line 2
    invoke-virtual {v0}, Lzzn;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzzn$e;->c:Lzzn;

    .line 4
    iget-object v1, v0, Lzzn;->c:Lzzn$g;

    .line 5
    iget-boolean v2, v1, Lzzn$g;->b:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lzzn;->a:Landroid/graphics/Canvas;

    .line 7
    iget v2, p0, Lzzn$e;->a:F

    iget v3, p0, Lzzn$e;->b:F

    iget-object v1, v1, Lzzn$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lzzn$e;->c:Lzzn;

    .line 9
    iget-object v1, v0, Lzzn;->c:Lzzn$g;

    .line 10
    iget-boolean v2, v1, Lzzn$g;->c:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object v0, v0, Lzzn;->a:Landroid/graphics/Canvas;

    .line 12
    iget v2, p0, Lzzn$e;->a:F

    iget v3, p0, Lzzn$e;->b:F

    iget-object v1, v1, Lzzn$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_1
    iget v0, p0, Lzzn$e;->a:F

    iget-object v1, p0, Lzzn$e;->c:Lzzn;

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
