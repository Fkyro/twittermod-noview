.class public final Ldj2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lv8e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ltv/periscope/android/view/RootDragLayout;Landroid/content/res/Resources;)Lv8e$a;
    .locals 2

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lv8e$a;

    const v1, 0x7f0708f5

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lv8e$a;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
