.class public final Lqx1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx1$a;
    }
.end annotation


# direct methods
.method public static a(I)Landroid/graphics/ColorFilter;
    .locals 4

    sget-object v0, Lsx1;->E0:Lsx1;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_1

    .line 2
    invoke-static {v0}, Ltx1;->a(Lsx1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lqx1$a;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v2

    :cond_0
    return-object v2

    .line 4
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    .line 5
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object v2
.end method
