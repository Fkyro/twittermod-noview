.class public final Lj7b;
.super Liy8;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final F0:Lghb;

.field public G0:Z


# direct methods
.method public constructor <init>(Lghb;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lghb;->d:Lcvn;

    .line 2
    invoke-direct {p0, v0}, Liy8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iput-object p1, p0, Lj7b;->F0:Lghb;

    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7b;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj7b;->F0:Lghb;

    .line 2
    iget-object v0, v0, Lghb;->d:Lcvn;

    .line 3
    iget-object v0, v0, Ly2b;->E0:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Liy8;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7b;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj7b;->F0:Lghb;

    .line 2
    iget-object v0, v0, Lghb;->d:Lcvn;

    .line 3
    iget-object v0, v0, Ly2b;->E0:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Liy8;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0
.end method
