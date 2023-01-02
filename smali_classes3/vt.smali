.class public final Lvt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhuv;


# instance fields
.field public a:Lxq8;

.field public b:F

.field public final c:Ldlb;


# direct methods
.method public constructor <init>(Ldlb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvt;->c:Ldlb;

    const v0, 0x3fe38e39

    .line 3
    invoke-static {v0, p1}, Lvt;->d(FLdlb;)Lxq8;

    move-result-object p1

    iput-object p1, p0, Lvt;->a:Lxq8;

    return-void
.end method

.method public static d(FLdlb;)Lxq8;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lvt;->e(FLdlb;)Lopp;

    move-result-object p0

    .line 2
    new-instance p1, Lxq8;

    .line 3
    iget v0, p0, Lopp;->a:I

    .line 4
    iget p0, p0, Lopp;->b:I

    .line 5
    invoke-direct {p1, v0, p0}, Lxq8;-><init>(II)V

    return-object p1
.end method

.method public static e(FLdlb;)Lopp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldlb;->a()Landroid/graphics/Rect;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x3ebd70a4    # 0.37f

    goto :goto_0

    :cond_0
    const v0, 0x3ee66666    # 0.45f

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-le v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    mul-float v1, v0, p0

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    float-to-int v1, v1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    div-float/2addr v0, p0

    :goto_3
    float-to-int p0, v0

    .line 4
    invoke-static {v1, p0}, Lopp;->f(II)Lopp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lxq8;
    .locals 1

    iget-object v0, p0, Lvt;->a:Lxq8;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lvt;->b:F

    iget-object v1, p0, Lvt;->c:Ldlb;

    invoke-static {v0, v1}, Lvt;->d(FLdlb;)Lxq8;

    move-result-object v0

    iput-object v0, p0, Lvt;->a:Lxq8;

    return-void
.end method

.method public final c(Lk1;)Lxq8;
    .locals 1

    .line 1
    invoke-interface {p1}, Lk1;->c2()F

    move-result p1

    .line 2
    iput p1, p0, Lvt;->b:F

    .line 3
    iget-object v0, p0, Lvt;->c:Ldlb;

    invoke-static {p1, v0}, Lvt;->d(FLdlb;)Lxq8;

    move-result-object p1

    iput-object p1, p0, Lvt;->a:Lxq8;

    return-object p1
.end method
