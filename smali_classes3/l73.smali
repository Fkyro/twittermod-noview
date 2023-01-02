.class public final Ll73;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Landroidx/recyclerview/widget/RecyclerView$l;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 1

    const v0, 0x7f070887

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 2
    new-instance v0, Lk73;

    invoke-direct {v0, p1, p0}, Lk73;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method
