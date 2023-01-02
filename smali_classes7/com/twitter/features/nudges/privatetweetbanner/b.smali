.class public final Lcom/twitter/features/nudges/privatetweetbanner/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lhf9$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.features.nudges.privatetweetbanner.EducationBannerViewModel$intents$2$1"
    f = "EducationBannerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/features/nudges/privatetweetbanner/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/b;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/features/nudges/privatetweetbanner/b;

    iget-object v1, p0, Lcom/twitter/features/nudges/privatetweetbanner/b;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/b;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/features/nudges/privatetweetbanner/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/b;->F0:Ljava/lang/Object;

    check-cast p1, Lhf9$b;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_tweet_private_reply_banner_enabled"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/twitter/features/nudges/privatetweetbanner/b;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->R0:Lh9v;

    .line 6
    invoke-interface {v0}, Lh9v;->getUser()Lldu;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lldu;->N0:Z

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/twitter/features/nudges/privatetweetbanner/b;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    .line 9
    iget-object v1, p1, Lhf9$b;->b:Ljava/util/List;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mentions"

    .line 11
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lvig;

    .line 14
    iget-object v7, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->P0:Lm8b;

    iget-wide v8, v6, Lvig;->J0:J

    invoke-virtual {v7, v8, v9}, Lm8b;->a(J)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    iget-object v7, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->P0:Lm8b;

    iget-wide v8, v6, Lvig;->J0:J

    .line 16
    monitor-enter v7

    .line 17
    :try_start_0
    iget-object v6, v7, Lm8b;->a:Lnuf;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Lnuf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    monitor-exit v7

    .line 19
    invoke-static {v6}, Lm33;->Y(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v7

    throw p1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lvig;

    iget-object v3, v3, Lvig;->K0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_4
    iget-object v2, p1, Lhf9$b;->b:Ljava/util/List;

    .line 26
    iget-object v3, p0, Lcom/twitter/features/nudges/privatetweetbanner/b;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvig;

    .line 29
    iget-object v8, v3, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->P0:Lm8b;

    .line 30
    iget-wide v9, v7, Lvig;->J0:J

    invoke-virtual {v8, v9, v10}, Lm8b;->a(J)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_5

    .line 31
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_8

    .line 33
    iget-object v2, p0, Lcom/twitter/features/nudges/privatetweetbanner/b;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    .line 34
    iget-object v2, v2, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->R0:Lh9v;

    .line 35
    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "owner.userIdentifier"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lvig;

    iget-wide v4, v4, Lvig;->J0:J

    .line 39
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 40
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_7
    new-instance v1, Ll8b;

    invoke-direct {v1, v2, v3}, Ll8b;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    .line 42
    iget-object v2, p0, Lcom/twitter/features/nudges/privatetweetbanner/b;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    .line 43
    iget-object v3, v2, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->Q0:Lo9c;

    .line 44
    invoke-virtual {v3, v1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object v1

    .line 45
    new-instance v3, Lcom/twitter/features/nudges/privatetweetbanner/b$a;

    iget-object v4, p0, Lcom/twitter/features/nudges/privatetweetbanner/b;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    invoke-direct {v3, v4, v0, p1}, Lcom/twitter/features/nudges/privatetweetbanner/b$a;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Ljava/util/List;Lhf9$b;)V

    invoke-static {v2, v1, v3}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    goto :goto_6

    .line 46
    :cond_8
    iget-object v1, p0, Lcom/twitter/features/nudges/privatetweetbanner/b;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    .line 47
    iget-object v1, v1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->U0:Loiq;

    .line 48
    new-instance v2, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;

    invoke-direct {v2, v0, p1}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;-><init>(Ljava/util/List;Lhf9$b;)V

    invoke-virtual {v1, v2}, Loiq;->setValue(Ljava/lang/Object;)V

    .line 49
    :cond_9
    :goto_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhf9$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/features/nudges/privatetweetbanner/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
