.class public final Ldls;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldls$a;,
        Ldls$b;
    }
.end annotation


# static fields
.field public static final Companion:Ldls$b;


# instance fields
.field public a:Ldls$a;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldls$b;

    invoke-direct {v0}, Ldls$b;-><init>()V

    sput-object v0, Ldls;->Companion:Ldls$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldls$a;->Companion:Ldls$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p1}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object p1

    .line 4
    new-instance v7, Ldls$a;

    const v0, 0x7f0604aa

    .line 5
    invoke-virtual {p1, v0}, Lx4m;->g(I)I

    move-result v1

    const v0, 0x7f040930

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v0, v2, v3, v4}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result v5

    const v0, 0x7f0401dc

    .line 7
    invoke-static {p1, v0, v2, v3, v4}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result v6

    const v0, 0x7f040203

    .line 8
    invoke-static {p1, v0, v2, v3, v4}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result v8

    .line 9
    invoke-static {p1, v0, v2, v3, v4}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result v9

    const v0, 0x7f040929

    .line 10
    invoke-static {p1, v0, v2, v3, v4}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result p1

    move-object v0, v7

    move v2, v5

    move v3, v6

    move v4, v8

    move v5, v9

    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Ldls$a;-><init>(IIIIII)V

    .line 12
    iput-object v7, p0, Ldls;->a:Ldls$a;

    const/high16 p1, -0x80000000

    .line 13
    iput p1, p0, Ldls;->b:I

    return-void
.end method

.method public static c(Ldls;IIIIII)V
    .locals 8

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Ldls;->a:Ldls$a;

    .line 2
    iget v0, v0, Ldls$a;->a:I

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ldls;->a:Ldls$a;

    .line 4
    iget p1, p1, Ldls$a;->b:I

    :cond_1
    move v3, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ldls;->a:Ldls$a;

    .line 6
    iget p2, p1, Ldls$a;->c:I

    :cond_2
    move v4, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ldls;->a:Ldls$a;

    .line 8
    iget p3, p1, Ldls$a;->d:I

    :cond_3
    move v5, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Ldls;->a:Ldls$a;

    .line 10
    iget p4, p1, Ldls$a;->e:I

    :cond_4
    move v6, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Ldls;->a:Ldls$a;

    .line 12
    iget p5, p1, Ldls$a;->f:I

    :cond_5
    move v7, p5

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Ldls$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ldls$a;-><init>(IIIIII)V

    iput-object p1, p0, Ldls;->a:Ldls$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b115c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(co\u2026.navigation.R.id.toolbar)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b0129

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "rootView.findViewById(co\u2026i.navigation.R.id.appbar)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    new-instance v1, Lcls;

    invoke-direct {v1, p0, v0, p2}, Lcls;-><init>(Ldls;Landroidx/appcompat/widget/Toolbar;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Ldls$b$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0b07dc

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldls;->a:Ldls$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v3, v2, Ldls$a;->a:I

    .line 5
    iget v2, v2, Ldls$a;->b:I

    .line 6
    iget v4, p2, Ldls$b$a;->a:F

    .line 7
    invoke-static {v3, v2, v4}, Ldm4;->a(IIF)I

    move-result v2

    .line 8
    invoke-static {v1, v2}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0b0362

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ldls;->a:Ldls$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v1, v1, Ldls$a;->c:I

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 12
    iget p2, p2, Ldls$b$a;->a:F

    sub-float/2addr v2, p2

    const/16 p2, 0xff

    int-to-float p2, p2

    mul-float v2, v2, p2

    float-to-int p2, v2

    .line 13
    invoke-static {v1, p2}, Ldm4;->g(II)I

    move-result p2

    .line 14
    invoke-static {v0, p2}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-gt p2, v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method
