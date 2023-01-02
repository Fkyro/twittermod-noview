.class public final La16;
.super Lt38;
.source "Twttr"


# instance fields
.field public final j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lx4m;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lt38;-><init>(Lx4m;)V

    .line 2
    iget-object v0, p1, Lx4m;->a:Landroid/content/Context;

    const v1, 0x7f040444

    const v2, 0x7f080624

    .line 3
    invoke-static {v0, v1, v2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, La16;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final c(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, La16;->j:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lt38;->c:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lt38;->b:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lt38;->a:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method
