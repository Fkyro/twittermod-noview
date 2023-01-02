.class public final Lcom/twitter/profiles/scrollingheader/b$b;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/profiles/scrollingheader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "La1j<",
        "[",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/profiles/scrollingheader/b;


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/scrollingheader/b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/b$b;->F0:Lcom/twitter/profiles/scrollingheader/b;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, La1j;

    .line 2
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/b$b;->F0:Lcom/twitter/profiles/scrollingheader/b;

    iget-object v0, v0, Lcom/twitter/profiles/scrollingheader/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/profiles/scrollingheader/f;

    .line 3
    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/b$b;->F0:Lcom/twitter/profiles/scrollingheader/b;

    iget-object v1, v1, Lcom/twitter/profiles/scrollingheader/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/profiles/scrollingheader/b$a;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    aget-object v5, p1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Lcom/twitter/profiles/scrollingheader/f;->b(Landroid/graphics/Bitmap;Z)V

    .line 6
    new-instance v5, Ltiq;

    invoke-direct {v5, p1}, Ltiq;-><init>([Landroid/graphics/drawable/BitmapDrawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x4

    .line 7
    :try_start_1
    iput v6, v5, Ltiq;->a:I

    .line 8
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v5}, Lcom/twitter/profiles/scrollingheader/b$a;->l0(Ltiq;)V

    .line 10
    iget-object v6, p0, Lcom/twitter/profiles/scrollingheader/b$b;->F0:Lcom/twitter/profiles/scrollingheader/b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Lcom/twitter/profiles/scrollingheader/b$a;->t3()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 12
    :try_start_2
    iget-object v4, p0, Lcom/twitter/profiles/scrollingheader/b$b;->F0:Lcom/twitter/profiles/scrollingheader/b;

    invoke-virtual {v4, p1}, Lcom/twitter/profiles/scrollingheader/b;->a([Landroid/graphics/drawable/BitmapDrawable;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v5, v2

    .line 13
    :goto_0
    invoke-static {v4}, Lmq9;->d(Ljava/lang/Throwable;)V

    if-eqz v5, :cond_1

    .line 14
    iput-object v2, v5, Ltiq;->b:[Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/twitter/profiles/scrollingheader/b$b;->F0:Lcom/twitter/profiles/scrollingheader/b;

    invoke-virtual {v2, p1}, Lcom/twitter/profiles/scrollingheader/b;->a([Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 16
    :try_start_3
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/b$b;->F0:Lcom/twitter/profiles/scrollingheader/b;

    iget-object p1, p1, Lcom/twitter/profiles/scrollingheader/b;->e:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v3}, Lcom/twitter/profiles/scrollingheader/f;->b(Landroid/graphics/Bitmap;Z)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 17
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {v0}, Lcom/twitter/profiles/scrollingheader/f;->a()V

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 19
    invoke-interface {v1}, Lcom/twitter/profiles/scrollingheader/b$a;->n0()V

    :cond_5
    return-void
.end method
