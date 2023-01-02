.class public final synthetic Lsoe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcah$a;
.implements Lrf2;
.implements Lie1$a;
.implements Lv2$b;
.implements Lj6$a;
.implements Lu7g$a;
.implements Lrop;
.implements Le9j;
.implements Ll4k$b;
.implements Loab;
.implements Lli;
.implements Lqk9$c;
.implements Ldko$d;
.implements Ll7k;
.implements Lr94$b;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Lx8m$a;
.implements Lokhttp3/EventListener$Factory;
.implements Ldh3;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsoe;->E0:I

    iput-object p1, p0, Lsoe;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lm3;)V
    .locals 3

    iget-object v0, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast v0, Lk0w;

    .line 1
    iput-object p1, v0, Lk0w;->M0:Lm3;

    .line 2
    iget-object v1, v0, Lk0w;->N0:Lw7j;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lsgi;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lk0w;->M0:Lm3;

    iget-object v2, v0, Lk0w;->N0:Lw7j;

    .line 7
    iget-object v2, v2, Lsgi;->b:Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lk0w;->e(Lm3;I)V

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lk0w;->N0:Lw7j;

    .line 11
    :cond_0
    iget-object v1, v0, Lk0w;->F0:Lkzv;

    .line 12
    iget-object v1, v1, Lkzv;->E0:Lusp;

    .line 13
    iget-object v0, v0, Lk0w;->J0:Lj2w;

    invoke-interface {v0, p1}, Lj2w;->d(Lm3;)I

    move-result p1

    .line 14
    iget v0, v1, Ljzv;->H0:I

    if-eq v0, p1, :cond_1

    .line 15
    iput p1, v1, Ljzv;->H0:I

    .line 16
    invoke-virtual {v1}, Ljzv;->b()V

    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast v0, Lcpe;

    iget-object v1, v0, Lcpe;->N0:Lpc3;

    invoke-virtual {v0, v1, p1}, Lcpe;->a(Lpc3;Z)V

    return-void
.end method

