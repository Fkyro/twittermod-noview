.class public final Lfut;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldut;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfut$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lxag;

.field public final e:Lvai;

.field public final f:Lqxc;

.field public final g:Llbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxag;Lvai;Llbu;Lqxc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfut;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 4
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Lfut;->b:Lt8h$a;

    .line 5
    iput-object p1, p0, Lfut;->c:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lfut;->g:Llbu;

    .line 7
    iput-object p2, p0, Lfut;->d:Lxag;

    .line 8
    iput-object p5, p0, Lfut;->f:Lqxc;

    .line 9
    iput-object p3, p0, Lfut;->e:Lvai;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)V
    .locals 3

    .line 1
    new-instance v0, Lybi;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lybi;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f131cb1

    const/16 v1, 0x20

    const-string v2, "tweets_sent"

    .line 2
    invoke-virtual {p0, p1, v1, v2, v0}, Lfut;->j(IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, Lfut$a;->a(Lcom/twitter/util/user/UserIdentifier;J)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lfut;->b:Lt8h$a;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 4
    iget-object p3, p0, Lfut;->a:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p2, p0, Lfut;->g:Llbu;

    const-wide/16 v0, 0x3e9

    invoke-interface {p2, p1, v0, v1}, Llbu;->h(Ljava/lang/String;J)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lbk6;)V
    .locals 3

    .line 1
    new-instance v0, Lfii;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lfii;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f131686

    const/16 v1, 0x20

    const-string v2, "tweets_sent"

    .line 2
    invoke-virtual {p0, p1, v1, v2, v0}, Lfut;->j(IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;JJZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lfut$a;

    invoke-direct {v0}, Lfut$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lfut$a;->b:Z

    .line 3
    iput-boolean v1, v0, Lfut$a;->e:Z

    .line 4
    iput-boolean v1, v0, Lfut$a;->g:Z

    .line 5
    iput-object p7, v0, Lfut$a;->h:Ljava/lang/String;

    .line 6
    iput-object p8, v0, Lfut$a;->i:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 7
    iget-object p6, p0, Lfut;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p7

    sget-object v2, Lcom/twitter/tweetuploader/TweetUploadService;->F0:Ljava/util/Map;

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/tweetuploader/TweetUploadService;

    invoke-direct {v2, p6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p6, "owner_id"

    .line 10
    invoke-virtual {v2, p6, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p6

    const-string p7, "status_id"

    .line 11
    invoke-virtual {p6, p7, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p6

    .line 12
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "com.twitter.android.abort."

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-virtual {p6, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "action_type"

    const-string p6, "ABORT"

    .line 14
    invoke-virtual {p4, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    .line 15
    iput-object p4, v0, Lfut$a;->c:Landroid/content/Intent;

    const/4 p4, 0x0

    .line 16
    iput-boolean p4, v0, Lfut$a;->b:Z

    .line 17
    iput-boolean v1, v0, Lfut$a;->a:Z

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lfut;->k(Lcom/twitter/util/user/UserIdentifier;JLfut$a;)Li5i;

    return-void
.end method

.method public final e()V
    .locals 4

    const v0, 0x7f130eee

    const/4 v1, 0x0

    const-string v2, "sending_tweet"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lfut;->j(IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lfut$a;

    invoke-direct {v0}, Lfut$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lfut$a;->b:Z

    .line 3
    iput-object p4, v0, Lfut$a;->h:Ljava/lang/String;

    .line 4
    iget-object p4, p0, Lfut;->c:Landroid/content/Context;

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lfut$a;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lfut;->k(Lcom/twitter/util/user/UserIdentifier;JLfut$a;)Li5i;

    .line 6
    iget-object p4, p0, Lfut;->a:Landroid/os/Handler;

    new-instance p5, Leut;

    invoke-direct {p5, p0, p1, p2, p3}, Leut;-><init>(Lfut;Lcom/twitter/util/user/UserIdentifier;J)V

    const-wide/16 p1, 0x7d0

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZLandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Lfut$a;

    invoke-direct {v0}, Lfut$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lfut$a;->b:Z

    .line 3
    iput-object p4, v0, Lfut$a;->h:Ljava/lang/String;

    .line 4
    iget-object p4, p0, Lfut;->c:Landroid/content/Context;

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lfut$a;->i:Ljava/lang/String;

    .line 5
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object p4

    invoke-interface {p4}, Lti6;->M8()Lui6;

    move-result-object p4

    iget-object p5, p0, Lfut;->c:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/twitter/drafts/api/DraftsContentViewArgs;->startsComposer()Lcom/twitter/drafts/api/DraftsContentViewArgs;

    move-result-object v1

    invoke-interface {p4, p5, v1, p1}, Lui6;->b(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object p4

    iput-object p4, v0, Lfut$a;->d:Landroid/content/Intent;

    if-eqz p6, :cond_0

    .line 7
    iget-object p4, p0, Lfut;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p5

    sget-object p7, Lcom/twitter/tweetuploader/TweetUploadService;->F0:Ljava/util/Map;

    .line 9
    new-instance p7, Landroid/content/Intent;

    const-class v1, Lcom/twitter/tweetuploader/TweetUploadService;

    invoke-direct {p7, p4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "owner_id"

    .line 10
    invoke-virtual {p7, p4, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "status_id"

    .line 11
    invoke-virtual {p4, p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p4

    .line 12
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "com.twitter.android.resend."

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 13
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "action_type"

    const-string p6, "RESEND"

    .line 14
    invoke-virtual {p4, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    .line 15
    iput-object p4, v0, Lfut$a;->f:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    .line 16
    iput-object p7, v0, Lfut$a;->d:Landroid/content/Intent;

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lfut;->k(Lcom/twitter/util/user/UserIdentifier;JLfut$a;)Li5i;

    return-void
.end method

.method public final h(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lfut;->g(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZLandroid/content/Intent;)V

    return-void
.end method

.method public final i(Lbk6;)V
    .locals 3

    .line 1
    new-instance v0, Lp72;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lp72;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1}, Lbk6;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f13149e

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lhky;->h0(Lbk6;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f130f0d

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lhc9;->a()Lic9;

    move-result-object v1

    invoke-interface {v1}, Lic9;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lhc9;->a()Lic9;

    move-result-object v1

    invoke-interface {v1, p1}, Lic9;->w(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f13082a

    goto :goto_0

    :cond_2
    const p1, 0x7f131cc5

    :goto_0
    const/16 v1, 0x20

    const-string v2, "tweets_sent"

    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lfut;->j(IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j(IILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lxar$a;->s(I)Lxar$a;

    sget-object p1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 3
    iput-object p1, v0, Lxar$a;->e:Lzwc$c;

    .line 4
    invoke-virtual {v0, p3}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 5
    invoke-virtual {v0, p2}, Lxar$a;->q(I)Lxar$a;

    if-eqz p4, :cond_0

    .line 6
    iput-object p4, v0, Lxar$a;->b:Landroid/view/View$OnClickListener;

    .line 7
    :cond_0
    iget-object p1, p0, Lfut;->f:Lqxc;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llxc;

    invoke-interface {p1, p2}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method

.method public final k(Lcom/twitter/util/user/UserIdentifier;JLfut$a;)Li5i;
    .locals 8

    .line 1
    iget-object v0, p0, Lfut;->e:Lvai;

    invoke-interface {v0, p1}, Lvai;->j(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Li5i;

    iget-object v2, p0, Lfut;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Li5i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Li5i;->G:Landroid/app/Notification;

    const v2, 0x7f0803e6

    iput v2, v0, Landroid/app/Notification;->icon:I

    .line 4
    iget-object v0, p0, Lfut;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060367

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    iput v0, v1, Li5i;->x:I

    .line 7
    iget-object v0, p4, Lfut$a;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Li5i;->n(Ljava/lang/CharSequence;)Li5i;

    iget-object v0, p4, Lfut$a;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Li5i;->g(Ljava/lang/CharSequence;)Li5i;

    iget-object v0, p4, Lfut$a;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Li5i;->f(Ljava/lang/CharSequence;)Li5i;

    iget-boolean v0, p4, Lfut$a;->b:Z

    const/16 v2, 0x10

    .line 11
    invoke-virtual {v1, v2, v0}, Li5i;->i(IZ)V

    .line 12
    iget-object v0, p4, Lfut$a;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    :goto_0
    sget-object v2, Ll31;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    const/high16 v5, 0x4000000

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 17
    :goto_1
    iget-object v6, p0, Lfut;->c:Landroid/content/Context;

    invoke-static {v6, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 18
    iput-object v0, v1, Li5i;->g:Landroid/app/PendingIntent;

    .line 19
    invoke-static {p1}, Lg9v;->e(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Lh9v;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    invoke-interface {v0}, Lh9v;->getUser()Lldu;

    move-result-object v0

    .line 22
    iget-object v5, p0, Lfut;->d:Lxag;

    .line 23
    iget-object v0, v0, Lldu;->F0:Ljava/lang/String;

    const/4 v6, -0x3

    .line 24
    invoke-static {v0, v6}, La9v;->b(Ljava/lang/String;I)Ldqc$a;

    move-result-object v0

    .line 25
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v6, Ldqc;

    invoke-direct {v6, v0}, Ldqc;-><init>(Ldqc$a;)V

    .line 27
    invoke-virtual {v5, v6}, Lxag;->g(Ldqc;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v5, p0, Lfut;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0, v5}, Lix1;->h(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Li5i;->j(Landroid/graphics/Bitmap;)Li5i;

    .line 29
    :cond_2
    iget-boolean v0, p4, Lfut$a;->g:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x64

    const/4 v6, 0x1

    .line 30
    iput v4, v1, Li5i;->o:I

    .line 31
    iput v0, v1, Li5i;->p:I

    .line 32
    iput-boolean v6, v1, Li5i;->q:Z

    .line 33
    iget-boolean v0, p4, Lfut$a;->a:Z

    .line 34
    invoke-virtual {v1, v5, v0}, Li5i;->i(IZ)V

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v2, v3, :cond_4

    const/high16 v0, 0x44000000    # 512.0f

    .line 35
    :cond_4
    iget-object v2, p4, Lfut$a;->c:Landroid/content/Intent;

    if-eqz v2, :cond_5

    const v2, 0x7f080268

    .line 36
    iget-object v3, p0, Lfut;->c:Landroid/content/Context;

    const v6, 0x7f1302b5

    .line 37
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lfut;->c:Landroid/content/Context;

    iget-object v7, p4, Lfut$a;->c:Landroid/content/Intent;

    .line 38
    invoke-static {v6, v4, v7, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 39
    invoke-virtual {v1, v2, v3, v6}, Li5i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Li5i;

    .line 40
    :cond_5
    iget-object v2, p4, Lfut$a;->f:Landroid/content/Intent;

    if-eqz v2, :cond_6

    const v2, 0x7f08026c

    .line 41
    iget-object v3, p0, Lfut;->c:Landroid/content/Context;

    const v6, 0x7f130ee9

    .line 42
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lfut;->c:Landroid/content/Context;

    iget-object v7, p4, Lfut$a;->f:Landroid/content/Intent;

    .line 43
    invoke-static {v6, v4, v7, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Li5i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Li5i;

    .line 45
    :cond_6
    monitor-enter p0

    .line 46
    :try_start_0
    invoke-static {p1, p2, p3}, Lfut$a;->a(Lcom/twitter/util/user/UserIdentifier;J)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lfut;->b:Lt8h$a;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 48
    iget-object p3, p0, Lfut;->a:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    iget-boolean p2, p4, Lfut$a;->e:Z

    if-eqz p2, :cond_7

    .line 50
    new-instance p2, Lleg;

    invoke-direct {p2, p0, p1, v1, v5}, Lleg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    iget-object p3, p0, Lfut;->b:Lt8h$a;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lfut;->a:Landroid/os/Handler;

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 53
    :cond_7
    iget-object p2, p0, Lfut;->g:Llbu;

    const-wide/16 p3, 0x3e9

    invoke-virtual {v1}, Li5i;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-interface {p2, p1, p3, p4, v0}, Llbu;->i(Ljava/lang/String;JLandroid/app/Notification;)V

    .line 54
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
