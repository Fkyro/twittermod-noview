.class public final Lzv8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ldlb;

.field public final b:Lwq8;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ldlb;Lwq8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lzv8;->c:Landroid/graphics/PointF;

    .line 3
    iput-object p1, p0, Lzv8;->a:Ldlb;

    .line 4
    iput-object p2, p0, Lzv8;->b:Lwq8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzv8;->b:Lwq8;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/RectF;

    iget-object v2, p0, Lzv8;->a:Ldlb;

    .line 2
    invoke-virtual {v2}, Ldlb;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lwq8;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