.method public final a(Lx8m$b;)V
    .locals 2

    iget-object v0, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 1
    iget-object v1, p1, Lx8m$b;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Layn;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lx8m$b;->E0:Leqi;

    invoke-interface {p1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(IJJ)V
    .locals 9

    iget-object p4, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast p4, Lrme;

    const-string p5, "$eventBroadcaster"

    invoke-static {p4, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p5, Lash;

    .line 2
    sget-object v1, Luv7;->H0:Luv7;

    new-instance v2, Lj23;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lj23;-><init>(D)V

    new-instance v5, Lpqg;

    invoke-direct {v5, v3, v4}, Lpqg;-><init>(D)V

    .line 3
    new-instance v6, Lj23;

    long-to-double p2, p2

    invoke-direct {v6, p2, p3}, Lj23;-><init>(D)V

    new-instance p2, Lpqg;

    int-to-double v7, p1

    invoke-direct {p2, v7, v8}, Lpqg;-><init>(D)V

    new-instance p1, Lpqg;

    invoke-direct {p1, v3, v4}, Lpqg;-><init>(D)V

    move-object v0, p5

    move-object v3, v5

    move-object v4, v6

    move-object v5, p2

    move-object v6, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lash;-><init>(Luv7;Let7;Ljx1;Let7;Ljx1;Ljx1;)V

    .line 5
    invoke-virtual {p4, p5}, Lrme;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    iget-object v0, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lsoe;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast v0, Lth3;

    check-cast v0, Lwh3;

    .line 1
    iget-object v0, v0, Lwh3;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->L0(Landroid/view/View;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/view/ActionSheet;

    .line 3
    iget-object v0, v0, Ltv/periscope/android/view/ActionSheet;->F0:Ltv/periscope/android/view/ChatCarouselView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/ChatCarouselView;->L0(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast v0, Lloe;

    invoke-interface {v0}, Lloe;->m4()V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/j;)V
    .locals 2

    iget-object v0, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w;->M(Landroid/view/Surface;)V

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/w$c;)V
    .locals 2

    iget-object v0, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/v;

    const-string v1, "$playbackParameters"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->s0(Lcom/google/android/exoplayer2/v;)V

    return-void
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 10

    iget-object p4, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast p4, Lvbs;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 1
    iget-object v0, p4, Lvbs;->f:Lj8b;

    invoke-virtual {v0, p2, p3}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lm33;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p4, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "unmute"

    invoke-virtual {p4, p1, v0, v1, v2}, Lvbs;->h(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v0, Lixu;

    iget-object v1, p4, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1, v1, p2, p3}, Lixu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    .line 6
    iget-object p1, p4, Lvbs;->b:Lo9c;

    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    .line 7
    iget-object p1, p4, Lvbs;->f:Lj8b;

    invoke-virtual {p1, p2, p3}, Lj8b;->i(J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p4, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "mute"

    invoke-virtual {p4, p1, v0, v1, v2}, Lvbs;->h(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 10
    new-instance p1, Labh;

    iget-object v5, p4, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-static {v5}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v3 .. v9}, Labh;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLg8u;Lbyk;)V

    .line 12
    iget-object v0, p4, Lvbs;->b:Lo9c;

    invoke-virtual {v0, p1}, Lo9c;->f(Lj9c;)Lj9c;

    .line 13
    iget-object p1, p4, Lvbs;->f:Lj8b;

    invoke-virtual {p1, p2, p3}, Lj8b;->b(J)V

    :goto_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast p1, Lh5g;

    const-string v0, "$emitter"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    check-cast p1, Ly4g$a;

    invoke-virtual {p1, v0}, Ly4g$a;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lpkr;)V
    .locals 2

    iget-object v0, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast v0, Lq2v;

    check-cast p1, Lznr;

    const-string v1, "$uriNavigator"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textEntity"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lznr;->E0:Ljava/lang/String;

    const-string v1, "textEntity.linkUrl"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast v0, Lf7i;

    check-cast p1, Lx3i;

    check-cast p2, Lx3i;

    check-cast p3, Ljava/util/List;

    const-string v1, "$notificationInfo"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recipientAvatar"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "senderAvatar"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Loog;

    invoke-virtual {p1}, Lx3i;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lx3i;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, p3, p1, p2}, Loog;-><init>(Lf7i;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final r(Loyd;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lunp;)V
    .locals 9

    iget v0, p0, Lsoe;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/repository/workers/MetadataWorker;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v2, "inputData"

    .line 4
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmow;->e(Landroidx/work/b;)Lqe9;

    move-result-object v1

    .line 5
    iget-object v3, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 6
    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 7
    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lmow;->h(Landroidx/work/b;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/twitter/media/repository/workers/UploadWorker;->Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;

    .line 9
    iget-object v5, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 10
    iget-object v5, v5, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 11
    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/twitter/media/repository/workers/UploadWorker$a;->a(Landroidx/work/b;)J

    move-result-wide v4

    const-string v2, "MediaRepo:MetadataWorker"

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Lmow;->j(Landroidx/work/RxWorker;Lqe9;)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v0, v6}, Lcom/twitter/media/repository/workers/MetadataWorker;->l(F)V

    .line 14
    new-instance v6, Lv1v;

    new-instance v7, Lvt8;

    invoke-direct {v7, v1}, Lvt8;-><init>(Lqe9;)V

    invoke-direct {v6, v7}, Lv1v;-><init>(Lvt8;)V

    .line 15
    sget-object v1, Lrm1;->a:Lm9r;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 17
    iput-wide v4, v6, Lv1v;->c:J

    .line 18
    iput-wide v7, v6, Lv1v;->d:J

    .line 19
    invoke-virtual {v6}, Lv1v;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "No metadata to be uploaded"

    .line 20
    invoke-static {v2, v1}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v0, v1}, Lcom/twitter/media/repository/workers/MetadataWorker;->l(F)V

    .line 22
    invoke-virtual {v0}, Lcom/twitter/media/repository/workers/MetadataWorker;->k()Landroidx/work/b;

    move-result-object v0

    .line 23
    new-instance v1, Landroidx/work/c$a$c;

    invoke-direct {v1, v0}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    .line 24
    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v1}, Lbnp$a;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Llni;

    invoke-direct {v1}, Llni;-><init>()V

    .line 26
    new-instance v2, Lh1v;

    invoke-direct {v2, v3, v6, v1}, Lh1v;-><init>(Lcom/twitter/util/user/UserIdentifier;Lv1v;Llni;)V

    .line 27
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object v2

    check-cast v2, Lh1v;

    iput-object v2, v0, Lcom/twitter/media/repository/workers/MetadataWorker;->M0:Lh1v;

    .line 28
    new-instance v2, Ltc1;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, Ltc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Llni;->m(Lj53;)Llni;

    .line 29
    new-instance v2, Lvc1;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3}, Lvc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Llni;->k(Lj53;)Llni;

    .line 30
    new-instance v2, Lu3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Llni;->n(Lj53;)Llni;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "Invalid input data"

    .line 31
    invoke-static {v2, v0}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 33
    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 34
    :goto_2
    iget-object v0, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast v0, Ll9i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :try_start_0
    iget-object v1, v0, Ll9i;->b:Ltci;

    iget-object v2, v0, Ll9i;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 36
    invoke-interface {v1, v2}, Ltci;->h(Lcom/twitter/util/user/UserIdentifier;)Ln0p;

    move-result-object v1

    .line 37
    iget-object v2, v0, Ll9i;->b:Ltci;

    iget-object v3, v0, Ll9i;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 38
    invoke-interface {v2, v3}, Ltci;->c(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;

    move-result-object v2

    .line 39
    iget-object v3, v0, Ll9i;->b:Ltci;

    iget-object v0, v0, Ll9i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v3, v0}, Ltci;->d(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 40
    invoke-static {v3}, Ll9i;->a(Z)V

    .line 41
    new-instance v3, Ly5l;

    invoke-direct {v3, v1, v0, v2}, Ly5l;-><init>(Ln0p;Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, p1

    check-cast v0, Lbnp$a;

    invoke-virtual {v0, v3}, Lbnp$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ll9i;->a(Z)V

    .line 43
    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    check-cast p1, Llxt;

    .line 1
    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;->a:Lkht;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;->b:Lh9v;

    .line 2
    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v0

    .line 3
    invoke-static {p1, v1, v0}, Lm33;->y0(Llxt;Lkht;Loev;)Z

    move-result p1

    return p1
.end method

.method public final u(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast p1, Lo7i;

    iget-object p1, p1, Lo7i;->l:Lzh0;

    invoke-virtual {p1}, Lzh0;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lsoe;->F0:Ljava/lang/Object;

    check-cast v0, Lsej;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    return-void
.end method
