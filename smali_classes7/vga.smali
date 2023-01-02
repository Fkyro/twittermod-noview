.class public final Lvga;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Licb$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvga$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/net/Uri;

.field public d:Landroid/graphics/Bitmap;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/twitter/media/filters/Filters;

.field public k:Lvga$a;

.field public final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvga;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvga;->f:Z

    .line 4
    iput v0, p0, Lvga;->g:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lvga;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lvga;->b:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lvga;->j:Lcom/twitter/media/filters/Filters;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvga;->j:Lcom/twitter/media/filters/Filters;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lvga;->f:Z

    if-nez v1, :cond_6

    .line 3
    iget v1, p0, Lvga;->i:I

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/media/filters/Filters;->f(I)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvga;->i:I

    .line 6
    :cond_1
    iget-object v0, p0, Lvga;->c:Landroid/net/Uri;

    if-nez v0, :cond_2

    iget-object v0, p0, Lvga;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget v0, p0, Lvga;->i:I

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lvga;->j:Lcom/twitter/media/filters/Filters;

    invoke-virtual {v1, v0}, Lcom/twitter/media/filters/Filters;->f(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lvga;->c:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lvga;->j:Lcom/twitter/media/filters/Filters;

    iget-boolean v2, p0, Lvga;->e:Z

    invoke-virtual {v1, v0, v2}, Lcom/twitter/media/filters/Filters;->c(Landroid/net/Uri;Z)I

    move-result v0

    iput v0, p0, Lvga;->i:I

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lvga;->j:Lcom/twitter/media/filters/Filters;

    iget-object v1, p0, Lvga;->d:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lvga;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/filters/Filters;->b(Landroid/graphics/Bitmap;Z)I

    move-result v0

    iput v0, p0, Lvga;->i:I

    .line 12
    :goto_0
    iget v0, p0, Lvga;->i:I

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lvga;->f:Z

    :cond_5
    :goto_1
    return-void

    .line 14
    :cond_6
    iget v1, p0, Lvga;->g:I

    iget v2, p0, Lvga;->i:I

    .line 15
    iget v3, p0, Lvga;->a:F

    .line 16
    iget v4, p0, Lvga;->b:F

    .line 17
    iget v5, p0, Lvga;->h:I

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/filters/Filters;->j(IIFFI)Z

    .line 19
    iget-object v0, p0, Lvga;->l:Landroid/os/Handler;

    new-instance v1, Luga;

    invoke-direct {v1, p0}, Luga;-><init>(Lvga;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
