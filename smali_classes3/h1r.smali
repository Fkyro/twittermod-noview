.class public Lh1r;
.super Lq0r;
.source "Twttr"


# static fields
.field public static final h1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "summary_photo_image"

    const-string v1, "player_image"

    const-string v2, "promo_image"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "thumbnail_image"

    invoke-static {v1, v0}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh1r;->h1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZILncu;Ldqh;Lyr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "ZI",
            "Lncu;",
            "Ldqh<",
            "*>;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p9}, Lq0r;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZILncu;Ldqh;Lyr1;)V

    .line 4
    iget-object p2, p0, Lq0r;->Z0:Landroid/widget/FrameLayout;

    .line 5
    sget-object p3, Llj6;->a:Ljava/lang/Object;

    const p3, 0x7f0800ba

    .line 6
    invoke-static {p1, p3}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lq0r;->a1:Landroid/view/View;

    const p2, 0x7f08015f

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lq0r;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZLncu;Ldqh;Lyr1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "Z",
            "Lncu;",
            "Ldqh<",
            "*>;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lom8;->l:Lom8$k;

    move-object v3, p2

    if-ne v3, v0, :cond_0

    const v0, 0x7f0e039b

    const v7, 0x7f0e039b

    goto :goto_0

    :cond_0
    const v0, 0x7f0e039a

    const v7, 0x7f0e039a

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v1 .. v10}, Lh1r;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZILncu;Ldqh;Lyr1;)V

    return-void
.end method


# virtual methods
.method public V1(Lfpc;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public W1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh1r;->h1:Ljava/util/List;

    return-object v0
.end method
