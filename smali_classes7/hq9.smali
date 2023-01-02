.class public final Lhq9;
.super Lhf1;
.source "Twttr"


# instance fields
.field public final J0:Lo8g;


# direct methods
.method public constructor <init>(Lo8g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf1;-><init>()V

    .line 2
    iput-object p1, p0, Lhq9;->J0:Lo8g;

    return-void
.end method


# virtual methods
.method public final q(Ld2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lupu;

    new-instance v1, Lp11;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lp11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lpyl;

    new-instance v1, Lo11;

    const/16 v3, 0x19

    invoke-direct {v1, p0, v3}, Lo11;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method

.method public final s(Lcq9;Ll7;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcq9;->c:Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v6, "video_configurations_report_playback_error_enabled"

    .line 3
    invoke-virtual {v5, v6, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v5

    invoke-virtual {v5, v0}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 6
    instance-of v6, v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, p0, Lhq9;->J0:Lo8g;

    .line 8
    invoke-static {}, Lfb;->l()Lcg8;

    move-result-object v7

    .line 9
    iget-object v6, v6, Lo8g;->H0:Lt8h$a;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_0

    .line 12
    :cond_1
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    .line 13
    invoke-interface {v7}, Lcg8;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v1

    aput-object v0, v9, v5

    const-string v0, "%s: %s, %s, %s, %s"

    .line 14
    invoke-static {v6, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcq9;->a(Ljava/lang/String;)Lcq9;

    move-result-object p1

    .line 16
    :cond_2
    new-instance v0, Lj3$a;

    invoke-direct {v0, p2}, Lj3$a;-><init>(Ll7;)V

    .line 17
    iget-object p2, v0, Lj3$a;->a:Lk3$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v5, p1, Lcq9;->c:Ljava/lang/Throwable;

    instance-of v6, v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 19
    :cond_4
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v1, v3, v1

    aput-object v1, v4, v2

    const-string v1, "%s: %s, %s"

    .line 21
    invoke-static {v6, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_1
    new-instance v2, Lp9g;

    iget v3, p1, Lcq9;->b:I

    invoke-static {v3}, Lxe;->M(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p1, Lcq9;->g:Z

    iget v5, p1, Lcq9;->h:I

    invoke-direct {v2, v1, v3, v4, v5}, Lp9g;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v2, p2, Lk3$a;->e:Lp9g;

    .line 23
    iget v1, p1, Lcq9;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lk3$a;->c:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcq9;->d:Ljava/lang/String;

    iput-object p1, p2, Lk3$a;->d:Ljava/lang/String;

    .line 25
    new-instance p1, Lxp9;

    invoke-direct {p1}, Lxp9;-><init>()V

    .line 26
    iput-object p1, v0, Lj3$a;->b:Lc0;

    .line 27
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    .line 28
    invoke-virtual {p0, p1}, Lhf1;->n(Lj3;)V

    return-void
.end method
