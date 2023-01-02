.class public final Lzzn$f;
.super Lzzn$i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Path;

.field public final synthetic d:Lzzn;


# direct methods
.method public constructor <init>(Lzzn;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzn$f;->d:Lzzn;

    invoke-direct {p0}, Lzzn$i;-><init>()V

    .line 2
    iput p2, p0, Lzzn$f;->a:F

    .line 3
    iput p3, p0, Lzzn$f;->b:F

    .line 4
    iput-object p4, p0, Lzzn$f;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Lyzn$w0;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lyzn$x0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Using <textPath> elements in a clip path is not supported."

    .line 2
    invoke-static {v1, v0}, Lzzn;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzzn$f;->d:Lzzn;

    .line 2
    invoke-virtual {v0}, Lzzn;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    iget-object v1, p0, Lzzn$f;->d:Lzzn;

    .line 5
    iget-object v1, v1, Lzzn;->c:Lzzn$g;

    .line 6
    iget-object v1, v1, Lzzn$g;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lzzn$f;->a:F

    iget v6, p0, Lzzn$f;->b:F

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 7
    iget-object v1, p0, Lzzn$f;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 8
    :cond_0
    iget v0, p0, Lzzn$f;->a:F

    iget-object v1, p0, Lzzn$f;->d:Lzzn;

    .line 9
    iget-object v1, v1, Lzzn;->c:Lzzn$g;

    .line 10
    iget-object v1, v1, Lzzn$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lzzn$f;->a:F

    return-void
.end method
