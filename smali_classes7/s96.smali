.class public final synthetic Ls96;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfk6;
.implements Loe2;
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls96;->E0:Ljava/lang/Object;

    iput-object p2, p0, Ls96;->F0:Ljava/lang/Object;

    iput-object p3, p0, Ls96;->G0:Ljava/lang/Object;

    iput-object p4, p0, Ls96;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lqgr;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Ls96;->E0:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v0, p0, Ls96;->F0:Ljava/lang/Object;

    check-cast v0, Lqgr;

    iget-object v1, p0, Ls96;->G0:Ljava/lang/Object;

    check-cast v1, Lqgr;

    iget-object v2, p0, Ls96;->H0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lqgr;->s()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 3
    invoke-virtual {v0}, Lqgr;->n()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lqhr;->d(Ljava/lang/Exception;)Lqgr;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lqgr;->s()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 7
    invoke-virtual {v1}, Lqgr;->n()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lqhr;->d(Ljava/lang/Exception;)Lqgr;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lqgr;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lqgr;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrad;

    invoke-virtual {v1}, Lrad;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;

    move-result-object v0

    .line 12
    iget v1, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/a;->e:Lo96;

    .line 15
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:Lp96;

    .line 16
    invoke-virtual {v1, v2}, Lo96;->c(Lp96;)Lqgr;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lpp;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lpp;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, p1, v2}, Lqgr;->u(Ljava/util/concurrent/Executor;Ljzq;)Lqgr;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lqhr;->d(Ljava/lang/Exception;)Lqgr;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 4

    iget-object p2, p0, Ls96;->E0:Ljava/lang/Object;

    check-cast p2, Laza;

    iget-object p3, p0, Ls96;->F0:Ljava/lang/Object;

    check-cast p3, Lldu;

    iget-object p4, p0, Ls96;->G0:Ljava/lang/Object;

    check-cast p4, Lcom/twitter/ui/user/UserView;

    iget-object v0, p0, Ls96;->H0:Ljava/lang/Object;

    check-cast v0, Lbk6;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    const-string v1, "this$0"

    .line 1
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$user"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$userView"

    invoke-static {p4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$contextualTweet"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Laza;->i:Lexp;

    sget-object v1, Ljxp;->Q0:Ljxp;

    invoke-interface {p1, v1}, Lexp;->a(Ljxp;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p2, Laza;->e:Lj8b;

    .line 4
    iget-wide v1, p3, Lldu;->E0:J

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Lj8b;->f(JI)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p4, Lcom/twitter/ui/user/UserView;->B1:Z

    .line 7
    new-instance p1, Lzya;

    invoke-direct {p1, p2, p4}, Lzya;-><init>(Laza;Lcom/twitter/ui/user/UserView;)V

    .line 8
    iget-object v1, p2, Laza;->f:Lh4b;

    invoke-virtual {v1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    .line 9
    sget v2, Llh1;->n2:I

    .line 10
    new-instance v2, Lb18;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v1, v3}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    new-instance p1, Lbnp;

    invoke-direct {p1, v2}, Lbnp;-><init>(Lrop;)V

    .line 12
    new-instance v1, Lcza;

    invoke-direct {v1, p4, p2, v0, p3}, Lcza;-><init>(Lcom/twitter/ui/user/UserView;Laza;Lbk6;Lldu;)V

    new-instance p2, Lnp1;

    const/16 p3, 0x10

    invoke-direct {p2, v1, p3}, Lnp1;-><init>(Lx9b;I)V

    .line 13
    sget-object p3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, p2, p3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_1

    .line 14
    :cond_1
    iput-boolean v3, p4, Lcom/twitter/ui/user/UserView;->B1:Z

    .line 15
    iget-object p1, p2, Laza;->c:Llmt;

    .line 16
    iget p4, p3, Lldu;->K1:I

    .line 17
    invoke-static {p4}, Lm33;->Y(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "follow_back"

    goto :goto_0

    :cond_2
    const-string p4, "follow"

    .line 18
    :goto_0
    iget-object v1, p2, Laza;->e:Lj8b;

    const-string v2, "follow_nudge"

    .line 19
    invoke-virtual {p1, v0, v2, p4, v1}, Llmt;->a(Lbk6;Ljava/lang/String;Ljava/lang/String;Lj8b;)V

    .line 20
    iget-object p1, p2, Laza;->e:Lj8b;

    .line 21
    iget-wide p2, p3, Lldu;->E0:J

    .line 22
    invoke-virtual {p1, p2, p3, v3}, Lj8b;->j(JI)V

    :goto_1
    return-void
.end method

.method public final onEventClick(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V
    .locals 5

    iget-object v0, p0, Ls96;->E0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    iget-object v1, p0, Ls96;->F0:Ljava/lang/Object;

    check-cast v1, Ln5;

    iget-object v2, p0, Ls96;->G0:Ljava/lang/Object;

    check-cast v2, Ldqh;

    iget-object v3, p0, Ls96;->H0:Ljava/lang/Object;

    check-cast v3, Lno;

    const-string v4, "$args"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$attachment"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$navigator"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$activityFinisher"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<name for destructuring parameter 0>"

    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->component1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->component2()Lbk6;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->getFromEventsTimeline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    invoke-direct {v0, v4}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->b:Lbk6;

    .line 5
    invoke-interface {v1}, Ln5;->h()Z

    move-result p1

    .line 6
    iput-boolean p1, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->e:Z

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 8
    new-instance v0, Lhbf;

    invoke-direct {v0, p1}, Lhbf;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    invoke-interface {v2, v0}, Ldqh;->d(Lbo;)V

    .line 9
    :cond_0
    invoke-interface {v3}, Lno;->a()V

    return-void
.end method
