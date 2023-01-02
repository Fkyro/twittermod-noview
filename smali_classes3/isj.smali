.class public final Lisj;
.super Lcom/twitter/profiles/scrollingheader/c;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Latj$a;
.implements Lsga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lisj$b;,
        Lisj$c;,
        Lisj$a;
    }
.end annotation


# static fields
.field public static final Q1:Landroid/net/Uri;

.field public static final R1:Landroid/net/Uri;


# instance fields
.field public final O1:Lrsj;

.field public final P1:Lisj$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "twitter://place/tweets"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lisj;->Q1:Landroid/net/Uri;

    const-string v0, "twitter://place/media"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lisj;->R1:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Lcom/twitter/places/api/PlaceLandingActivityContentViewArgs;Lo9c;Lut9;Lfjo;)V
    .locals 22
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
            "Le4o;",
            "Lcom/twitter/places/api/PlaceLandingActivityContentViewArgs;",
            "Lo9c;",
            "Lut9<",
            "Lh6t;",
            ">;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p7

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

    move-object/from16 v20, p20

    move-object/from16 v21, p24

    .line 1
    invoke-direct/range {v0 .. v21}, Lcom/twitter/profiles/scrollingheader/c;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Lfjo;)V

    const v0, 0x7f0e046d

    const/4 v1, 0x0

    move-object/from16 v2, p7

    .line 2
    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    new-instance v3, Lisj$b;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lisj$b;-><init>(Lisj;Landroid/view/ViewGroup;)V

    iput-object v3, v4, Lisj;->P1:Lisj$b;

    .line 4
    iget-object v5, v3, Lisj$b;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const v6, 0x7f0b078c

    .line 5
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 6
    invoke-static {v2, v6}, Lphr;->i0(Landroid/content/Context;Landroid/view/ViewGroup;)Lw0g;

    move-result-object v6

    .line 7
    new-instance v7, Lrsj;

    new-instance v8, Lpsj;

    invoke-direct {v8, v2}, Lpsj;-><init>(Landroid/content/Context;)V

    new-instance v9, Lq8m;

    move-object/from16 v10, p12

    move-object/from16 v11, p22

    .line 8
    invoke-direct {v9, v11, v10}, Lq8m;-><init>(Lo9c;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual/range {p21 .. p21}, Lcom/twitter/places/api/PlaceLandingActivityContentViewArgs;->getGeoTag()Lqib;

    move-result-object v11

    move-object/from16 p13, v7

    move-object/from16 p14, v6

    move-object/from16 p15, v8

    move-object/from16 p16, v9

    move-object/from16 p17, v11

    move-object/from16 p18, v3

    move-object/from16 p19, p12

    move-object/from16 p20, p23

    .line 9
    invoke-direct/range {p13 .. p20}, Lrsj;-><init>(Lw0g;Lpsj;Lq8m;Lqib;Lrsj$b;Lcom/twitter/util/user/UserIdentifier;Lut9;)V

    iput-object v7, v4, Lisj;->O1:Lrsj;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/profiles/scrollingheader/c;->Y4()V

    .line 11
    invoke-virtual {v4, v0}, Lcom/twitter/profiles/scrollingheader/c;->h5(Landroid/view/View;)V

    .line 12
    invoke-virtual {v5}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v3

    .line 13
    iput v3, v4, Lcom/twitter/profiles/scrollingheader/c;->L1:F

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual/range {p7 .. p7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    iget-object v0, v4, Lcom/twitter/profiles/scrollingheader/c;->p1:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "state_fetched_all"

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v7, Lrsj;->j:Z

    const-string v2, "state_page_type"

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    sget v3, Leji;->a:I

    check-cast v2, Lisj$a;

    iput-object v2, v7, Lrsj;->i:Lisj$a;

    const-string v2, "state_tweet_cursor"

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lrsj;->f:Ljava/lang/String;

    const-string v2, "state_geotag"

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lqib;->d:Lqib$a;

    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqib;

    .line 21
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v7, Lrsj;->g:Lqib;

    const-string v2, "state_city_place"

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 23
    sget-object v3, Lzbu;->m:Lzbu$c;

    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbu;

    .line 24
    iput-object v2, v7, Lrsj;->h:Lzbu;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "state_map_bundle"

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v6, v1}, Lw0g;->o(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, v7, Lrsj;->g:Lqib;

    invoke-virtual {v7, v0}, Lrsj;->a(Lqib;)V

    return-void
.end method


# virtual methods
.method public final E1(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/profiles/scrollingheader/c;->E1(Z)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lisj;->O1:Lrsj;

    .line 3
    iget-object v0, p1, Lrsj;->i:Lisj$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "media"

    goto :goto_0

    :cond_1
    const-string v0, "tweets"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "refresh"

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Lrsj;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final H4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lisj;->O1:Lrsj;

    .line 2
    iget-object v1, v0, Lrsj;->b:Lw0g;

    invoke-interface {v1}, Lw0g;->b()V

    .line 3
    iget-object v1, v0, Lrsj;->d:Lq8m;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lq8m;->c:Lq8m$b;

    .line 5
    iget-object v0, v0, Lrsj;->c:Lpsj;

    .line 6
    iput-object v2, v0, Lpsj;->d:Lpsj$a;

    .line 7
    invoke-super {p0}, Lcom/twitter/profiles/scrollingheader/c;->H4()V

    return-void
.end method

.method public final J4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisj;->O1:Lrsj;

    .line 2
    iget-object v0, v0, Lrsj;->b:Lw0g;

    invoke-interface {v0}, Lw0g;->e()V

    .line 3
    invoke-super {p0}, Le9u;->J4()V

    return-void
.end method

.method public final K4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lisj;->O1:Lrsj;

    .line 2
    iget-object v0, v0, Lrsj;->b:Lw0g;

    invoke-interface {v0}, Lw0g;->d()V

    .line 3
    invoke-super {p0}, Le9u;->K4()V

    .line 4
    iget-object v0, p0, Lisj;->O1:Lrsj;

    .line 5
    iget-boolean v1, v0, Lrsj;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "all"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lrsj;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Q4(Ljava/util/List;Lcom/twitter/ui/view/RtlViewPager;)Lw4j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4j;",
            ">;",
            "Lcom/twitter/ui/view/RtlViewPager;",
            ")",
            "Lw4j;"
        }
    .end annotation

    new-instance v0, Lisj$c;

    iget-object v1, p0, Ldb;->F0:Lh4b;

    invoke-direct {v0, p0, v1, p2, p1}, Lisj$c;-><init>(Lisj;Lh4b;Lcom/twitter/ui/view/RtlViewPager;Ljava/util/List;)V

    return-object v0
.end method

.method public final U4(Landroid/content/res/Resources;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget-object v0, p0, Lisj;->P1:Lisj$b;

    .line 3
    iget-object v0, v0, Lisj$b;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final V4()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W4()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lisj;->O1:Lrsj;

    .line 2
    iget-object v0, v0, Lrsj;->g:Lqib;

    .line 3
    iget-object v0, v0, Lqib;->a:Lzbu;

    .line 4
    iget-object v0, v0, Lzbu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a5()I
    .locals 2

    .line 1
    iget-object v0, p0, Lisj;->P1:Lisj$b;

    .line 2
    iget-object v0, v0, Lisj$b;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/twitter/profiles/scrollingheader/c;->g1:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d5(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lisj;->O1:Lrsj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, v0, Lrsj;->b:Lw0g;

    invoke-interface {v2, v1}, Lw0g;->A(Landroid/os/Bundle;)V

    const-string v2, "state_map_bundle"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-boolean v1, v0, Lrsj;->j:Z

    const-string v2, "state_fetched_all"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, v0, Lrsj;->i:Lisj$a;

    const-string v2, "state_page_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget-object v1, v0, Lrsj;->f:Ljava/lang/String;

    const-string v2, "state_tweet_cursor"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lrsj;->g:Lqib;

    sget-object v2, Lqib;->d:Lqib$a;

    invoke-static {v1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    const-string v2, "state_geotag"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    iget-object v0, v0, Lrsj;->h:Lzbu;

    .line 10
    sget-object v1, Lzbu;->m:Lzbu$c;

    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "state_city_place"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    invoke-super {p0, p1}, Lcom/twitter/profiles/scrollingheader/c;->d5(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e5(I)V
    .locals 2

    iget-object v0, p0, Lisj;->O1:Lrsj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lrsj;->c(IZ)V

    return-void
.end method

.method public final f5()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lisj;->O1:Lrsj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lrsj;->c(IZ)V

    .line 2
    sget-object v0, Lisj$a;->E0:Lisj$a;

    .line 3
    invoke-virtual {p0, v0, v1}, Lisj;->j5(Lisj$a;I)Lv4j;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Lv4j;

    sget-object v4, Lisj$a;->F0:Lisj$a;

    .line 4
    invoke-virtual {p0, v4, v2}, Lisj;->j5(Lisj$a;I)Lv4j;

    move-result-object v2

    aput-object v2, v3, v1

    .line 5
    invoke-static {v0, v3}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g5(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisj;->P1:Lisj$b;

    .line 2
    iget-object v0, v0, Lisj$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j5(Lisj$a;I)Lv4j;
    .locals 10

    .line 1
    iget-object v0, p0, Lisj;->O1:Lrsj;

    .line 2
    iget-object v0, v0, Lrsj;->g:Lqib;

    .line 3
    iget-object v0, v0, Lqib;->a:Lzbu;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "fragment_page_number"

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 5
    const-class p1, Lmsj;

    const v1, 0x7f1310c6

    .line 6
    sget-object v4, Lisj;->R1:Landroid/net/Uri;

    .line 7
    iget-object v5, p0, Ldb;->M0:Landroid/content/Intent;

    .line 8
    new-instance v6, Leho$a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v6, v5}, Leho$a;-><init>(Landroid/os/Bundle;)V

    .line 9
    new-instance v5, Lok9$a;

    invoke-direct {v5}, Lok9$a;-><init>()V

    const v7, 0x7f130ec1

    .line 10
    sget-object v8, Lojr;->a:Lvq6;

    .line 11
    new-instance v8, Lppq;

    invoke-direct {v8, v7}, Lppq;-><init>(I)V

    .line 12
    iput-object v8, v5, Lok9$a;->a:Lojr;

    .line 13
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lok9;

    .line 14
    iget-object v7, v6, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v8, Lok9;->i:Lok9$c;

    const-string v9, "empty_config"

    invoke-static {v7, v9, v5, v8}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 15
    iget-object v5, v0, Lzbu;->b:Lzbu$b;

    sget-object v7, Lzbu$b;->F0:Lzbu$b;

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_1
    iget-object v5, v6, Lji1$a;->a:Landroid/os/Bundle;

    const-string v7, "recent"

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v6, v2, p2}, Lji1$a;->q(Ljava/lang/String;I)Lji1$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "place:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lzbu;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "query"

    .line 18
    invoke-virtual {v6, v0, p2}, Lji1$a;->t(Ljava/lang/String;Ljava/lang/String;)Lji1$a;

    .line 19
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji1;

    goto :goto_2

    .line 20
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown page type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_3
    const-class p1, Lbtj;

    const v1, 0x7f131cd7

    .line 22
    sget-object v4, Lisj;->Q1:Landroid/net/Uri;

    .line 23
    new-instance v3, Lzsj$a;

    .line 24
    iget-object v5, p0, Ldb;->M0:Landroid/content/Intent;

    .line 25
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v3, v5}, Lzsj$a;-><init>(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {v3, v2, p2}, Lji1$a;->q(Ljava/lang/String;I)Lji1$a;

    iget-object p2, v0, Lzbu;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, p2}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    .line 28
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji1;

    .line 29
    :goto_2
    new-instance v0, Lv4j$a;

    invoke-direct {v0, v4, p1}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p0, v1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, v0, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 32
    iput-object p2, v0, Lv4j$a;->c:Lji1;

    .line 33
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final z1(Lrga;)V
    .locals 0

    return-void
.end method
