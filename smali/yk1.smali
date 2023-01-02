.class public abstract Lyk1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le6k;


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lyk1;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lktj;)Ldd4;
    .locals 3
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

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lyk1;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    :goto_0
    invoke-virtual {p2, v1, v2, v0}, Lktj;->a(IILandroid/graphics/Bitmap$Config;)Ldd4;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lyk1;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p2}, Ldd4;->a()Ldd4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p2}, Ldd4;->e(Ldd4;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Ldd4;->e(Ldd4;)V

    .line 8
    throw p1
.end method

.method public abstract d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public final getName()V
    .locals 0

    return-void
.end method
