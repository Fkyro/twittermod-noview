.class public final Liso;
.super Lvz1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liso$a;
    }
.end annotation


# static fields
.field public static final Companion:Liso$a;


# instance fields
.field public final f:Lopp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liso$a;

    invoke-direct {v0}, Liso$a;-><init>()V

    sput-object v0, Liso;->Companion:Liso$a;

    .line 1
    sget-object v0, Lopp;->Companion:Lopp$a;

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v1}, Lopp$a;->b(II)Lopp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lopp;)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lvz1;-><init>(ILandroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Liso;->f:Lopp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lktj;)Ldd4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lktj;",
            ")",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceBitmap"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lopp;->Companion:Lopp$a;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lopp$a;->b(II)Lopp;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    :cond_0
    iget-object v2, p0, Liso;->f:Lopp;

    invoke-virtual {v0, v2}, Lopp;->n(Lopp;)Lopp;

    move-result-object v0

    .line 4
    iget v2, v0, Lopp;->a:I

    .line 5
    iget v0, v0, Lopp;->b:I

    .line 6
    invoke-virtual {p2, v2, v0, v1}, Lktj;->a(IILandroid/graphics/Bitmap$Config;)Ldd4;

    move-result-object p2

    const-string v0, "bitmapFactory.createBitm\u2026ight, sourceBitmapConfig)"

    .line 7
    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p2}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    .line 9
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, p1, v1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p0, v0}, Lvz1;->e(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p2}, Ldd4;->a()Ldd4;

    move-result-object p1

    const-string v0, "{\n            val destin\u2026tmapRef.clone()\n        }"

    .line 15
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {p2}, Ldd4;->e(Ldd4;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Ldd4;->e(Ldd4;)V

    throw p1
.end method
