.class public final Lddl;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Landroid/graphics/Outline;Lx9b;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_0
    return-void
.end method
