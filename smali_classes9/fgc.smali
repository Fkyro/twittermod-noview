.class public final Lfgc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgc$b;,
        Lfgc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfgc$a;


# instance fields
.field public final a:Ljgc;

.field public final b:Lyfc;

.field public final c:I

.field public final d:I

.field public final e:La6v;

.field public final f:Lgbk;

.field public final g:Lshc;

.field public final h:Lycc;

.field public final i:Lahc;

.field public final j:Lp76;

.field public final k:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lfgc$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfgc$a;

    invoke-direct {v0}, Lfgc$a;-><init>()V

    sput-object v0, Lfgc;->Companion:Lfgc$a;

    return-void
.end method

.method public constructor <init>(Ljgc;Lyfc;La6v;Lgbk;Lshc;Lycc;Lahc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgc;->a:Ljgc;

    .line 3
    iput-object p2, p0, Lfgc;->b:Lyfc;

    const/16 p2, 0xcef

    .line 4
    iput p2, p0, Lfgc;->c:I

    const/16 p2, 0xcf0

    .line 5
    iput p2, p0, Lfgc;->d:I

    .line 6
    iput-object p3, p0, Lfgc;->e:La6v;

    .line 7
    iput-object p4, p0, Lfgc;->f:Lgbk;

    .line 8
    iput-object p5, p0, Lfgc;->g:Lshc;

    .line 9
    iput-object p6, p0, Lfgc;->h:Lycc;

    .line 10
    iput-object p7, p0, Lfgc;->i:Lahc;

    .line 11
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lfgc;->j:Lp76;

    .line 12
    new-instance p3, Lu2l;

    invoke-direct {p3}, Lu2l;-><init>()V

    .line 13
    iput-object p3, p0, Lfgc;->k:Lu2l;

    .line 14
    new-instance p3, Lcn8;

    invoke-direct {p3}, Lcn8;-><init>()V

    iput-object p3, p0, Lfgc;->l:Lcn8;

    .line 15
    invoke-virtual {p0}, Lfgc;->e()V

    .line 16
    invoke-virtual {p0}, Lfgc;->d()V

    .line 17
    iget-object p3, p1, Ljgc;->f:Lu2l;

    .line 18
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p3

    .line 19
    new-instance p4, Ldgc;

    invoke-direct {p4, p0}, Ldgc;-><init>(Lfgc;)V

    new-instance p5, Lbct;

    const/16 p6, 0x1d

    invoke-direct {p5, p4, p6}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {p3, p5}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p3

    .line 20
    invoke-static {p3}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p3

    .line 21
    check-cast p3, Lzm8;

    .line 22
    invoke-virtual {p2, p3}, Lp76;->a(Lzm8;)Z

    .line 23
    iget-object p3, p1, Ljgc;->g:Lu2l;

    .line 24
    new-instance p4, Legc;

    invoke-direct {p4, p0}, Legc;-><init>(Lfgc;)V

    new-instance p5, Lpta;

    const/16 p6, 0xc

    invoke-direct {p5, p4, p6}, Lpta;-><init>(Lx9b;I)V

    invoke-virtual {p3, p5}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p3

    .line 25
    invoke-static {p3}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p3

    .line 26
    check-cast p3, Lzm8;

    .line 27
    invoke-virtual {p2, p3}, Lp76;->a(Lzm8;)Z

    .line 28
    invoke-virtual {p0}, Lfgc;->d()V

    .line 29
    invoke-virtual {p0}, Lfgc;->a()V

    .line 30
    iget-object p1, p1, Ljgc;->x:Lu2l;

    .line 31
    new-instance p3, Lggc;

    invoke-direct {p3, p0}, Lggc;-><init>(Lfgc;)V

    new-instance p4, Lzlw;

    const/16 p5, 0x11

    invoke-direct {p4, p3, p5}, Lzlw;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfgc;->b:Lyfc;

    invoke-virtual {v0}, Lyfc;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lfgc;->e:La6v;

    invoke-interface {v1}, La6v;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "audioProfileImageView"

    if-eqz v1, :cond_1

    .line 3
    iget-object v4, p0, Lfgc;->a:Ljgc;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v5, v4, Ljgc;->n:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->getProfileImage()Landroid/widget/ImageView;

    move-result-object v3

    .line 5
    iget-object v4, v4, Ljgc;->b:Lsqc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v4, v1, v3}, Lsqc;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    iget-object v1, p0, Lfgc;->a:Ljgc;

    .line 8
    iget-object v1, v1, Ljgc;->n:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->getProfileImage()Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f080889

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lfgc;->a:Ljgc;

    .line 11
    iget-object v0, v0, Ljgc;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {p0}, Lfgc;->b()V

    goto/16 :goto_4

    .line 13
    :cond_2
    iget-object v0, p0, Lfgc;->b:Lyfc;

    .line 14
    iget-object v1, v0, Lyfc;->b:[Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lyfc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    array-length v5, v1

    .line 17
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_7

    .line 18
    aget-object v8, v1, v7

    sget v9, Lko;->c:I

    .line 19
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_4

    .line 20
    invoke-static {v0, v8}, Lko$d;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_5

    .line 21
    aget-object v9, v1, v7

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "perm_prompted_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-interface {v6, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    :goto_3
    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lfgc;->b:Lyfc;

    .line 25
    iget-object v0, v0, Lyfc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    new-instance v1, Landroid/content/Intent;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "package"

    invoke-static {v4, v3, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 28
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_9
    :goto_4
    return-void

    .line 31
    :cond_a
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfgc;->f:Lgbk;

    .line 2
    iget-object v0, v0, Lgbk;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfgc;->e()V

    .line 4
    iget-object v0, p0, Lfgc;->f:Lgbk;

    .line 5
    iget-object v3, v0, Lgbk;->a:Landroid/media/MediaRecorder;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    .line 7
    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 9
    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const-string v1, "/dev/null"

    .line 10
    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->prepare()V

    .line 12
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->start()V

    .line 13
    iput-object v3, v0, Lgbk;->a:Landroid/media/MediaRecorder;

    .line 14
    iget-object v1, v0, Lgbk;->c:Lp76;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x7d

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7, v2}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v2

    .line 16
    new-instance v4, Lhbk;

    invoke-direct {v4, v3, v0}, Lhbk;-><init>(Landroid/media/MediaRecorder;Lgbk;)V

    new-instance v0, Lbct;

    const/16 v3, 0x1c

    invoke-direct {v0, v4, v3}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {v2, v0}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ltpb;->q(Ljji;)Leqi;

    move-result-object v0

    .line 18
    check-cast v0, Lzm8;

    .line 19
    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    .line 20
    :goto_1
    iget-object v0, p0, Lfgc;->l:Lcn8;

    .line 21
    iget-object v1, p0, Lfgc;->f:Lgbk;

    .line 22
    iget-object v1, v1, Lgbk;->b:Lu2l;

    .line 23
    new-instance v2, Lfgc$c;

    invoke-direct {v2, p0}, Lfgc$c;-><init>(Lfgc;)V

    new-instance v3, Ld9l;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, Ld9l;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object v1

    .line 25
    check-cast v1, Lzm8;

    .line 26
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgc;->f:Lgbk;

    .line 2
    iget-object v1, v0, Lgbk;->a:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lgbk;->c:Lp76;

    invoke-virtual {v1}, Lp76;->e()V

    .line 4
    iget-object v1, v0, Lgbk;->a:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 5
    :cond_1
    iget-object v1, v0, Lgbk;->a:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 6
    :cond_2
    iget-object v1, v0, Lgbk;->a:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    :cond_3
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lgbk;->a:Landroid/media/MediaRecorder;

    .line 8
    :goto_0
    iget-object v0, p0, Lfgc;->l:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfgc;->e:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lfgc;->g:Lshc;

    invoke-virtual {v1, v0}, Lshc;->a(Ljava/lang/String;)Lshc$b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lfgc;->a:Ljgc;

    .line 4
    iget-wide v2, v0, Lshc$b;->d:J

    .line 5
    iget-object v0, v1, Ljgc;->j:Landroid/content/res/Resources;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v3}, Lfaj;->d(Landroid/content/res/Resources;J)I

    move-result v0

    .line 6
    iget-object v1, v1, Ljgc;->n:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    const-string v0, "audioProfileImageView"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "res"

    .line 7
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v4
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfgc;->b:Lyfc;

    invoke-virtual {v0}, Lyfc;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "doneButton"

    const-string v3, "audioDescription"

    const-string v4, "actionText"

    const-string v5, "description"

    const-string v6, "title"

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lfgc;->a:Ljgc;

    .line 3
    iget-boolean v8, v0, Ljgc;->d:Z

    if-eqz v8, :cond_2

    .line 4
    iget-object v8, v0, Ljgc;->k:Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 5
    iget-object v6, v0, Ljgc;->l:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f131277

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Ljgc;->a:Ltv/periscope/model/b;

    invoke-virtual {v0}, Ltv/periscope/model/b;->h0()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    .line 7
    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v5}, Lahd;->m(Ljava/lang/String;)V

    throw v7

    .line 10
    :cond_1
    invoke-static {v6}, Lahd;->m(Ljava/lang/String;)V

    throw v7

    .line 11
    :cond_2
    iget-object v0, v0, Ljgc;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const v5, 0x7f131276

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lfgc;->a:Ljgc;

    invoke-virtual {v0}, Ljgc;->a()V

    .line 13
    iget-object v0, p0, Lfgc;->a:Ljgc;

    .line 14
    iget-object v5, v0, Ljgc;->p:Landroid/widget/ImageView;

    if-eqz v5, :cond_8

    const v6, 0x7f080889

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-boolean v5, v0, Ljgc;->d:Z

    if-eqz v5, :cond_4

    .line 16
    iget-object v0, v0, Ljgc;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v4, 0x7f13126f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v7

    .line 17
    :cond_4
    iget-object v0, v0, Ljgc;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const v4, 0x7f131275

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :goto_1
    iget-object v0, p0, Lfgc;->a:Ljgc;

    .line 19
    iget-object v0, v0, Ljgc;->s:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lfgc;->a:Ljgc;

    .line 21
    iget-object v0, v0, Ljgc;->r:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v7

    .line 22
    :cond_6
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v7

    .line 23
    :cond_7
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v7

    :cond_8
    const-string v0, "actionIcon"

    .line 24
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v7

    .line 25
    :cond_9
    invoke-static {v6}, Lahd;->m(Ljava/lang/String;)V

    throw v7

    .line 26
    :cond_a
    iget-object v0, p0, Lfgc;->a:Ljgc;

    .line 27
    iget-object v0, v0, Ljgc;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    const v6, 0x7f131274

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v0, p0, Lfgc;->a:Ljgc;

    .line 29
    iget-object v0, v0, Ljgc;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const v5, 0x7f131272

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v0, p0, Lfgc;->a:Ljgc;

    .line 31
    iget-object v0, v0, Ljgc;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const v4, 0x7f131271

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object v0, p0, Lfgc;->a:Ljgc;

    .line 33
    iget-object v0, v0, Ljgc;->s:Landroid/view/View;

    if-eqz v0, :cond_c

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lfgc;->a:Ljgc;

    .line 35
    iget-object v0, v0, Ljgc;->r:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_b
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v7

    .line 36
    :cond_c
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v7

    .line 37
    :cond_d
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v7

    .line 38
    :cond_e
    invoke-static {v5}, Lahd;->m(Ljava/lang/String;)V

    throw v7

    .line 39
    :cond_f
    invoke-static {v6}, Lahd;->m(Ljava/lang/String;)V

    throw v7
.end method
