.class public Lcom/twitter/ui/widget/GalleryDraweeView;
.super Lr7b;
.source "Twttr"

# interfaces
.implements Lh8r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr7b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr7b;->N0:Lq7h;

    .line 2
    iget-object v0, v0, Lq7h;->F0:Li1t;

    .line 3
    iget v0, v0, Li1t;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3cf5c28f    # 0.03f

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method
