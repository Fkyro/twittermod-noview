.class public final Lgp6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfp6;


# instance fields
.field public final a:Lcpl;

.field public final b:Ltwo;

.field public final c:Ltv/periscope/android/api/AuthedApiService;

.field public final d:Ld7o;


# direct methods
.method public constructor <init>(Lcpl;Ltwo;Ltv/periscope/android/api/AuthedApiService;Ld7o;)V
    .locals 1

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgp6;->a:Lcpl;

    .line 3
    iput-object p2, p0, Lgp6;->b:Ltwo;

    .line 4
    iput-object p3, p0, Lgp6;->c:Ltv/periscope/android/api/AuthedApiService;

    .line 5
    iput-object p4, p0, Lgp6;->d:Ld7o;

    return-void
.end method

.method public static h(Lgp6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/Long;ZI)Ljji;
    .locals 13

    move-object v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p6

    .line 1
    :goto_1
    invoke-virtual {p0}, Lgp6;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Lkp6;->a:Ljava/lang/NullPointerException;

    sget-object v0, Lkp6;->a:Ljava/lang/NullPointerException;

    invoke-static {v0}, Ljji;->error(Ljava/lang/Throwable;)Ljji;

    move-result-object v0

    const-string v1, "error(NoCookieException)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 2
    :cond_2
    iget-object v1, v0, Lgp6;->c:Ltv/periscope/android/api/AuthedApiService;

    .line 3
    invoke-virtual {p0}, Lgp6;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lkp6;->a:Ljava/lang/NullPointerException;

    .line 5
    new-instance v2, Ltv/periscope/android/api/EditBroadcastRequest;

    move-object v3, v2

    move-object v5, p2

    move-object v8, p1

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v3 .. v12}, Ltv/periscope/android/api/EditBroadcastRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZ)V

    .line 6
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/AuthedApiService;->replayBroadcastEdit(Ltv/periscope/android/api/EditBroadcastRequest;)Ljji;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lgp6;->d:Ld7o;

    invoke-virtual {v1, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    const-string v1, "authedApiService\n       \u2026.subscribeOn(ioScheduler)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lyz0;",
            ">;"
        }
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;

    .line 2
    invoke-static {}, Lfb;->l()Lcg8;

    move-result-object v1

    invoke-interface {v1}, Lcg8;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {}, Lcun;->c()Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v2}, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0}, Lgp6;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkp6;->a:Ljava/lang/NullPointerException;

    sget-object p1, Lkp6;->a:Ljava/lang/NullPointerException;

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lgp6;->c:Ltv/periscope/android/api/AuthedApiService;

    .line 7
    iget-object v1, p0, Lgp6;->b:Ltwo;

    invoke-interface {v1}, Ltwo;->d()Lrwo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrwo;->a()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Ltv/periscope/android/api/AuthedApiService;->getAudioSpaceParticipants(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;

    move-result-object p1

    .line 10
    sget-object v0, Lgp6$a;->E0:Lgp6$a;

    new-instance v1, Lpp1;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Ldu5;
    .locals 3

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgp6;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkp6;->a:Ljava/lang/NullPointerException;

    sget-object p1, Lkp6;->a:Ljava/lang/NullPointerException;

    .line 2
    new-instance p2, Lnu5;

    invoke-direct {p2, p1}, Lnu5;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lgp6;->c:Ltv/periscope/android/api/AuthedApiService;

    .line 4
    new-instance v1, Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;

    .line 5
    invoke-virtual {p0}, Lgp6;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 7
    invoke-direct {v1, v2, p1, p2, p3}, Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Ltv/periscope/android/api/AuthedApiService;->associateTweetWithBroadcast(Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;)Lqmp;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lsu5;

    invoke-direct {p2, p1}, Lsu5;-><init>(Lwop;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Ldu5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)",
            "Ldu5;"
        }
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xe0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-static/range {v0 .. v7}, Lgp6;->h(Lgp6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/Long;ZI)Ljji;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljji;->ignoreElements()Ldu5;

    move-result-object p1

    const-string p2, "editBroadcast(\n        t\u2026e,\n    ).ignoreElements()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lgp6;->a:Lcpl;

    invoke-static {p1, p2}, Lkp6;->a(Ldu5;Lcpl;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)Ldu5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ldu5;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lgp6;->h(Lgp6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/Long;ZI)Ljji;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljji;->ignoreElements()Ldu5;

    move-result-object p1

    const-string p2, "editBroadcast(\n        t\u2026y,\n    ).ignoreElements()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ldu5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ldu5;"
        }
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v1 .. v8}, Lgp6;->h(Lgp6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/Long;ZI)Ljji;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljji;->ignoreElements()Ldu5;

    move-result-object p1

    const-string p2, "editBroadcast(\n        t\u2026e,\n    ).ignoreElements()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lgp6;->a:Lcpl;

    invoke-static {p1, p2}, Lkp6;->a(Ldu5;Lcpl;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Ldu5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ldu5;"
        }
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v8, 0x70

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v7, p5

    .line 1
    invoke-static/range {v1 .. v8}, Lgp6;->h(Lgp6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/Long;ZI)Ljji;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljji;->ignoreElements()Ldu5;

    move-result-object p1

    const-string p2, "editBroadcast(\n        t\u2026ng\n    ).ignoreElements()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ldu5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ldu5;"
        }
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v1 .. v8}, Lgp6;->h(Lgp6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/Long;ZI)Ljji;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljji;->ignoreElements()Ldu5;

    move-result-object p1

    const-string p2, "editBroadcast(\n        r\u2026e,\n    ).ignoreElements()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lgp6;->a:Lcpl;

    invoke-static {p1, p2}, Lkp6;->a(Ldu5;Lcpl;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgp6;->b:Ltwo;

    invoke-interface {v0}, Ltwo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
