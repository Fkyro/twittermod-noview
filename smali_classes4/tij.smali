.class public final Ltij;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnj2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltij$b;
    }
.end annotation


# static fields
.field public static h:Ltij;


# instance fields
.field public final a:Ldgj;

.field public final b:Lmgj;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lsdw$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lsdw$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lsdw$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltij$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltij$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldgj;Lmgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltij;->a:Ldgj;

    .line 3
    iput-object p2, p0, Ltij;->b:Lmgj;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltij;->c:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltij;->d:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltij;->e:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltij;->f:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltij;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized f(Ldgj;Lmgj;Lsr9;)Ltij;
    .locals 2

    const-class v0, Ltij;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ltij;->h:Ltij;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ltij;

    invoke-direct {v1, p0, p1}, Ltij;-><init>(Ldgj;Lmgj;)V

    sput-object v1, Ltij;->h:Ltij;

    .line 3
    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 4
    sget-object p0, Ltij;->h:Ltij;

    invoke-virtual {p2, p0}, Lsr9;->i(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p0, Ltij;->h:Ltij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILsdw$a;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ltij;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltij$b;

    invoke-virtual {p0, v0}, Ltij;->e(Ltij$b;)Ltv/periscope/android/api/ApiManager;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v8, p2

    invoke-interface/range {v1 .. v8}, Ltv/periscope/android/api/ApiManager;->endWatching(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Ltij;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lsdw$b;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ltij;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltij$b;

    invoke-virtual {p0, v0}, Ltij;->e(Ltij$b;)Ltv/periscope/android/api/ApiManager;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Ltv/periscope/android/api/ApiManager;->pingWatching(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p0, Ltij;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLsdw$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p9

    .line 1
    new-instance v2, Ltij$b;

    iget-object v3, v0, Ltij;->a:Ldgj;

    invoke-virtual {v3}, Ldgj;->b()Z

    move-result v3

    invoke-direct {v2, v3}, Ltij$b;-><init>(Z)V

    .line 2
    invoke-virtual {p0, v2}, Ltij;->e(Ltij$b;)Ltv/periscope/android/api/ApiManager;

    move-result-object v4

    move-object v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move-object/from16 v13, p10

    invoke-interface/range {v4 .. v13}, Ltv/periscope/android/api/ApiManager;->startWatching(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, v0, Ltij;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Ltij;->c:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public final d(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdw$c;Ljava/lang/String;)V
    .locals 15

    .line 1
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v9

    move-object v0, p0

    .line 2
    iget-object v1, v0, Ltij;->b:Lmgj;

    .line 3
    iget-object v1, v1, Lmgj;->h:Ltr1;

    .line 4
    sget-object v2, Leia;->H0:Leia;

    .line 5
    invoke-virtual {v1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljji;->firstElement()Lv4g;

    move-result-object v13

    new-instance v14, Ltij$a;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v1 .. v12}, Ltij$a;-><init>(Ltij;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLsdw$c;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v13, v14}, Lv4g;->c(Lv5g;)V

    return-void
.end method

.method public final e(Ltij$b;)Ltv/periscope/android/api/ApiManager;
    .locals 0

    .line 1
    iget-boolean p1, p1, Ltij$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltij;->a:Ldgj;

    .line 2
    iget-object p1, p1, Ldgj;->b:Lg21;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltij;->a:Ldgj;

    .line 4
    iget-object p1, p1, Ldgj;->a:Ll2l;

    :goto_0
    return-object p1
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltij;->e:Ljava/util/HashMap;

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdw$a;

    invoke-interface {v0, p1}, Lsdw$a;->c(Ltv/periscope/android/event/ApiEvent;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ltij;->d:Ljava/util/HashMap;

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdw$b;

    invoke-interface {v0, p1}, Lsdw$b;->b(Ltv/periscope/android/event/ApiEvent;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 9
    check-cast v0, Ltv/periscope/android/api/StartWatchingResponse;

    iget-object v0, v0, Ltv/periscope/android/api/StartWatchingResponse;->session:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Ltij;->f:Ljava/util/HashMap;

    iget-object v2, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltij$b;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Ltij;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v0, p0, Ltij;->c:Ljava/util/HashMap;

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdw$c;

    invoke-interface {v0, p1}, Lsdw$c;->a(Ltv/periscope/android/event/ApiEvent;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 17
    check-cast p1, Ltv/periscope/android/api/StartWatchingResponse;

    iget-object v1, p1, Ltv/periscope/android/api/StartWatchingResponse;->session:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Ltij;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltij$b;

    invoke-virtual {p0, p1}, Ltij;->e(Ltij$b;)Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    invoke-interface/range {v0 .. v7}, Ltv/periscope/android/api/ApiManager;->endWatching(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method
