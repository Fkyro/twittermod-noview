.class public final Ld38;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltx8;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ltx8;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ltx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld38;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Ld38;->b:Ltx8;

    return-void
.end method


# virtual methods
.method public final a(Lbd4;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 2
    instance-of v0, p1, Lgd4;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lgd4;

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ld38;->a:Landroid/content/res/Resources;

    .line 5
    iget-object v2, p1, Lgd4;->H0:Landroid/graphics/Bitmap;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    iget v1, p1, Lgd4;->J0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 8
    iget v1, p1, Lgd4;->K0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Lw7b;->b()V

    return-object v0

    .line 10
    :cond_2
    :try_start_1
    new-instance v1, Lp1j;

    .line 11
    iget v2, p1, Lgd4;->J0:I

    .line 12
    iget p1, p1, Lgd4;->K0:I

    .line 13
    invoke-direct {v1, v0, v2, p1}, Lp1j;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Lw7b;->b()V

    return-object v1

    .line 15
    :cond_3
    :try_start_2
    iget-object v0, p0, Ld38;->b:Ltx8;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0, p1}, Ltx8;->b(Lbd4;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Ld38;->b:Ltx8;

    invoke-interface {v0, p1}, Ltx8;->a(Lbd4;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-static {}, Lw7b;->b()V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    invoke-static {}, Lw7b;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lw7b;->b()V

    .line 19
    throw p1
.end method

.method public final b(Lbd4;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
