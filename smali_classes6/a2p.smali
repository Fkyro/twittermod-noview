.class public final La2p;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "Twttr"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public c:I

.field public final d:Lx64;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    sget-object v0, Lx64;->H0:Lx64;

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, La2p;->a:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, La2p;->b:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, La2p;->c:I

    .line 5
    iput-object v0, p0, La2p;->d:Lx64;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2p;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget-object p1, p0, La2p;->d:Lx64;

    iget-object p2, p0, La2p;->a:Landroid/graphics/Path;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lphr;->A(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 4
    iget p1, p0, La2p;->c:I

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 5
    iget-object p1, p0, La2p;->d:Lx64;

    iget-object p2, p0, La2p;->b:Landroid/graphics/Path;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lphr;->A(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    return-void
.end method
