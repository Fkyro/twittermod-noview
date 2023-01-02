.class public final Lz0h;
.super Lhmd;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f08019e

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lhmd;-><init>(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final j(I)Z
    .locals 1

    sget-object v0, Ld1h$a;->L0:Ld1h$a;

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
