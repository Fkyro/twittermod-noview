.class public Lquv;
.super Lgi1;
.source "Twttr"

# interfaces
.implements Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;


# static fields
.field public static final G2:[Lcom/twitter/ui/widget/TickMarksView$a;


# instance fields
.field public A2:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

.field public B2:Lxsv;

.field public C2:Laf9;

.field public D2:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final E2:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final F2:Lcn8;

.field public X1:Lovv;

.field public Y1:Ljeg;

.field public Z1:Z

.field public a2:I

.field public b2:I

.field public c2:I

.field public d2:I

.field public e2:I

.field public f2:Lopp;

.field public g2:J

.field public h2:J

.field public i2:Z

.field public j2:Z

.field public k2:Z

.field public l2:Z

.field public m2:Z

.field public n2:Z

.field public o2:Z

.field public p2:Z

.field public q2:Landroid/view/View;

.field public r2:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

.field public s2:Landroid/view/View;

.field public t2:Lcom/twitter/media/ui/image/FixedSizeImageView;

.field public u2:Lncu;

.field public v2:La0w;

.field public w2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkso;",
            ">;"
        }
    .end annotation
.end field

.field public x2:Ln5;

.field public y2:Lv4;

.field public z2:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/ui/widget/TickMarksView$a;

    new-instance v1, Lquv$a;

    invoke-direct {v1}, Lquv$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/twitter/ui/widget/TickMarksView$a;

    const/16 v2, 0x7530

    const/high16 v3, 0x3ec00000    # 0.375f

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v5, 0xff

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/ui/widget/TickMarksView$a;-><init>(IFFI)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/twitter/ui/widget/TickMarksView$a;

    const/16 v2, 0x1388

    const/high16 v3, 0x3e400000    # 0.1875f

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x80

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/ui/widget/TickMarksView$a;-><init>(IFFI)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lquv;->G2:[Lcom/twitter/ui/widget/TickMarksView$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lquv;->c2:I

    .line 3
    iput v0, p0, Lquv;->d2:I

    .line 4
    iput v0, p0, Lquv;->e2:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lquv;->f2:Lopp;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lquv;->g2:J

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lquv;->h2:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lquv;->k2:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lquv;->n2:Z

    .line 10
    iput-boolean v0, p0, Lquv;->o2:Z

    .line 11
    iput-boolean v0, p0, Lquv;->p2:Z

    .line 12
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 13
    iput-object v0, p0, Lquv;->w2:Ljava/util/Set;

    .line 14
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 15
    iput-object v0, p0, Lquv;->E2:Lu2l;

    .line 16
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lquv;->F2:Lcn8;

    return-void
.end method

.method public static m2(Lquv;Ln5;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lquv;->x2:Ln5;

    .line 2
    iget-wide v0, p0, Lquv;->g2:J

    long-to-int p1, v0

    iget v0, p0, Lquv;->c2:I

    iget v1, p0, Lquv;->d2:I

    invoke-static {p1, v0, v1}, Lkj1;->b(III)I

    move-result p1

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lquv;->e2:I

    .line 4
    iget-boolean v0, p0, Lquv;->k2:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lquv;->s2(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lquv;->q2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget v0, p0, Lquv;->d2:I

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v1, p0, Lquv;->g2:J

    :goto_0
    iput-wide v1, p0, Lquv;->g2:J

    .line 9
    iget-object v1, p0, Lquv;->r2:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget v2, p0, Lquv;->c2:I

    invoke-virtual {v1, v2, v0, p1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e(III)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lquv;->j2:Z

    .line 11
    iget-object v0, p0, Lquv;->E2:Lu2l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lquv;->x2:Ln5;

    invoke-interface {v0}, Ln5;->a()V

    .line 13
    iget-object v0, p0, Lquv;->r2:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0, p1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->g(I)V

    .line 14
    :goto_1
    iget-boolean p1, p0, Lquv;->l2:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p0, p0, Lquv;->r2:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    invoke-virtual {p0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->f()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgi1;->E1(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lquv;->b2:I

    const-string v1, "state_min_clip_length"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lquv;->c2:I

    const-string v1, "state_clip_start"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lquv;->d2:I

    const-string v1, "state_clip_end"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lquv;->f2:Lopp;

    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Lopp;->b:I

    const-string v1, "state_max_height"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lquv;->f2:Lopp;

    .line 9
    iget v0, v0, Lopp;->a:I

    const-string v1, "state_max_width"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lgi1;->S1:Z

    if-nez v0, :cond_1

    .line 12
    iget v0, p0, Lquv;->e2:I

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lquv;->g2:J

    long-to-int v0, v0

    :goto_0
    const-string v1, "state_current_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-boolean v0, p0, Lquv;->j2:Z

    const-string v1, "state_paused"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v0, p0, Lquv;->m2:Z

    const-string v1, "state_editing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-boolean v0, p0, Lquv;->l2:Z

    const-string v1, "state_zoomed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-boolean v0, p0, Lquv;->p2:Z

    const-string v1, "state_warned_about_xl_upload"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lquv;->w2:Ljava/util/Set;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "state_sensitive_media_categories"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Lre2;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 2
    iget-object v1, p0, Lquv;->C2:Laf9;

    .line 3
    new-instance v2, Lncu$a;

    invoke-direct {v2}, Lncu$a;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput v3, v2, Lhao$a;->a:I

    .line 5
    sget v4, Leji;->a:I

    const-string v4, "composition"

    .line 6
    iput-object v4, v2, Lhao$a;->d:Ljava/lang/String;

    const-string v4, "media_editor"

    .line 7
    iput-object v4, v2, Lhao$a;->e:Ljava/lang/String;

    const-string v4, "video"

    .line 8
    iput-object v4, v2, Lhao$a;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iput-object v2, p0, Lquv;->u2:Lncu;

    .line 10
    new-instance v2, Lxsv$a;

    invoke-direct {v2}, Lxsv$a;-><init>()V

    sget-object v4, Lqxj;->b:Lqxj;

    .line 11
    iput-object v4, v2, Lxsv$a;->c:Lmxj;

    .line 12
    iput-object v1, v2, Lxsv$a;->a:Lk1;

    .line 13
    sget-object v1, Ly6b;->V0:Ln93;

    .line 14
    iput-object v1, v2, Lxsv$a;->d:Lj2w;

    .line 15
    new-instance v1, Lw8u;

    iget-object v4, p0, Lquv;->u2:Lncu;

    invoke-direct {v1, v4}, Lw8u;-><init>(Lncu;)V

    .line 16
    iput-object v1, v2, Lxsv$a;->b:Lit9;

    const/4 v1, 0x0

    .line 17
    iput-object v1, v2, Lxsv$a;->h:Lxxv;

    .line 18
    sget-object v4, Ll49;->a:Ll49$a;

    .line 19
    iput-object v4, v2, Lxsv$a;->k:Ll49;

    const/4 v4, 0x0

    .line 20
    iput-boolean v4, v2, Lxsv$a;->l:Z

    .line 21
    iput-boolean v3, v2, Lxsv$a;->m:Z

    .line 22
    iget-object v3, p0, Lquv;->X1:Lovv;

    iget-object v3, v3, Lw9g;->b:Lopp;

    .line 23
    invoke-virtual {v3}, Lopp;->g()F

    move-result v3

    .line 24
    new-instance v5, Lps0$a;

    invoke-direct {v5, v3}, Lps0$a;-><init>(F)V

    .line 25
    iput-object v5, v2, Lxsv$a;->f:Lps0;

    .line 26
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsv;

    .line 27
    iput-object v2, p0, Lquv;->B2:Lxsv;

    const v2, 0x7f0e0203

    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b130a

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iput-object v1, p0, Lquv;->z2:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const v1, 0x7f0b12ff

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object v1, p0, Lquv;->A2:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 31
    iget-object v2, p0, Lquv;->X1:Lovv;

    iget-object v2, v2, Lw9g;->b:Lopp;

    invoke-virtual {v2}, Lopp;->g()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 32
    iget-object v1, p0, Lquv;->A2:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-static {}, Lu4;->c()Lv4;

    move-result-object v1

    iput-object v1, p0, Lquv;->y2:Lv4;

    .line 34
    iget-object v1, p0, Lquv;->z2:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iget-object v2, p0, Lquv;->B2:Lxsv;

    invoke-virtual {v1, v2}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    .line 35
    iget-object v1, p0, Lquv;->F2:Lcn8;

    iget-object v2, p0, Lquv;->z2:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 36
    invoke-virtual {v2}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Ljji;

    move-result-object v2

    new-instance v3, Lpuv;

    invoke-direct {v3, p0, v4}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcn8;->c(Lzm8;)Z

    .line 39
    iget-object v1, p0, Lquv;->E2:Lu2l;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xfa

    .line 40
    invoke-virtual {v1, v5, v6, v2}, Ljji;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 41
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v2, Lxnc;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lxnc;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 43
    iget-object v1, p0, Lquv;->A2:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const v2, 0x7f0b0be0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lquv;->q2:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0ce4

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iput-object v0, p0, Lquv;->r2:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    .line 46
    invoke-virtual {v0, p0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->setVideoTrimBarListener(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;)V

    const v0, 0x7f0b0e9b

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/FixedSizeImageView;

    iput-object v0, p0, Lquv;->t2:Lcom/twitter/media/ui/image/FixedSizeImageView;

    const v0, 0x7f0b041c

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lquv;->s2:Landroid/view/View;

    .line 49
    invoke-static {}, Lphr;->E0()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0e9a

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 51
    new-instance v1, Lfii;

    invoke-direct {v1, p0, v2}, Lfii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p0}, Lquv;->p2()I

    move-result v0

    iput v0, p0, Lquv;->a2:I

    const/16 v0, 0x3e8

    const-string v1, "state_min_clip_length"

    .line 53
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lquv;->b2:I

    const/4 v0, -0x1

    const-string v1, "state_clip_start"

    .line 54
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lquv;->c2:I

    const-string v1, "state_clip_end"

    .line 55
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lquv;->d2:I

    const-string v1, "state_max_width"

    .line 56
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "state_max_height"

    .line 57
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 58
    invoke-static {v1, v2}, Lopp;->f(II)Lopp;

    move-result-object v1

    iput-object v1, p0, Lquv;->f2:Lopp;

    const-string v1, "state_current_position"

    .line 59
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lquv;->e2:I

    const-string v0, "state_paused"

    .line 60
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lquv;->j2:Z

    const-string v0, "state_editing"

    .line 61
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lquv;->m2:Z

    const-string v0, "state_zoomed"

    .line 62
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lquv;->l2:Z

    const-string v0, "state_warned_about_xl_upload"

    .line 63
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lquv;->p2:Z

    const-string v0, "state_sensitive_media_categories"

    .line 64
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lquv;->w2:Ljava/util/Set;

    .line 66
    invoke-virtual {p0}, Lquv;->n2()V

    .line 67
    :cond_1
    invoke-virtual {p0}, Lquv;->t2()V

    return-object p1
.end method

.method public final g2()V
    .locals 5

    .line 1
    invoke-super {p0}, Lgi1;->g2()V

    .line 2
    iget-object v0, p0, Lquv;->r2:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lquv;->n2()V

    .line 4
    iget-object v0, p0, Lquv;->X1:Lovv;

    iget v0, v0, Lovv;->j:I

    int-to-float v0, v0

    .line 5
    iget-object v2, p0, Lquv;->r2:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget v3, p0, Lquv;->a2:I

    invoke-virtual {v2, v3}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->setMaxClipLengthMs(I)V

    .line 6
    iget-object v2, p0, Lquv;->r2:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget v3, p0, Lquv;->c2:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget v4, p0, Lquv;->d2:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    .line 7
    iput v3, v2, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H0:F

    .line 8
    iput v4, v2, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->I0:F

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 10
    iget-object v2, p0, Lquv;->r2:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget v3, p0, Lquv;->b2:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget v4, p0, Lquv;->a2:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    .line 11
    iput v3, v2, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->K0:F

    .line 12
    iput v4, v2, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->J0:F

    .line 13
    iget-object v0, p0, Lquv;->X1:Lovv;

    iget v0, v0, Lovv;->j:I

    sget-object v3, Lquv;->G2:[Lcom/twitter/ui/widget/TickMarksView$a;

    iget-boolean v4, p0, Lquv;->l2:Z

    invoke-virtual {v2, v0, v3, v4}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d(I[Lcom/twitter/ui/widget/TickMarksView$a;Z)V

    .line 14
    iget-object v0, p0, Lquv;->r2:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    .line 15
    iget-boolean v0, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->Z0:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lquv;->v2:La0w;

    .line 17
    iget-boolean v2, v0, La0w;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f131e57

    .line 18
    iget-object v3, v0, La0w;->a:Landroid/content/Context;

    const v4, 0x7f0b036e

    invoke-static {v3, v4}, Ljls;->i2(Landroid/content/Context;I)Ljls$b;

    move-result-object v3

    const v4, 0x7f0b03f5

    .line 19
    iput v4, v3, Ljls$b;->h:I

    const v4, 0x7f140770

    .line 20
    iput v4, v3, Ljls$b;->c:I

    .line 21
    invoke-virtual {v3, v2}, Ljls$b;->b(I)Ljls$b;

    .line 22
    invoke-virtual {v3, v1}, Ljls$b;->a(I)Ljls$b;

    .line 23
    iput-object v0, v3, Ljls$b;->d:Ljls$c;

    .line 24
    iget-object v1, v0, La0w;->b:Landroidx/fragment/app/p;

    const-string v2, "import_gripper_tag"

    .line 25
    invoke-virtual {v3, v1, v2}, Ljls$b;->c(Landroidx/fragment/app/p;Ljava/lang/String;)Ljls;

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, La0w;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i2()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lquv;->g2:J

    long-to-int v1, v0

    iput v1, p0, Lquv;->e2:I

    .line 2
    iget-object v0, p0, Lquv;->x2:Ln5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln5;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lquv;->k2:Z

    .line 3
    iget-object v0, p0, Lquv;->z2:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    invoke-interface {v0}, Lt41;->a1()V

    .line 4
    invoke-super {p0}, Lgi1;->i2()V

    return-void
.end method

.method public final m1(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    .line 3
    new-instance v0, La0w;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La0w;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;)V

    iput-object v0, p0, Lquv;->v2:La0w;

    .line 5
    check-cast p1, Lrvb;

    invoke-interface {p1}, Lrvb;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    const-class v0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    .line 6
    invoke-interface {p1, v0}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Lquv;->D2:Ldj6;

    .line 7
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance v0, Lj6i;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lj6i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method

.method public final n2()V
    .locals 4

    .line 1
    iget v0, p0, Lquv;->c2:I

    iget-object v1, p0, Lquv;->X1:Lovv;

    iget v1, v1, Lovv;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkj1;->b(III)I

    move-result v0

    iput v0, p0, Lquv;->c2:I

    .line 2
    iget v1, p0, Lquv;->d2:I

    iget v2, p0, Lquv;->a2:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lquv;->X1:Lovv;

    iget v3, v3, Lovv;->j:I

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-static {v1, v0, v2}, Lkj1;->b(III)I

    move-result v0

    iput v0, p0, Lquv;->d2:I

    return-void
.end method

.method public final o2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquv;->Z1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lgyq;->a()Lhyq;

    move-result-object v0

    invoke-interface {v0}, Lhyq;->N()Lluq;

    move-result-object v0

    invoke-virtual {v0}, Lluq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p2()I
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {p0}, Lquv;->o2()Z

    move-result v2

    .line 3
    sget-object v3, Lasv;->Companion:Lasv$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userIdentifier"

    .line 4
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v2, "media_async_upload_longer_video_max_video_duration"

    goto :goto_0

    :cond_0
    const-string v2, "media_async_upload_max_video_duration"

    :goto_0
    const/16 v3, 0x8c

    invoke-virtual {v1, v2, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lgi1;->q1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X1()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "editable_video"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 5
    sget-object v2, Lye9;->Z0:Lye9$b;

    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye9;

    const-string v2, "user_id"

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "twitter"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-wide v2, v3

    goto :goto_0

    :cond_2
    move-wide v2, v5

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    iget-object p1, v1, Lqe9;->E0:Lw9g;

    check-cast p1, Lovv;

    iput-object p1, p0, Lquv;->X1:Lovv;

    .line 13
    iget-object p1, v1, Lqe9;->G0:Ljeg;

    .line 14
    iput-object p1, p0, Lquv;->Y1:Ljeg;

    .line 15
    sget-object p1, Lasv;->a:Lasv$c;

    const-string v4, "video_allowed"

    .line 16
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, p1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lasv;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Laf9;

    iget-object v4, p0, Lquv;->X1:Lovv;

    invoke-direct {p1, v4, v2, v3}, Laf9;-><init>(Lovv;J)V

    iput-object p1, p0, Lquv;->C2:Laf9;

    const-string p1, "long_videos_allowed"

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lquv;->Z1:Z

    .line 20
    invoke-virtual {p0}, Lquv;->p2()I

    move-result p1

    iput p1, p0, Lquv;->a2:I

    const/16 p1, 0x3e8

    .line 21
    iput p1, p0, Lquv;->b2:I

    const p1, 0xafc8

    const-string v2, "overridden_video_default_max_clip_length"

    .line 22
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 23
    invoke-virtual {v1, p1}, Lye9;->q(I)V

    .line 24
    iget p1, v1, Lye9;->I0:I

    iput p1, p0, Lquv;->c2:I

    .line 25
    iget p1, v1, Lye9;->J0:I

    iput p1, p0, Lquv;->d2:I

    .line 26
    invoke-virtual {p0}, Lquv;->n2()V

    .line 27
    iget-object p1, v1, Lye9;->S0:Ljava/util/Set;

    .line 28
    iput-object p1, p0, Lquv;->w2:Ljava/util/Set;

    .line 29
    iget-object p1, v1, Lye9;->R0:Lopp;

    .line 30
    iput-object p1, p0, Lquv;->f2:Lopp;

    :cond_3
    return-void
.end method

.method public final q2()Lye9;
    .locals 4

    .line 1
    iget-object v0, p0, Lquv;->X1:Lovv;

    iget-object v1, p0, Lquv;->Y1:Ljeg;

    invoke-static {v0, v1}, Lqe9;->j(Lw9g;Ljeg;)Lqe9;

    move-result-object v0

    check-cast v0, Lye9;

    .line 2
    iget v1, v0, Lye9;->I0:I

    iget v2, p0, Lquv;->c2:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lye9;->J0:I

    iget v3, p0, Lquv;->d2:I

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lye9;->M0:Z

    .line 4
    :cond_1
    iput v2, v0, Lye9;->I0:I

    .line 5
    iget v1, p0, Lquv;->d2:I

    iput v1, v0, Lye9;->J0:I

    .line 6
    iget-object v1, p0, Lquv;->f2:Lopp;

    .line 7
    iput-object v1, v0, Lye9;->R0:Lopp;

    .line 8
    iget-object v1, p0, Lquv;->w2:Ljava/util/Set;

    .line 9
    iput-object v1, v0, Lye9;->S0:Ljava/util/Set;

    return-object v0
.end method

.method public final r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lquv;->x2:Ln5;

    invoke-interface {v0}, Ln5;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lquv;->z2:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    invoke-interface {v0}, Lt41;->a1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lquv;->q2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lquv;->r2:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    .line 5
    iget-object v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->O0:Lxfq;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lxfq;->b(IZ)V

    .line 6
    iget-object v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->O0:Lxfq;

    invoke-virtual {v2, v3, v1}, Lxfq;->b(IZ)V

    .line 7
    iget-object v0, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->O0:Lxfq;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lxfq;->b(IZ)V

    return-void
.end method

.method public final s2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    const v1, 0x7f010024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    new-instance v1, Lquv$b;

    invoke-direct {v1, p0}, Lquv$b;-><init>(Lquv;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    iget-object v1, p0, Lquv;->q2:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object v0, p0, Lquv;->r2:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget v1, p0, Lquv;->c2:I

    iget v2, p0, Lquv;->d2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e(III)V

    .line 5
    iget-object v0, p0, Lquv;->E2:Lu2l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquv;->F2:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Lquv;->E2:Lu2l;

    invoke-virtual {v0}, Lu2l;->onComplete()V

    .line 3
    iget-object v0, p0, Lquv;->x2:Ln5;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lquv;->y2:Lv4;

    invoke-interface {v1, v0}, Lv4;->c(Ln5;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lquv;->z2:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->d()V

    .line 7
    :cond_1
    invoke-super {p0}, Lgi1;->t1()V

    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lquv;->t2:Lcom/twitter/media/ui/image/FixedSizeImageView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lquv;->w2:Ljava/util/Set;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lphr;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lquv;->t2:Lcom/twitter/media/ui/image/FixedSizeImageView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
