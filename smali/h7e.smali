.class public final Lh7e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrex;
.implements Lfk6;
.implements Lpii;
.implements Levx;


# static fields
.field public static final E0:Lb9r;

.field public static final F0:Lb9r;

.field public static final G0:Lb9r;

.field public static final H0:Lb9r;

.field public static final I0:Lb9r;

.field public static final J0:Lb9r;

.field public static final K0:[I

.field public static final L0:[I

.field public static volatile M0:Lbwd;

.field public static final synthetic N0:Lh7e;

.field public static final O0:Lh7e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb9r;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7e;->E0:Lb9r;

    .line 2
    new-instance v0, Lb9r;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7e;->F0:Lb9r;

    .line 3
    new-instance v0, Lb9r;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7e;->G0:Lb9r;

    .line 4
    new-instance v0, Lb9r;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7e;->H0:Lb9r;

    .line 5
    new-instance v0, Lb9r;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7e;->I0:Lb9r;

    .line 6
    new-instance v0, Lb9r;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7e;->J0:Lb9r;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_0

    sput-object v0, Lh7e;->K0:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0400e3

    aput v2, v0, v1

    .line 8
    sput-object v0, Lh7e;->L0:[I

    .line 9
    new-instance v0, Lbwd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbwd;-><init>(Lfqt;)V

    sput-object v0, Lh7e;->M0:Lbwd;

    .line 10
    new-instance v0, Lh7e;

    invoke-direct {v0}, Lh7e;-><init>()V

    sput-object v0, Lh7e;->N0:Lh7e;

    .line 11
    new-instance v0, Lh7e;

    invoke-direct {v0}, Lh7e;-><init>()V

    sput-object v0, Lh7e;->O0:Lh7e;

    return-void

    :array_0
    .array-data 4
        0x7f040106
        0x7f040107
        0x7f040108
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxoh;Lffw;Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lxoh;->d()Lfl;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/appcompat/app/a$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/a$a;-><init>(II)V

    invoke-interface {p1, p3, v0}, Lfl;->L(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    .line 5
    invoke-interface {p2, p3}, Lffw;->b(Landroid/view/View;)Lx4w;

    return-void
.end method

.method public static final A(Ljji;Lvs9;)Ljji;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 2
    new-instance v1, Ltyn;

    invoke-direct {v1, v0}, Ltyn;-><init>(Lcn8;)V

    invoke-virtual {p0, v1}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v1

    .line 3
    new-instance v2, Lws9;

    invoke-direct {v2, p1}, Lws9;-><init>(Lvs9;)V

    new-instance p1, Lf$a3;

    invoke-direct {p1, v2}, Lf$a3;-><init>(Lx9b;)V

    invoke-virtual {v1, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-object p0
.end method

.method public static final B(Lr53;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lr53;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static C()I
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_media_playback_skip_ad_duration_requirement_ms"

    const/16 v2, 0x1b58

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static D(Landroid/opengl/EGLContext;)Lorg/webrtc/EglBase;
    .locals 1

    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p0, v0}, Lorg/webrtc/e;->h(Landroid/opengl/EGLContext;[I)Lorg/webrtc/EglBase14;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/media/MediaFormat;I)I
    .locals 2

    const-string v0, "frame-rate"

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static final F(Ljava/util/Set;Ljava/util/Map;)Lx7j;
    .locals 8

    const-string v0, "inviteTotals"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/twitter/rooms/model/helpers/CohostInvite;

    .line 5
    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    sget-object v5, Lcun;->a:Lcun;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const/4 v6, 0x5

    const-string v7, "android_audio_room_max_cohost_invites"

    .line 7
    invoke-virtual {v5, v7, v6}, Lnju;->f(Ljava/lang/String;I)I

    move-result v5

    if-ge v3, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    new-instance p0, Lx7j;

    invoke-direct {p0, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final G(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lnjp;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static H(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1310de

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1310e7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lrvb;)Landroid/view/View;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrvb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->d()Lpi6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpi6;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static L()J
    .locals 4

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_media_playback_skip_ad_count_down_duration_ms"

    const-wide/16 v2, 0x1388

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static M()Lhqp;
    .locals 4

    .line 1
    new-instance v0, Lhqp;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "android_media_playback_skip_ad_enabled"

    .line 3
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    invoke-static {}, Lh7e;->C()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lhqp;-><init>(ZJ)V

    return-object v0
.end method

.method public static final N(Landroid/content/res/Resources;Lbk6;)Ljava/lang/String;
    .locals 2

    const-string v0, "resources"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    .line 2
    iget-object v0, v0, Lyb3;->i1:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const p1, 0x7f131a9f    # 1.9553474E38f

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    .line 6
    iget-object p1, p1, Lyb3;->i1:Ljava/lang/String;

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f131a8d

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final O(Landroid/content/res/Resources;Lbk6;)Ljava/lang/String;
    .locals 7

    const-string v0, "resources"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->k1:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lbk6;->y0()Z

    move-result v1

    const v2, 0x7f1308e0

    const v3, 0x7f1308e1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1}, Lh7e;->V(Lbk6;)Z

    move-result v1

    const-string v6, "{\n                    re\u2026      )\n                }"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lh7e;->W(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1308e2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 7
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v4

    .line 9
    invoke-virtual {p0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 11
    :cond_2
    invoke-static {p1}, Lh7e;->W(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                resour\u2026on_message)\n            }"

    .line 13
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v4

    .line 14
    invoke-virtual {p0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                resour\u2026          )\n            }"

    .line 15
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static final P(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lg7e;->Companion:Lg7e$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lg7e;->Companion:Lg7e$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lg7e;->Companion:Lg7e$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public static final Q(Lfjc;Lpts;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicSocialContextFeatures"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "getCurrent()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topics_tweet_details_recommended_topic_context_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget p0, p0, Lfjc;->F0:I

    if-eq p0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lpts;->b()Ljj6;

    move-result-object p0

    sget-object p1, Ljj6;->G0:Ljj6;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final R(Lb49;IJ)La3d;
    .locals 7

    const-string v0, "repeatMode"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    new-instance v0, La3d;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, La3d;-><init>(Lb49;IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static S(Lb49;II)La3d;
    .locals 2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Lyhq;->Companion:Lyhq$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    int-to-long v0, p2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lh7e;->R(Lb49;IJ)La3d;

    move-result-object p0

    return-object p0
.end method

.method public static T()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "android_async_inflation_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "android_async_video_player_view_enabled"

    .line 4
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final U(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "$this$isCtrlPressed"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static final V(Lbk6;)Z
    .locals 1

    const-string v0, "tweet"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbk6;->E0:Lyb3;

    iget-object p0, p0, Lyb3;->k1:Ljava/lang/String;

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final W(Lbk6;)Z
    .locals 1

    const-string v0, "tweet"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk6;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final X()Z
    .locals 4

    const-string v0, "org.junit.runners.ParentRunner"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "org.junit.jupiter.api.AssertionUtils"

    .line 2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_4
    return v2
.end method

.method public static Y(I)Ljava/lang/Boolean;
    .locals 1

    and-int/lit16 v0, p0, 0x1000

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static Z(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final a0(Lxz0;Lcom/twitter/rooms/model/helpers/RoomUserItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lxz0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b0(Lx9b;)Lc9e;
    .locals 2

    const-string v0, "init"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc9e;

    new-instance v1, Lc9e$b;

    invoke-direct {v1}, Lc9e$b;-><init>()V

    invoke-interface {p0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lc9e;-><init>(Lc9e$b;)V

    return-object v0
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 3
    sget-object v0, Lh1t;->Companion:Lh1t$a;

    return-wide p0
.end method

.method public static c0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ln73;->k1:Ln73;

    .line 1
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ln73;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/util/List;I)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " is out of bounds. The list has "

    const-string v3, " elements."

    .line 3
    invoke-static {v1, p1, v2, p0, v3}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d0(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ln73;->k1:Ln73;

    .line 1
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ln73;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e(Ljava/util/List;II)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is more than than the list size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "fromIndex ("

    const-string v0, ") is less than 0."

    .line 6
    invoke-static {p2, p1, v0}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Indices are out of order. fromIndex ("

    const-string v1, ") is greater than toIndex ("

    const-string v2, ")."

    .line 9
    invoke-static {v0, p1, v1, p2, v2}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e0(Lu9b;)Li1l;
    .locals 1

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1l;

    invoke-direct {v0, p0}, Li1l;-><init>(Lu9b;)V

    return-object v0
.end method

.method public static final f(Lepa;Ljava/lang/Object;Lgk6;)V
    .locals 4

    .line 1
    instance-of v0, p2, Leqa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leqa;

    iget v1, v0, Leqa;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leqa;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Leqa;

    invoke-direct {v0, p2}, Leqa;-><init>(Lgk6;)V

    :goto_0
    iget-object p2, v0, Leqa;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 2
    iget v2, v0, Leqa;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    iget-object p0, v0, Leqa;->E0:Lepa;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Leqa;->E0:Lepa;

    iput v3, v0, Leqa;->G0:I

    invoke-interface {p0, p1, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    .line 6
    :cond_3
    :goto_1
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lepa;)V

    throw p1
.end method

.method public static f0(Ll5a;[BIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, v0, p2, p3}, Ll5a;->c([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    return v0

    .line 2
    :cond_0
    throw p0
.end method

.method public static final g(Lt88;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lt88;->l()Lgzg$c;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lgzg$c;->I0:Lgzg$c;

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lgzg$c;->G0:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 4
    iget v0, p0, Lgzg$c;->F0:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object p0, p0, Lgzg$c;->I0:Lgzg$c;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final g0(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    return-object v0
.end method

.method public static final h(Lks6;Ljava/lang/Runnable;JLx9b;)Lzm8;
    .locals 6

    .line 1
    invoke-interface {p0}, Lks6;->B()Las6;

    move-result-object v0

    .line 2
    new-instance v1, Lvkl;

    invoke-direct {v1}, Lvkl;-><init>()V

    .line 3
    new-instance v2, Lu0t;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lu0t;-><init>(Lvkl;I)V

    .line 4
    new-instance v3, Lgxn;

    invoke-direct {v3, v2}, Lgxn;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "run is null"

    .line 5
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lkyn;

    invoke-direct {v2, v3, v0, p1}, Lkyn;-><init>(Lzm8;Las6;Ljava/lang/Runnable;)V

    invoke-interface {p4, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 7
    invoke-static {p0}, Lhky;->l0(Lks6;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object v3, Lek9;->E0:Lek9;

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long p0, p2, v4

    if-gtz p0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Ljpq;->M(Las6;)Ld88;

    move-result-object p0

    invoke-interface {p0, p2, p3, p1, v0}, Ld88;->i(JLjava/lang/Runnable;Las6;)Lgn8;

    move-result-object p0

    iput-object p0, v1, Lvkl;->E0:Ljava/lang/Object;

    :goto_0
    return-object v3
.end method

.method public static h0(Lst9;)V
    .locals 2

    .line 1
    sget-object v0, Lr2o;->b:Lr2o;

    const-string v1, "scribe_traffic_dns_event_sample_size"

    invoke-static {v1, v0}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr2o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lka4;

    invoke-direct {v0, p0}, Lka4;-><init>(Lst9;)V

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method

.method public static final i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lzm8;Las6;Ljava/lang/Runnable;Lgk6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Liyn;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liyn;

    iget v1, v0, Liyn;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liyn;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Liyn;

    invoke-direct {v0, p3}, Liyn;-><init>(Lgk6;)V

    :goto_0
    iget-object p3, v0, Liyn;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 2
    iget v2, v0, Liyn;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Liyn;->E0:Las6;

    :try_start_0
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0}, Lzm8;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v1, Lzvu;->a:Lzvu;

    goto :goto_2

    .line 6
    :cond_3
    :try_start_1
    new-instance p0, Ljyn;

    invoke-direct {p0, p2}, Ljyn;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, v0, Liyn;->E0:Las6;

    iput v3, v0, Liyn;->G0:I

    .line 7
    sget-object p2, Lck9;->E0:Lck9;

    .line 8
    new-instance p3, Lwfd;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lwfd;-><init>(Lu9b;Lgk6;)V

    invoke-static {p2, p3, v0}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0, p1}, Lm33;->R(Ljava/lang/Throwable;Las6;)V

    .line 10
    :cond_4
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    :goto_2
    return-object v1
.end method

.method public static final j0(Lt16;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, La40;->a:Lo69;

    .line 3
    invoke-interface {p0, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    .line 4
    sget-object v0, La40;->b:Lfkq;

    .line 5
    invoke-interface {p0, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "LocalContext.current.resources"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lfjc;Landroid/content/res/Resources;Lpts;)Ldos;
    .locals 6

    .line 1
    invoke-static {p0, p2}, Lh7e;->Q(Lfjc;Lpts;)Z

    move-result v1

    .line 2
    iget-object p0, p0, Lfjc;->E0:Lned;

    const-string p2, "interestTopic"

    invoke-static {p0, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ldos;

    .line 4
    iget-object v2, p0, Lned;->c:Ljava/lang/String;

    const-string v0, "topic.name"

    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lned;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1318dc

    goto :goto_0

    :cond_0
    const v0, 0x7f1318db

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "resources.getString(\n   \u2026on_follow_topic\n        )"

    invoke-static {v3, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v4, p0, Lned;->d:Z

    .line 8
    iget-boolean v5, p0, Lned;->f:Z

    move-object v0, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Ldos;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-object p2
.end method

.method public static final k0(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Set;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "requestedUserIds"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 3
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    move-object v7, v6

    check-cast v7, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    sget-object v13, Lvtn;->H0:Lvtn;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffdf

    const/16 v30, 0x0

    invoke-static/range {v7 .. v30}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v6

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    new-instance v1, Lttn;

    invoke-direct {v1, v0}, Lttn;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v1}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 13
    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    move-object v4, v3

    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    sget-object v10, Lvtn;->I0:Lvtn;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffdf

    const/16 v27, 0x0

    invoke-static/range {v4 .. v27}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20
    :cond_8
    invoke-static {v1, v0}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Ld7o;)Lds6;
    .locals 1

    .line 1
    instance-of v0, p0, Lem8;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lem8;

    iget-object p0, p0, Lem8;->c:Lds6;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lj7o;

    invoke-direct {v0, p0}, Lj7o;-><init>(Ld7o;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static l0(FLjava/lang/Object;I)Lueq;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    const p0, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    new-instance p2, Lueq;

    invoke-direct {p2, v0, p0, p1}, Lueq;-><init>(FFLjava/lang/Object;)V

    return-object p2
.end method

.method public static m(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static m0(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final n0(ILjava/lang/Object;Lq0b;Lx1b;I)Ljava/lang/Object;
    .locals 7

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedWeight"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-nez v2, :cond_4

    if-ne p0, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    .line 2
    invoke-interface {p2}, Lq0b;->b()Lx1b;

    move-result-object v2

    invoke-static {v2, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    sget-object v2, Lx1b;->Companion:Lx1b$a;

    invoke-static {v2}, Ladv;->c(Lx1b$a;)Lx1b;

    move-result-object v4

    invoke-virtual {p3, v4}, Lx1b;->b(Lx1b;)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-interface {p2}, Lq0b;->b()Lx1b;

    move-result-object v4

    invoke-static {v2}, Ladv;->c(Lx1b$a;)Lx1b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lx1b;->b(Lx1b;)I

    move-result v2

    if-gez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-ne p0, v1, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x3

    if-nez v4, :cond_9

    if-ne p0, v5, :cond_7

    const/4 p0, 0x1

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    const/4 p0, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p0, 0x1

    :goto_8
    if-eqz p0, :cond_b

    .line 4
    invoke-interface {p2}, Lq0b;->c()I

    move-result p0

    if-ne p4, p0, :cond_a

    const/4 p0, 0x1

    goto :goto_9

    :cond_a
    const/4 p0, 0x0

    :goto_9
    if-nez p0, :cond_b

    const/4 p0, 0x1

    goto :goto_a

    :cond_b
    const/4 p0, 0x0

    :goto_a
    if-nez p0, :cond_c

    if-nez v2, :cond_c

    return-object p1

    .line 5
    :cond_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v4, v6, :cond_12

    if-eqz p0, :cond_e

    .line 6
    sget-object p0, Lt1b;->Companion:Lt1b$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p4, v1, :cond_d

    const/4 p0, 0x1

    goto :goto_b

    :cond_d
    const/4 p0, 0x0

    :goto_b
    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_c

    :cond_e
    const/4 p0, 0x0

    :goto_c
    if-eqz p0, :cond_f

    if-eqz v2, :cond_f

    const/4 v0, 0x3

    goto :goto_d

    :cond_f
    if-eqz v2, :cond_10

    const/4 v0, 0x1

    goto :goto_d

    :cond_10
    if-eqz p0, :cond_11

    const/4 v0, 0x2

    .line 7
    :cond_11
    :goto_d
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_11

    :cond_12
    if-eqz v2, :cond_13

    .line 8
    iget p3, p3, Lx1b;->E0:I

    goto :goto_e

    .line 9
    :cond_13
    invoke-interface {p2}, Lq0b;->b()Lx1b;

    move-result-object p3

    .line 10
    iget p3, p3, Lx1b;->E0:I

    :goto_e
    if-eqz p0, :cond_14

    .line 11
    sget-object p0, Lt1b;->Companion:Lt1b$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p4, v1, :cond_15

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    .line 12
    :cond_14
    invoke-interface {p2}, Lq0b;->c()I

    move-result p0

    sget-object p2, Lt1b;->Companion:Lt1b$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p0, v1, :cond_15

    goto :goto_f

    .line 13
    :cond_15
    :goto_10
    sget-object p0, Laku;->a:Laku;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p3, v0}, Laku;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_11
    const-string p1, "if (Build.VERSION.SDK_IN\u2026ht, finalFontStyle)\n    }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o0(Lxz0;Lvtn;Ljava/util/Set;Ljava/lang/String;Z)Lcom/twitter/rooms/model/helpers/RoomUserItem;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    sget-object v1, Lvtn;->F0:Lvtn;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "oldParticipants"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "roomId"

    move-object/from16 v9, p3

    invoke-static {v9, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v6, v1, :cond_1

    .line 1
    sget-object v7, Lvtn;->E0:Lvtn;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_8

    .line 2
    :cond_1
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 3
    invoke-static {v0, v10}, Lh7e;->a0(Lxz0;Lcom/twitter/rooms/model/helpers/RoomUserItem;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v8, :cond_4

    .line 4
    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking()Z

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v8, :cond_5

    .line 5
    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_4

    .line 6
    :cond_5
    iget-boolean v10, v0, Lxz0;->b:Z

    if-nez v10, :cond_7

    .line 7
    iget-boolean v10, v0, Lxz0;->c:Z

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-ne v6, v1, :cond_9

    if-eqz v8, :cond_8

    .line 8
    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost()Z

    move-result v11

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    if-ne v6, v1, :cond_b

    if-eqz v8, :cond_a

    .line 9
    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost()Z

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    .line 10
    :goto_8
    sget-object v1, Lvtn;->I0:Lvtn;

    if-ne v6, v1, :cond_10

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 12
    invoke-static {v0, v3}, Lh7e;->a0(Lxz0;Lcom/twitter/rooms/model/helpers/RoomUserItem;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    check-cast v2, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v2, :cond_e

    .line 13
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost()Z

    move-result v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-eqz v2, :cond_f

    .line 14
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost()Z

    move-result v2

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    move v14, v1

    move v15, v2

    goto :goto_c

    :cond_10
    move v15, v2

    move v14, v11

    .line 15
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lxz0;->d()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lxz0;->a:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lxz0;->c()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lxz0;->b()Ljava/lang/String;

    move-result-object v8

    .line 19
    iget-boolean v12, v0, Lxz0;->g:Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Lxz0;->f()Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-virtual/range {p0 .. p0}, Lxz0;->g()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v20

    .line 22
    invoke-virtual/range {p0 .. p0}, Lxz0;->e()Lldu;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {v11}, Lji0;->m(Lldu;)Lv9v;

    move-result-object v11

    move-object/from16 v21, v11

    goto :goto_d

    :cond_11
    const/16 v21, 0x0

    .line 23
    :goto_d
    iget-object v11, v0, Lxz0;->h:Lcom/twitter/rooms/model/RaisedHand;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lxz0;->e()Lldu;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 25
    iget-object v4, v4, Lldu;->D1:Ljava/lang/Boolean;

    if-nez v4, :cond_13

    .line 26
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lxz0;->e()Lldu;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 28
    iget v5, v5, Lldu;->K1:I

    .line 29
    invoke-static {v5}, Lm33;->U(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_e

    :cond_14
    const/16 v18, 0x0

    .line 30
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lxz0;->e()Lldu;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 31
    iget v5, v5, Lldu;->K1:I

    .line 32
    invoke-static {v5}, Lm33;->i0(I)Z

    move-result v5

    move/from16 v17, v5

    goto :goto_f

    :cond_15
    const/16 v17, 0x0

    .line 33
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lxz0;->e()Lldu;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 34
    iget v5, v5, Lldu;->O1:I

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_10

    :cond_16
    const/16 v22, 0x0

    .line 36
    :goto_10
    iget-object v0, v0, Lxz0;->f:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    move-object/from16 v19, v0

    .line 37
    new-instance v23, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object/from16 v0, v23

    .line 38
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v24, v11

    move-object v11, v5

    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move v4, v7

    move-object v5, v8

    move-object/from16 v6, p1

    move v7, v12

    move-object v8, v13

    move-object/from16 v9, p3

    move-object/from16 v10, v18

    move/from16 v12, p4

    move-object/from16 v13, v24

    move-object/from16 v18, v22

    .line 40
    invoke-direct/range {v0 .. v21}, Lcom/twitter/rooms/model/helpers/RoomUserItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;)V

    return-object v23
.end method

.method public static final p(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 2

    const-string v0, "map"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic p0(Lxz0;Lvtn;Ljava/util/Set;Ljava/lang/String;ZI)Lcom/twitter/rooms/model/helpers/RoomUserItem;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lxk9;->E0:Lxk9;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lh7e;->o0(Lxz0;Lvtn;Ljava/util/Set;Ljava/lang/String;Z)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lbk6;)Lll2;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbk6;->F0:Lbyk;

    invoke-static {p0, v0}, Lh7e;->r(Lbk6;Lbyk;)Lll2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final q0(Ljava/lang/Object;Ljava/lang/String;Lu9b;)Ljava/lang/Object;
    .locals 2

    const-string v0, "tracedObject"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lwxs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p0, "tracedObject.javaClass.toString()"

    invoke-static {p1, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0x78

    .line 3
    invoke-static {p1, p0}, Llqq;->y1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    throw p0

    .line 8
    :cond_1
    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final r(Lbk6;Lbyk;)Lll2;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    new-instance v1, Lml2$a;

    invoke-direct {v1}, Lml2$a;-><init>()V

    .line 2
    iput-object p1, v1, Lml2$a;->a:Lbyk;

    .line 3
    iget-object v2, p0, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->Z0:Lte3;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2, p1}, Lh7e;->u(Lte3;Lbyk;)Lll2$a;

    move-result-object v0

    .line 5
    :cond_0
    iput-object v0, v1, Lml2$a;->b:Lll2$a;

    .line 6
    new-instance p1, Ldqt;

    invoke-direct {p1, p0}, Ldqt;-><init>(Lbk6;)V

    .line 7
    iput-object p1, v1, Lml2$a;->c:Lnbo;

    .line 8
    invoke-virtual {p0}, Lbk6;->C()J

    move-result-wide v2

    .line 9
    iput-wide v2, v1, Lml2$a;->d:J

    .line 10
    iput-object p0, v1, Lml2$a;->e:Lbk6;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lll2;

    :cond_1
    return-object v0
.end method

.method public static final r0(IILh79;)Ldet;
    .locals 1

    const-string v0, "easing"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldet;

    invoke-direct {v0, p0, p1, p2}, Ldet;-><init>(IILh79;)V

    return-object v0
.end method

.method public static final s(Ljava/lang/Class;Lx9b;)Lp1w;
    .locals 1

    const-string p0, "inflationPredicate"

    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lp1w;

    .line 2
    new-instance v0, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;-><init>(Lx9b;)V

    sget-object p1, Lyy9;->K0:Lyy9;

    .line 3
    invoke-direct {p0, v0, p1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object p0
.end method

.method public static s0(IILh79;I)Ldet;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 1
    sget-object p2, Lj79;->a:Lg27;

    .line 2
    :cond_2
    invoke-static {p0, p1, p2}, Lh7e;->r0(IILh79;)Ldet;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lkotlin/reflect/KClass;Lx9b;)Lp1w;
    .locals 1

    const-string v0, "klass"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inflationPredicate"

    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lp1w;

    .line 2
    new-instance v0, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;-><init>(Lx9b;)V

    sget-object p1, Lyy9;->K0:Lyy9;

    .line 3
    invoke-direct {p0, v0, p1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object p0
.end method

.method public static final t0(II)I
    .locals 1

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lahd;->h(II)I

    move-result p0

    return p0
.end method

.method public static final u(Lte3;Lbyk;)Lll2$a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object v1, p0, Lte3;->f:Ldt7;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lte3;->b:Ljava/lang/String;

    const-string v2, "cardInstanceData.url"

    .line 3
    invoke-static {p0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "website_url"

    .line 4
    invoke-static {v2, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "website_dest_url"

    .line 5
    invoke-static {v3, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p1, Lbyk;->a:Ljava/lang/String;

    .line 7
    :cond_1
    new-instance p1, Lll2$a;

    invoke-direct {p1, p0, v2, v1, v0}, Lll2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final u0(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljis;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 2
    new-instance p1, Ljis;

    invoke-direct {p1, p0}, Ljis;-><init>(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;)V

    const p0, 0x7f130c3b

    .line 3
    invoke-virtual {p1, p0}, Ljis;->b(I)V

    return-object p1
.end method

.method public static final v0(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double v0, v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcqm$a;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcqm$a;

    invoke-direct {v0, p0, p1, p2}, Lcqm$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(IIZZ)J
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0, p0}, Lg6w;->k(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p0}, Lg6w;->k(II)J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lg6w;->k(II)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_2
    if-ne p0, p1, :cond_4

    if-eqz p2, :cond_3

    add-int/lit8 p0, p1, -0x1

    .line 4
    invoke-static {p0, p1}, Lg6w;->k(II)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p1, -0x1

    .line 5
    invoke-static {p1, p0}, Lg6w;->k(II)J

    move-result-wide p0

    :goto_1
    return-wide p0

    :cond_4
    if-eqz p2, :cond_6

    if-nez p3, :cond_5

    add-int/lit8 p1, p0, -0x1

    .line 6
    invoke-static {p1, p0}, Lg6w;->k(II)J

    move-result-wide p0

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p0, 0x1

    .line 7
    invoke-static {p1, p0}, Lg6w;->k(II)J

    move-result-wide p0

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    add-int/lit8 p1, p0, 0x1

    .line 8
    invoke-static {p0, p1}, Lg6w;->k(II)J

    move-result-wide p0

    goto :goto_2

    :cond_7
    add-int/lit8 p1, p0, -0x1

    .line 9
    invoke-static {p0, p1}, Lg6w;->k(II)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static final y(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3

    const-string v0, "thisMap"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherMap"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-static {p0, v0}, Lh7e;->p(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    return v2

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, "<this>"

    .line 1
    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    const-string v7, ","

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    instance-of v6, v5, Ljava/lang/CharSequence;

    :goto_1
    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    .line 8
    :cond_2
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public J()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lhoy;->F0:Lhoy;

    invoke-virtual {v0}, Lhoy;->b()Lioy;

    move-result-object v0

    invoke-interface {v0}, Lioy;->g()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 8

    const-class v2, Ljava/util/ArrayList;

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/util/ArrayList;

    const-string v1, "makeDexElements"

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lnjp;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic i(Lqgr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Lam9;)V
    .locals 2

    const-class v0, Lk1y;

    .line 1
    sget-object v1, Lmox;->a:Lmox;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lu7y;

    .line 2
    sget-object v1, Lcvx;->a:Lcvx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Ln1y;

    .line 3
    sget-object v1, Lrox;->a:Lrox;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lx1y;

    .line 4
    sget-object v1, Lbpx;->a:Lbpx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Ls1y;

    .line 5
    sget-object v1, Lvox;->a:Lvox;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lt1y;

    .line 6
    sget-object v1, Lgpx;->a:Lgpx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lpyx;

    .line 7
    sget-object v1, Lclx;->a:Lclx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Llyx;

    .line 8
    sget-object v1, Lwkx;->a:Lwkx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lwzx;

    .line 9
    sget-object v1, Ltmx;->a:Ltmx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Li7y;

    .line 10
    sget-object v1, Lsux;->a:Lsux;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lnxx;

    .line 11
    sget-object v1, Lskx;->a:Lskx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lmxx;

    .line 12
    sget-object v1, Lokx;->a:Lokx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lp3y;

    .line 13
    sget-object v1, Lnqx;->a:Lnqx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lc8y;

    .line 14
    sget-object v1, Lfmx;->a:Lfmx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lmzx;

    .line 15
    sget-object v1, Lkmx;->a:Lkmx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lezx;

    .line 16
    sget-object v1, Lylx;->a:Lylx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lt3y;

    .line 17
    sget-object v1, Lpqx;->a:Lpqx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lf6y;

    .line 18
    sget-object v1, Lfux;->a:Lfux;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lz6y;

    .line 19
    sget-object v1, Lmux;->a:Lmux;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Li3y;

    .line 20
    sget-object v1, Laqx;->a:Laqx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lz7y;

    .line 21
    sget-object v1, Lhhx;->a:Lhhx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Ll3y;

    .line 22
    sget-object v1, Lfqx;->a:Lfqx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lx3y;

    .line 23
    sget-object v1, Lsqx;->a:Lsqx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Li4y;

    .line 24
    sget-object v1, Larx;->a:Larx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Le4y;

    .line 25
    sget-object v1, Lzqx;->a:Lzqx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lb4y;

    .line 26
    sget-object v1, Ltqx;->a:Ltqx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, La5y;

    .line 27
    sget-object v1, Lasx;->a:Lasx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lb5y;

    .line 28
    sget-object v1, Lcsx;->a:Lcsx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Li5y;

    .line 29
    sget-object v1, Lnsx;->a:Lnsx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lh5y;

    .line 30
    sget-object v1, Lksx;->a:Lksx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Le3y;

    .line 31
    sget-object v1, Lzpx;->a:Lzpx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Ln5y;

    .line 32
    sget-object v1, Lpsx;->a:Lpsx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lq5y;

    .line 33
    sget-object v1, Ltsx;->a:Ltsx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    .line 34
    sget-object v0, Lstx;->a:Lstx;

    const-class v1, Lr5y;

    invoke-interface {p1, v1, v0}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lu5y;

    .line 35
    sget-object v1, Lttx;->a:Lttx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lb6y;

    .line 36
    sget-object v1, Laux;->a:Laux;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lx5y;

    .line 37
    sget-object v1, Lbux;->a:Lbux;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lu4y;

    .line 38
    sget-object v1, Lerx;->a:Lerx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Ls0y;

    .line 39
    sget-object v1, Lfnx;->a:Lfnx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lr4y;

    .line 40
    sget-object v1, Lnrx;->a:Lnrx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lm4y;

    .line 41
    sget-object v1, Lirx;->a:Lirx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lt4y;

    .line 42
    sget-object v1, Ltrx;->a:Ltrx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lc7y;

    .line 43
    sget-object v1, Lnux;->a:Lnux;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Ly7y;

    .line 44
    sget-object v1, Lgvx;->a:Lgvx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lewx;

    .line 45
    sget-object v1, Lcjx;->a:Lcjx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lvvx;

    .line 46
    sget-object v1, Lphx;->a:Lphx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Luvx;

    .line 47
    sget-object v1, Llhx;->a:Llhx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lawx;

    .line 48
    sget-object v1, Lyix;->a:Lyix;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lowx;

    .line 49
    sget-object v1, Lljx;->a:Lljx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Ljwx;

    .line 50
    sget-object v1, Lijx;->a:Lijx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lswx;

    .line 51
    sget-object v1, Lqjx;->a:Lqjx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lywx;

    .line 52
    sget-object v1, Lvjx;->a:Lvjx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lzwx;

    .line 53
    sget-object v1, Lzjx;->a:Lzjx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Ldxx;

    .line 54
    sget-object v1, Lekx;->a:Lekx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lgxx;

    .line 55
    sget-object v1, Lkkx;->a:Lkkx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Ldcx;

    .line 56
    sget-object v1, Lwgx;->a:Lwgx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Ljcx;

    .line 57
    sget-object v1, Lehx;->a:Lehx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lecx;

    .line 58
    sget-object v1, Lbhx;->a:Lbhx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lk0y;

    .line 59
    sget-object v1, Lzmx;->a:Lzmx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Ltyx;

    .line 60
    sget-object v1, Lilx;->a:Lilx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lg7x;

    .line 61
    sget-object v1, Lbex;->a:Lbex;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lz6x;

    .line 62
    sget-object v1, Lfex;->a:Lfex;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lxyx;

    .line 63
    sget-object v1, Lolx;->a:Lolx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lv7x;

    .line 64
    sget-object v1, Llex;->a:Llex;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lm7x;

    .line 65
    sget-object v1, Loex;->a:Loex;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, La9x;

    .line 66
    sget-object v1, Lzex;->a:Lzex;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lq8x;

    .line 67
    sget-object v1, Lefx;->a:Lefx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    .line 68
    sget-object v0, Lvex;->a:Lvex;

    const-class v1, Li8x;

    invoke-interface {p1, v1, v0}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lb8x;

    .line 69
    sget-object v1, Lxex;->a:Lxex;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lo9x;

    .line 70
    sget-object v1, Lifx;->a:Lifx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Li9x;

    .line 71
    sget-object v1, Lnfx;->a:Lnfx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Ldax;

    .line 72
    sget-object v1, Lrfx;->a:Lrfx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lw9x;

    .line 73
    sget-object v1, Lxfx;->a:Lxfx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lubx;

    .line 74
    sget-object v1, Lqgx;->a:Lqgx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lpbx;

    .line 75
    sget-object v1, Ltgx;->a:Ltgx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lsax;

    .line 76
    sget-object v1, Lbgx;->a:Lbgx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lkax;

    .line 77
    sget-object v1, Legx;->a:Legx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Ljbx;

    .line 78
    sget-object v1, Ligx;->a:Ligx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lcbx;

    .line 79
    sget-object v1, Lmgx;->a:Lmgx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lj7y;

    .line 80
    sget-object v1, Lxux;->a:Lxux;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lg0y;

    .line 81
    sget-object v1, Lwmx;->a:Lwmx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lw0y;

    .line 82
    sget-object v1, Linx;->a:Linx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lmvx;

    .line 83
    sget-object v1, Lkhx;->a:Lkhx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lqzx;

    .line 84
    sget-object v1, Lqmx;->a:Lqmx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lo0y;

    .line 85
    sget-object v1, Lbnx;->a:Lbnx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lazx;

    .line 86
    sget-object v1, Ltlx;->a:Ltlx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, La3y;

    .line 87
    sget-object v1, Lrpx;->a:Lrpx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Lx2y;

    .line 88
    sget-object v1, Lmpx;->a:Lmpx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    const-class v0, Ls6x;

    .line 89
    sget-object v1, Lwdx;->a:Lwdx;

    invoke-interface {p1, v0, v1}, Lam9;->a(Ljava/lang/Class;Lqii;)Lam9;

    return-void
.end method
