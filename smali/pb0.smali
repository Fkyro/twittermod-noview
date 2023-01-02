.class public final Lpb0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnb0;


# static fields
.field public static c:Lmb0;

.field public static d:Lmb0;


# instance fields
.field public final a:Lsa0;

.field public final b:Lktj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 3
    :goto_0
    sput-object v1, Lpb0;->c:Lmb0;

    .line 4
    :try_start_1
    const-class v1, Lcom/facebook/animated/webp/WebPImage;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 6
    :catchall_1
    sput-object v0, Lpb0;->d:Lmb0;

    return-void
.end method

.method public constructor <init>(Lsa0;Lktj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb0;->a:Lsa0;

    .line 3
    iput-object p2, p0, Lpb0;->b:Lktj;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Ldd4;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb0;->b:Lktj;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lktj;->a(IILandroid/graphics/Bitmap$Config;)Ldd4;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    invoke-virtual {p1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object p1
.end method

.method public final b(Lkb0;Landroid/graphics/Bitmap$Config;)Ldd4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb0;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkb0;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lkb0;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lpb0;->a(IILandroid/graphics/Bitmap$Config;)Ldd4;

    move-result-object p2

    .line 2
    new-instance v0, Lrb0;

    invoke-direct {v0, p1}, Lrb0;-><init>(Lkb0;)V

    .line 3
    iget-object p1, p0, Lpb0;->a:Lsa0;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lsa0;->a(Lrb0;Landroid/graphics/Rect;)Lpa0;

    move-result-object p1

    .line 5
    new-instance v0, Llb0;

    new-instance v1, Lob0;

    invoke-direct {v1}, Lob0;-><init>()V

    invoke-direct {v0, p1, v1}, Llb0;-><init>(Lpa0;Llb0$a;)V

    .line 6
    invoke-virtual {p2}, Ldd4;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Llb0;->d(ILandroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final c(Lcoc;Lkb0;Landroid/graphics/Bitmap$Config;)Lbd4;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean p1, p1, Lcoc;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lgd4;

    .line 4
    invoke-virtual {p0, p2, p3}, Lpb0;->b(Lkb0;Landroid/graphics/Bitmap$Config;)Ldd4;

    move-result-object p2

    sget-object p3, Lvvc;->d:Lvvc;

    .line 5
    invoke-direct {p1, p2, p3, v0, v0}, Lgd4;-><init>(Ldd4;La7l;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p2, Ldd4;->I0:Ljava/lang/Class;

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Lsb0;

    invoke-direct {p1, p2}, Lsb0;-><init>(Lkb0;)V

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ldd4;->c(Ldd4;)Ldd4;

    move-result-object p3

    iput-object p3, p1, Lsb0;->d:Ljava/lang/Object;

    .line 9
    iput v0, p1, Lsb0;->b:I

    .line 10
    invoke-static {p2}, Ldd4;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p1, Lsb0;->e:Ljava/lang/Object;

    .line 11
    iput-object p2, p1, Lsb0;->f:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lsb0;->a()Lrb0;

    move-result-object p1

    .line 13
    new-instance p2, Lzc4;

    invoke-direct {p2, p1}, Lzc4;-><init>(Lrb0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    sget-object p1, Ldd4;->I0:Ljava/lang/Class;

    return-object p2

    :catchall_0
    move-exception p1

    sget-object p2, Ldd4;->I0:Ljava/lang/Class;

    .line 15
    throw p1
.end method
