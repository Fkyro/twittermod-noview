.class public Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$a;,
        Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3o<",
        "Ljjq<",
        "Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lj51;
.end annotation


# static fields
.field public static final R0:Ljava/lang/String;

.field public static final S0:Lopp;


# instance fields
.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Lrwr;

.field public final I0:Lcom/twitter/ui/widget/NewItemBannerView;

.field public final J0:Lu4s;

.field public final K0:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;

.field public final L0:Lp72;

.field public final M0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgqc;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Z

.field public final P0:Lp76;

.field public final Q0:Lcn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_saved_state_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->R0:Ljava/lang/String;

    const/4 v0, -0x5

    .line 2
    invoke-static {v0}, La9v;->d(I)I

    move-result v0

    invoke-static {v0}, Lopp;->e(I)Lopp;

    move-result-object v0

    sput-object v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->S0:Lopp;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/NewItemBannerView;Lu4s;Ln4w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;

    invoke-direct {v0, p0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;-><init>(Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;)V

    iput-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->K0:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;

    .line 3
    new-instance v0, Lp72;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lp72;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->L0:Lp72;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->O0:Z

    .line 6
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    iput-object v1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->P0:Lp76;

    .line 7
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    iput-object v2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->Q0:Lcn8;

    .line 8
    iput-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    .line 9
    iput-object p2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->J0:Lu4s;

    .line 10
    iput-boolean v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->E0:Z

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->f(Landroid/content/res/Resources;)Lrwr;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->H0:Lrwr;

    .line 12
    iput-boolean v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->F0:Z

    .line 13
    iput-boolean v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->G0:Z

    const p2, 0x7f130e43

    .line 14
    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(I)V

    .line 15
    new-instance p1, Lq8b;

    const/4 p2, 0x4

    invoke-direct {p1, v2, p2}, Lq8b;-><init>(Lcn8;I)V

    .line 16
    new-instance p2, Lgl;

    invoke-direct {p2, p1}, Lgl;-><init>(Lal;)V

    .line 17
    invoke-virtual {v1, p2}, Lp76;->a(Lzm8;)Z

    if-eqz p3, :cond_0

    .line 18
    invoke-interface {p3}, Lkre;->a()Ljji;

    move-result-object p1

    new-instance p2, Luc1;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Luc1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic P0()V
    .locals 0

    return-void
.end method

.method public a()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public b()J
    .locals 2

    const-wide/32 v0, 0x3a980

    return-wide v0
.end method

.method public final c(Lrwr;ZZ)V
    .locals 6

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p1, Lrwr;->a:Lby;

    sget-object v1, Lby;->F0:Lby;

    if-eq v0, v1, :cond_0

    sget-object v1, Lby;->G0:Lby;

    if-ne v0, v1, :cond_8

    .line 2
    :cond_0
    iput-boolean p2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->E0:Z

    .line 3
    iput-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->H0:Lrwr;

    .line 4
    iget-object p2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    iget-wide v0, p1, Lrwr;->c:J

    iget-wide v2, p1, Lrwr;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/ui/widget/NewItemBannerView;->setMinDelaySinceLastDisplayed(J)V

    .line 5
    iget-object p2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    iget-object v0, p1, Lrwr;->j:Lyam;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    iget-object v0, p1, Lrwr;->f:Ltwr;

    iget-object v1, v0, Ltwr;->a:Lzx;

    iget-object v0, v0, Ltwr;->c:Lilu;

    .line 9
    sget-object v2, Lzx;->E0:Lzx;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    .line 10
    iget-object p2, p2, Lcom/twitter/ui/widget/NewItemBannerView;->H0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p2, Lcom/twitter/ui/widget/NewItemBannerView;->H0:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v2, p2, Lcom/twitter/ui/widget/NewItemBannerView;->H0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lilu;->b(Landroid/content/Context;)I

    move-result v0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    sget-object v0, Lzx;->F0:Lzx;

    if-ne v1, v0, :cond_3

    .line 14
    iget-object p2, p2, Lcom/twitter/ui/widget/NewItemBannerView;->H0:Landroid/widget/ImageView;

    const v0, 0x7f08027e

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    iget-object v0, p1, Lrwr;->g:Lqwr;

    iget-object v1, v0, Lqwr;->a:Lilu;

    iget-object v0, v0, Lqwr;->c:Lilu;

    invoke-virtual {p2, v1, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->c(Lilu;Lilu;)V

    .line 16
    iget-object p2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    .line 17
    iget-object v0, p2, Lcom/twitter/ui/widget/NewItemBannerView;->I0:[Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    array-length v0, v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 18
    iget-object v1, p2, Lcom/twitter/ui/widget/NewItemBannerView;->I0:[Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p2, p2, Lcom/twitter/ui/widget/NewItemBannerView;->I0:[Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    array-length v0, p2

    :goto_3
    if-ge v4, v0, :cond_5

    aget-object v1, p2, v4

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_7

    .line 21
    iget-object p2, p1, Lrwr;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    iget-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    const p2, 0x7f0705d4

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/NewItemBannerView;->setPillHeight(I)V

    .line 23
    invoke-virtual {p0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->j()Z

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {p0, p1}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->e(Lrwr;)V

    goto :goto_4

    .line 25
    :cond_7
    iget-object p2, p1, Lrwr;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 26
    invoke-virtual {p0, p1}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->e(Lrwr;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/NewItemBannerView;->f(Z)Z

    move-result v0

    return v0
.end method

.method public final e(Lrwr;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->N0:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->P0:Lp76;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lagj;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lagj;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x3e8

    invoke-static {v2, v4, v5, v3}, Lhu0;->l(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp76;->a(Lzm8;)Z

    .line 4
    invoke-virtual {p1}, Lrwr;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrwr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lrwr;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v3

    new-instance v4, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$a;

    invoke-direct {v4, p0, v2}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$a;-><init>(Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;I)V

    .line 6
    iput-object v4, v3, Lz4m$a;->g:Lz4m$b;

    .line 7
    sget v4, Leji;->a:I

    .line 8
    sget-object v4, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->S0:Lopp;

    .line 9
    iput-object v4, v3, Ldqc$a;->l:Lopp;

    .line 10
    new-instance v4, Ldqc;

    invoke-direct {v4, v3}, Ldqc;-><init>(Ldqc$a;)V

    .line 11
    invoke-static {}, Lgqc;->b()Lgqc;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4}, Lgqc;->h(Ldqc;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v3, v1}, Lgqc;->e(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f(Landroid/content/res/Resources;)Lrwr;
    .locals 15

    .line 1
    new-instance v14, Lrwr;

    sget-object v1, Lby;->F0:Lby;

    sget-object v2, Lxx;->F0:Lxx;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->b()J

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->a()J

    move-result-wide v5

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v0, Lyam$b;

    invoke-direct {v0}, Lyam$b;-><init>()V

    const v7, 0x7f130e43

    move-object/from16 v8, p1

    .line 5
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    iput-object v7, v0, Lyam$a;->a:Ljava/lang/String;

    .line 7
    sget v7, Leji;->a:I

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyam;

    sget-object v11, Ltwr;->e:Ltwr;

    sget-object v12, Lqwr;->e:Lqwr;

    const/4 v13, 0x0

    const-wide/16 v7, 0xbb8

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lrwr;-><init>(Lby;Lxx;JJJLjava/util/List;Lyam;Ltwr;Lqwr;Luwr;)V

    return-object v14
.end method

.method public final g(Lmnu;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lmnu;->A1:Lolg;

    .line 2
    iget v0, v0, Lolg;->a:I

    .line 3
    iget-object v1, p1, Lmnu;->y1:Lrwr;

    if-eqz v1, :cond_0

    .line 4
    iget-wide v2, v1, Lrwr;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 5
    iget-object p1, p1, Lmnu;->p1:Lb1s;

    .line 6
    iget p1, p1, Lb1s;->a:I

    .line 7
    invoke-static {p1}, Ljbs;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lrwr$a;

    invoke-direct {p1, v1}, Lrwr$a;-><init>(Lrwr;)V

    const-wide/32 v1, 0x1d4c0

    .line 9
    iput-wide v1, p1, Lrwr$a;->e:J

    .line 10
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lrwr;

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    iget-object p1, v1, Lrwr;->a:Lby;

    sget-object v2, Lby;->G0:Lby;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->f(Landroid/content/res/Resources;)Lrwr;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, v1, p1, p1}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->c(Lrwr;ZZ)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->R0:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->E0:Z

    .line 2
    iput-boolean v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->G0:Z

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->Q0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->H0:Lrwr;

    iget-wide v0, v0, Lrwr;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->Q0:Lcn8;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lk4n;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lk4n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1, v4}, Lhu0;->l(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->O0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->H0:Lrwr;

    iget-object v2, v0, Lrwr;->a:Lby;

    sget-object v3, Lby;->G0:Lby;

    if-eq v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->G0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->E0:Z

    if-eqz v2, :cond_2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    iget-object v0, v0, Lrwr;->b:Lxx;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->setAnchorPosition(Lxx;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/NewItemBannerView;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->J0:Lu4s;

    invoke-interface {v0}, Lu4s;->c()V

    :cond_2
    return v1
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Ljjq;

    .line 2
    invoke-virtual {p1, p0}, Ljjq;->restoreState(Ljava/lang/Object;)V

    return-void
.end method

.method public final w3()Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0}, Ljjq;->from(Ljava/lang/Object;)Lc8a;

    move-result-object v0

    invoke-interface {v0, p0}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjq;

    return-object v0
.end method
