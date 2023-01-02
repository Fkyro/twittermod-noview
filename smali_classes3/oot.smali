.class public final Loot;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lpst;",
        "Lpot;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lncu;

.field public final e:Lbot;

.field public final f:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lncu;Lbot;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncu;",
            "Lbot;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "scribeAssociation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lpst;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Loot;->d:Lncu;

    .line 3
    iput-object p2, p0, Loot;->e:Lbot;

    .line 4
    iput-object p3, p0, Loot;->f:Ldqh;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 6

    .line 1
    check-cast p1, Lpot;

    check-cast p2, Lpst;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lg78;->E0:Landroid/view/View;

    const-string v1, "heldView"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v0

    .line 5
    sget-object v1, Lrre;->Z0:Lrre;

    .line 6
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "heldView.throttledClicks\u2026.map(NoValue.toNoValue())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lmot;

    invoke-direct {v1, p0, p2, p1}, Lmot;-><init>(Loot;Lpst;Lpot;)V

    new-instance v2, Lnp1;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lnp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v0

    .line 8
    new-instance v1, Lnot;

    invoke-direct {v1, p2, p0}, Lnot;-><init>(Lpst;Loot;)V

    new-instance v2, Lmp1;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lmp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 9
    new-instance v1, Lt91;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lt91;-><init>(Lzm8;I)V

    invoke-virtual {p3, v1}, Lcpl;->i(Lal;)V

    .line 10
    iget-object p2, p2, Lpst;->k:Lbk6;

    const-string p3, "item.tweet"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Loot;->d:Lncu;

    const-string v0, "scribeAssociation"

    .line 11
    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lbk6;->a0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    .line 13
    sget-object v0, Layv;->Companion:Layv$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v2, "android_media_carousel_enable_video_previews"

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lc9g$d;

    invoke-direct {v0}, Lc9g$d;-><init>()V

    .line 17
    invoke-virtual {p2}, Lbk6;->m()Limt;

    move-result-object v4

    .line 18
    iget-object v4, v4, Limt;->g:Li9g;

    .line 19
    invoke-virtual {v4}, Lgp9;->g()Luo9;

    move-result-object v4

    check-cast v4, Lb9g;

    .line 20
    iput-object v4, v0, Lc9g$d;->a:Lb9g;

    .line 21
    iput-object p2, v0, Lc9g$d;->b:Lbk6;

    .line 22
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1;

    .line 23
    new-instance v4, Lxsv$a;

    invoke-direct {v4}, Lxsv$a;-><init>()V

    .line 24
    iput-object v0, v4, Lxsv$a;->a:Lk1;

    .line 25
    new-instance v0, Lw8u;

    .line 26
    invoke-direct {v0, p3, v2}, Lw8u;-><init>(Lncu;Lju9;)V

    .line 27
    iput-object v0, v4, Lxsv$a;->b:Lit9;

    .line 28
    sget-object p3, Ly6b;->R0:Lug3;

    .line 29
    iput-object p3, v4, Lxsv$a;->d:Lj2w;

    .line 30
    sget-object p3, Llh3;->Companion:Llh3$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Llh3;->b:Llh3;

    .line 31
    iput-object p3, v4, Lxsv$a;->c:Lmxj;

    .line 32
    iput-object v2, v4, Lxsv$a;->h:Lxxv;

    const/high16 p3, 0x3f400000    # 0.75f

    .line 33
    new-instance v0, Lps0$a;

    invoke-direct {v0, p3}, Lps0$a;-><init>(F)V

    .line 34
    iput-object v0, v4, Lxsv$a;->f:Lps0;

    .line 35
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxsv;

    .line 36
    invoke-virtual {p1}, Lpot;->n0()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2}, Ld8;->d(Lbk6;)Lfpc;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 38
    iget-object p3, p3, Lfpc;->E0:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 39
    iget-object v0, p1, Lpot;->J0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_1

    new-instance v4, Ldqc$a;

    .line 40
    invoke-direct {v4, p3, v2}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 41
    invoke-virtual {v0, v4}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 42
    :cond_1
    :goto_0
    iget-object p3, p1, Lpot;->J0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p3, :cond_2

    const v0, 0x7f0807c0

    invoke-virtual {p3, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    .line 43
    :cond_2
    invoke-virtual {p2}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Ll9g;->i(Ljava/lang/Iterable;)Lb9g;

    move-result-object p2

    const-wide/16 v4, -0x1

    if-eqz p2, :cond_3

    .line 44
    iget-object p2, p2, Lb9g;->g1:Lxeg;

    if-eqz p2, :cond_3

    .line 45
    iget-wide p2, p2, Lxeg;->a:J

    goto :goto_1

    :cond_3
    move-wide p2, v4

    :goto_1
    cmp-long v0, p2, v4

    if-nez v0, :cond_4

    .line 46
    iget-object p1, p1, Lpot;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, p1, Lpot;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 49
    iget-object v1, p1, Lpot;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object p1, p1, Lpot;->F0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, p3, v0}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {p2}, Lbk6;->S()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 51
    invoke-virtual {p2}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Ll9g;->g(Ljava/lang/Iterable;)Lb9g;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 52
    iget-object p3, p1, Lpot;->J0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p3, :cond_6

    invoke-static {p2}, Leqc;->b(Lb9g;)Ldqc$a;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 53
    :cond_6
    iget-object p2, p1, Lpot;->J0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->y()V

    .line 54
    :cond_7
    iget-object p1, p1, Lpot;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Layv;->Companion:Layv$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_media_carousel_enable_video_previews"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0707

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0702

    .line 5
    :goto_0
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance v0, Lpot;

    const-string v1, "view"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpot;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpot;

    check-cast p2, Lpst;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Loot;->e:Lbot;

    .line 4
    iget p1, p1, Lpot;->H0:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "impression"

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Lbot;->a(Lpst;ILjava/lang/String;)V

    return-void
.end method
