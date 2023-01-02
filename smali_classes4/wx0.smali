.class public final Lwx0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lico;


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ltv/periscope/android/api/AuthedApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltwo;

.field public final c:I


# direct methods
.method public constructor <init>(Lree;Ltwo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Ltv/periscope/android/api/AuthedApiService;",
            ">;",
            "Ltwo;",
            ")V"
        }
    .end annotation

    const-string v0, "authedApiService"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwx0;->a:Lree;

    .line 3
    iput-object p2, p0, Lwx0;->b:Ltwo;

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Lwx0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcun;->a:Lcun;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string v0, "android_audio_space_amplitude_enabled"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "event_name"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "JSONObject(log).getString(\"event_name\")"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "audiospace"

    .line 7
    invoke-static {v2, v3, v1}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Ltv/periscope/android/api/LogItem;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/LogItem;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lwx0;->c:I

    if-ge p2, v0, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Lwx0;->b(Ljava/util/List;)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 18
    iget v0, p0, Lwx0;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v2, p2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    if-ge v1, p2, :cond_5

    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Lwx0;->b(Ljava/util/List;)V

    add-int/2addr v1, v0

    .line 21
    iget v0, p0, Lwx0;->c:I

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/LogItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwx0;->b:Ltwo;

    invoke-interface {v0}, Ltwo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwx0;->a:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/AuthedApiService;

    .line 3
    new-instance v1, Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;

    .line 4
    sget-object v2, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lwx0;->b:Ltwo;

    invoke-interface {v4}, Ltwo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    .line 7
    invoke-direct {v1, p1, v2, v3, v4}, Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;-><init>(Ljava/util/List;JLjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ltv/periscope/android/api/AuthedApiService;->trackAudiospaceClientEvent(Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;)Ldu5;

    move-result-object p1

    .line 9
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p1

    sget-object v0, Ldw9;->F0:Ldw9;

    .line 10
    sget-object v1, Lwx0$a;->E0:Lwx0$a;

    .line 11
    new-instance v2, Lcjg;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lcjg;-><init>(Lx9b;I)V

    .line 12
    invoke-virtual {p1, v0, v2}, Ldu5;->q(Lal;Lkf6;)Lzm8;

    :cond_0
    return-void
.end method
