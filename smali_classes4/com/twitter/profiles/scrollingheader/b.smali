.class public final Lcom/twitter/profiles/scrollingheader/b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/scrollingheader/b$a;,
        Lcom/twitter/profiles/scrollingheader/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/profiles/scrollingheader/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/profiles/scrollingheader/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public volatile f:Z

.field public final g:Lcn8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/profiles/scrollingheader/b$a;Lcom/twitter/profiles/scrollingheader/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p0, Lcom/twitter/profiles/scrollingheader/b;->f:Z

    .line 3
    new-instance p4, Lcn8;

    invoke-direct {p4}, Lcn8;-><init>()V

    iput-object p4, p0, Lcom/twitter/profiles/scrollingheader/b;->g:Lcn8;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/b;->b:Landroid/content/res/Resources;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/b;->c:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a([Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 2
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
