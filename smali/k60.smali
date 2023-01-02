.class public final Lk60;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Licj;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk60;->a:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final a(FFLzbj;)Z
    .locals 2

    const-string v0, "destination"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk60;->a:Landroid/graphics/PathMeasure;

    .line 2
    instance-of v1, p3, Li60;

    if-eqz v1, :cond_0

    .line 3
    check-cast p3, Li60;

    .line 4
    iget-object p3, p3, Li60;->a:Landroid/graphics/Path;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lzbj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk60;->a:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_1

    .line 2
    instance-of v1, p1, Li60;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Li60;

    .line 4
    iget-object p1, p1, Li60;->a:Landroid/graphics/Path;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public final getLength()F
    .locals 1

    iget-object v0, p0, Lk60;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method
