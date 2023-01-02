.class public final La0w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljls$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/p;

.field public c:Z

.field public d:Ljls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0w;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La0w;->b:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    .line 1
    iget-object v2, p0, La0w;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131e55

    new-array v4, v0, [Ljava/lang/Object;

    float-to-int p1, p1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, La0w;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131e56

    new-array v0, v0, [Ljava/lang/Object;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, La0w;->a:Landroid/content/Context;

    const v2, 0x7f0b036e

    invoke-static {v0, v2}, Ljls;->i2(Landroid/content/Context;I)Ljls$b;

    move-result-object v0

    const v2, 0x7f0b03f5

    .line 8
    iput v2, v0, Ljls$b;->h:I

    const v2, 0x7f14076e

    .line 9
    iput v2, v0, Ljls$b;->c:I

    .line 10
    iput-object p1, v0, Ljls$b;->e:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v0, v1}, Ljls$b;->a(I)Ljls$b;

    .line 12
    iput-object p0, v0, Ljls$b;->d:Ljls$c;

    .line 13
    iget-object v2, p0, La0w;->b:Landroidx/fragment/app/p;

    const-string v3, "import_gripper_duration_tag"

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Ljls$b;->d(Landroidx/fragment/app/p;Ljava/lang/String;Z)Ljls;

    move-result-object v0

    .line 15
    iget-object v1, v0, Ljls;->C1:Ljls$d;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Ljls$d;->E0:Lbms;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, v1, Ljls$d;->X0:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v1}, Ljls$d;->b()V

    .line 19
    :cond_1
    iput-object v0, p0, La0w;->d:Ljls;

    return-void
.end method

.method public final d(Ljls;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, La0w;->c:Z

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1, v0}, Ljls;->d2(Z)V

    :goto_0
    return-void
.end method
