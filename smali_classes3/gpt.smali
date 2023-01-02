.class public final Lgpt;
.super Le9u;
.source "Twttr"


# static fields
.field public static final d1:F

.field public static final e1:F


# instance fields
.field public final Y0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lv16;",
            "Lcom/twitter/navigation/composer/ComposerContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final Z0:Ljava/lang/String;

.field public a1:Lvt8;

.field public b1:La4o;

.field public c1:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lmar;->a:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v1, v1, v0

    .line 2
    sput v1, Lgpt;->d1:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    .line 3
    sput v0, Lgpt;->e1:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;Le4o;Lcpl;Lut9;Lfjo;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;",
            "Le4o;",
            "Lcpl;",
            "Lut9<",
            "Lcc1;",
            ">;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p24

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 2
    iput-object v0, v1, Lgpt;->b1:La4o;

    .line 3
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;->getTweetText()I

    move-result v2

    move-object/from16 v3, p7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgpt;->Z0:Ljava/lang/String;

    .line 4
    const-class v4, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    sget-object v5, Lntk;->G0:Lntk;

    move-object/from16 v6, p18

    invoke-interface {v6, v4, v5}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v4

    sget v5, Leji;->a:I

    iput-object v4, v1, Lgpt;->Y0:Ldj6;

    .line 5
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;->getScribePage()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v4}, Ldj6;->c()Ljji;

    move-result-object v6

    new-instance v7, Lho;

    const/16 v8, 0xe

    move-object/from16 v9, p6

    invoke-direct {v7, v9, v8}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v6, v7}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 8
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;->getPromptMedia()Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia;

    move-result-object v6

    const v7, 0x3fa66666    # 1.3f

    .line 9
    iput v7, v1, Lgpt;->c1:F

    .line 10
    instance-of v7, v6, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;

    if-eqz v7, :cond_0

    .line 11
    check-cast v6, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;

    .line 12
    new-instance v7, Lvt8;

    .line 13
    invoke-virtual {v6}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;->getMediaFile()Lw9g;

    move-result-object v6

    sget-object v8, Ljeg;->J0:Ljeg;

    invoke-static {v6, v8}, Lqe9;->j(Lw9g;Ljeg;)Lqe9;

    move-result-object v6

    invoke-direct {v7, v6}, Lvt8;-><init>(Lqe9;)V

    iput-object v7, v1, Lgpt;->a1:Lvt8;

    goto :goto_0

    .line 14
    :cond_0
    instance-of v7, v6, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;

    if-eqz v7, :cond_1

    .line 15
    check-cast v6, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;

    .line 16
    new-instance v7, Lvt8;

    .line 17
    invoke-virtual {v6}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;->getRemoteMediaUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 18
    invoke-virtual {v6}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;->getRemoteMediaUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-object v10, Lzfg;->J0:Lzfg;

    sget-object v11, Ljeg;->N0:Ljeg;

    const/4 v12, 0x0

    move-object/from16 p13, v7

    move-object/from16 p14, v8

    move-object/from16 p15, v6

    move-object/from16 p16, v10

    move-object/from16 p17, v11

    move-object/from16 p18, v12

    invoke-direct/range {p13 .. p18}, Lvt8;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lzfg;Ljeg;Lqe9;)V

    iput-object v7, v1, Lgpt;->a1:Lvt8;

    .line 19
    :cond_1
    :goto_0
    invoke-static/range {p7 .. p7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0e04b0

    .line 20
    invoke-virtual {v3, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ldb;->L4(Landroid/view/View;)V

    .line 22
    new-instance v6, Lfpt;

    invoke-direct {v6, v1}, Lfpt;-><init>(Lgpt;)V

    move-object/from16 v7, p21

    invoke-interface {v7, v6}, Le4o;->a(Lk3o;)Lzm8;

    .line 23
    iget-object v6, v1, Lgpt;->b1:La4o;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    if-nez v6, :cond_2

    .line 24
    new-instance v6, La4o;

    invoke-direct {v6}, La4o;-><init>()V

    iput-object v6, v1, Lgpt;->b1:La4o;

    .line 25
    new-instance v6, Lka4;

    move-object/from16 v11, p12

    invoke-direct {v6, v11}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/String;

    aput-object v5, v12, v7

    aput-object v0, v12, v8

    aput-object v0, v12, v10

    const/4 v13, 0x3

    aput-object v0, v12, v13

    const/4 v0, 0x4

    const-string v13, "impression"

    aput-object v13, v12, v0

    .line 26
    invoke-virtual {v6, v12}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 27
    invoke-static {v6}, Ln7v;->b(Lnyl;)V

    goto :goto_1

    :cond_2
    move-object/from16 v11, p12

    .line 28
    :goto_1
    new-instance v0, Lzui;

    .line 29
    iget-object v6, v1, Lgpt;->a1:Lvt8;

    move-object/from16 p13, v0

    move-object/from16 p14, p6

    move-object/from16 p15, p12

    move-object/from16 p16, v2

    move-object/from16 p17, v4

    move-object/from16 p18, v5

    move-object/from16 p19, v6

    invoke-direct/range {p13 .. p19}, Lzui;-><init>(Lno;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ldj6;Ljava/lang/String;Lvt8;)V

    const v2, 0x7f0b0195

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0b10

    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b11ea

    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0585

    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->e()Ljji;

    move-result-object v0

    new-instance v2, Ljsj;

    invoke-direct {v2, v1, v3, v8}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, p22

    .line 35
    invoke-static {v0, v2, v4}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    const v0, 0x7f0b07fc

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const v2, 0x7f0b07f8

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ljhb;

    .line 38
    iget-object v3, v1, Lgpt;->a1:Lvt8;

    if-eqz v3, :cond_5

    .line 39
    iget v3, v1, Lgpt;->c1:F

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 40
    iget-object v0, v1, Lgpt;->a1:Lvt8;

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, v0, Lvt8;->H0:Landroid/net/Uri;

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v3

    .line 43
    new-instance v5, Ldqc;

    invoke-direct {v5, v3}, Ldqc;-><init>(Ldqc$a;)V

    .line 44
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 46
    invoke-static {}, Lz7b;->a()Lz7b;

    move-result-object v6

    invoke-virtual {v6}, Lz7b;->b()Ltrj;

    move-result-object v6

    invoke-virtual {v6}, Ltrj;->a()Lsrj;

    move-result-object v6

    .line 47
    new-instance v9, Lf7b;

    invoke-direct {v9, v5}, Lf7b;-><init>(Ldqc;)V

    .line 48
    iput-object v9, v6, Lad;->c:Ljava/lang/Object;

    .line 49
    iput-object v0, v6, Lad;->d:Ljava/lang/Object;

    .line 50
    iput-boolean v8, v6, Lad;->i:Z

    .line 51
    iget v0, v1, Lgpt;->c1:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    .line 52
    new-instance v0, Lrow;

    invoke-direct {v0, v2}, Lrow;-><init>(Ljhb;)V

    .line 53
    iput-object v0, v6, Lad;->h:Lal6;

    .line 54
    :cond_3
    invoke-virtual {v2}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    .line 55
    new-instance v5, Lh54;

    invoke-direct {v5, v3}, Lh54;-><init>(Landroid/content/Context;)V

    .line 56
    sget v9, Lgpt;->d1:F

    .line 57
    iget-object v11, v5, Lh54;->E0:Lh54$a;

    .line 58
    iput v9, v11, Lh54$a;->h:F

    .line 59
    iget-object v11, v11, Lh54$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    sget v9, Lgpt;->e1:F

    .line 62
    iget-object v11, v5, Lh54;->E0:Lh54$a;

    .line 63
    iput v9, v11, Lh54$a;->q:F

    .line 64
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    const v11, 0x7f040203

    .line 66
    invoke-static {v3, v11}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v3

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v3, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    invoke-virtual {v5, v9}, Lh54;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    invoke-virtual {v5}, Lh54;->start()V

    .line 69
    invoke-virtual {v0, v8, v5}, Lghb;->n(ILandroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v2}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    sget-object v3, Lo5o$d;->a:Lo5o$d;

    .line 71
    invoke-virtual {v0, v10}, Lghb;->l(I)Ll5o;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll5o;->r(Lo5o$b;)V

    .line 72
    invoke-virtual {v6}, Lad;->a()Lzc;

    move-result-object v0

    invoke-virtual {v2, v0}, Loy8;->setController(Lky8;)V

    .line 73
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Remote URL or editable media must not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v0, 0x8

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_2
    invoke-interface/range {p23 .. p23}, Lut9;->w0()Ljji;

    move-result-object v0

    new-instance v2, Llyk;

    const/16 v3, 0xf

    move-object/from16 v5, p20

    invoke-direct {v2, v5, v3}, Llyk;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v0, v2, v4}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    return-void
.end method
