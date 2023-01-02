.class public final Lwga;
.super Licb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwga$a;,
        Lwga$b;
    }
.end annotation


# instance fields
.field public R0:Lvga;

.field public S0:Lvga$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Licb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwga;->R0:Lvga;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lvga;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lvga;->e:Z

    if-eq p2, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean p2, v0, Lvga;->e:Z

    .line 4
    iput-object v1, v0, Lvga;->c:Landroid/net/Uri;

    .line 5
    iput-object p1, v0, Lvga;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lvga;->f:Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Licb;->b()V

    :cond_2
    return-void
.end method

.method public getFilterIntensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwga;->R0:Lvga;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lvga;->b:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVignetteSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwga;->R0:Lvga;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lvga;->a:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFilterId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwga;->R0:Lvga;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lvga;->g:I

    const/4 p1, -0x1

    .line 3
    iput p1, v0, Lvga;->h:I

    .line 4
    invoke-virtual {p0}, Licb;->b()V

    :cond_0
    return-void
.end method

.method public setFilterIntensity(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwga;->R0:Lvga;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lvga;->b:F

    .line 3
    invoke-virtual {p0}, Licb;->b()V

    :cond_0
    return-void
.end method

.method public setFilterRenderListener(Lvga$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwga;->R0:Lvga;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lvga;->k:Lvga$a;

    .line 3
    :cond_0
    iput-object p1, p0, Lwga;->S0:Lvga$a;

    return-void
.end method
