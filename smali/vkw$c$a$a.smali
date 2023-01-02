.class public final Lvkw$c$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvkw$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lvkw;

.field public final synthetic F0:Lwkw;

.field public final synthetic G0:Lwkw;

.field public final synthetic H0:I

.field public final synthetic I0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvkw;Lwkw;Lwkw;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lvkw$c$a$a;->E0:Lvkw;

    iput-object p2, p0, Lvkw$c$a$a;->F0:Lwkw;

    iput-object p3, p0, Lvkw$c$a$a;->G0:Lwkw;

    iput p4, p0, Lvkw$c$a$a;->H0:I

    iput-object p5, p0, Lvkw$c$a$a;->I0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvkw$c$a$a;->E0:Lvkw;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1, v2}, Lvkw;->a(F)V

    .line 2
    iget-object v1, v0, Lvkw$c$a$a;->F0:Lwkw;

    iget-object v2, v0, Lvkw$c$a$a;->G0:Lwkw;

    iget-object v3, v0, Lvkw$c$a$a;->E0:Lvkw;

    .line 3
    iget-object v3, v3, Lvkw;->a:Lvkw$e;

    invoke-virtual {v3}, Lvkw$e;->b()F

    move-result v3

    .line 4
    iget v4, v0, Lvkw$c$a$a;->H0:I

    .line 5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_0

    .line 6
    new-instance v5, Lwkw$d;

    invoke-direct {v5, v1}, Lwkw$d;-><init>(Lwkw;)V

    goto :goto_0

    :cond_0
    const/16 v6, 0x1d

    if-lt v5, v6, :cond_1

    .line 7
    new-instance v5, Lwkw$c;

    invoke-direct {v5, v1}, Lwkw$c;-><init>(Lwkw;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v5, Lwkw$b;

    invoke-direct {v5, v1}, Lwkw$b;-><init>(Lwkw;)V

    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x100

    if-gt v6, v7, :cond_3

    and-int v7, v4, v6

    if-nez v7, :cond_2

    .line 9
    invoke-virtual {v1, v6}, Lwkw;->d(I)Lv9d;

    move-result-object v7

    .line 10
    invoke-virtual {v5, v6, v7}, Lwkw$e;->c(ILv9d;)V

    move-object v15, v1

    move-object/from16 p1, v2

    move v8, v3

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v1, v6}, Lwkw;->d(I)Lv9d;

    move-result-object v7

    .line 12
    invoke-virtual {v2, v6}, Lwkw;->d(I)Lv9d;

    move-result-object v8

    .line 13
    iget v9, v7, Lv9d;->a:I

    iget v10, v8, Lv9d;->a:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v3

    mul-float v9, v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v7, Lv9d;->b:I

    iget v12, v8, Lv9d;->b:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float v11, v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    iget v12, v7, Lv9d;->c:I

    iget v15, v8, Lv9d;->c:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float v12, v12, v10

    move-object v15, v1

    move-object/from16 p1, v2

    float-to-double v1, v12

    add-double/2addr v1, v13

    double-to-int v1, v1

    iget v2, v7, Lv9d;->d:I

    iget v8, v8, Lv9d;->d:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float v2, v2, v10

    move v8, v3

    float-to-double v2, v2

    add-double/2addr v2, v13

    double-to-int v2, v2

    invoke-static {v7, v9, v11, v1, v2}, Lwkw;->j(Lv9d;IIII)Lv9d;

    move-result-object v1

    .line 14
    invoke-virtual {v5, v6, v1}, Lwkw$e;->c(ILv9d;)V

    :goto_2
    shl-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p1

    move v3, v8

    move-object v1, v15

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v5}, Lwkw$e;->b()Lwkw;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lvkw$c$a$a;->E0:Lvkw;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 18
    iget-object v3, v0, Lvkw$c$a$a;->I0:Landroid/view/View;

    invoke-static {v3, v1, v2}, Lvkw$c;->g(Landroid/view/View;Lwkw;Ljava/util/List;)V

    return-void
.end method
