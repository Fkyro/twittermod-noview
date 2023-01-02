.class public final Lgev;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgev$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Leev;",
        ">;"
    }
.end annotation


# instance fields
.field public k1:Lldu;

.field public l1:Lv8u;

.field public m1:Lvfv;

.field public final n1:Lcom/twitter/util/user/UserIdentifier;

.field public final o1:Ljava/lang/String;

.field public final p1:Z

.field public final q1:Landroid/content/Context;

.field public final r1:Lg8u;

.field public final s1:Z


# direct methods
.method public constructor <init>(Lgev$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgev$a;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iget-object v0, p1, Lgev$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lgev;->q1:Landroid/content/Context;

    .line 4
    iget-object v0, p1, Lgev$a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    iput-object v0, p0, Lgev;->r1:Lg8u;

    .line 5
    invoke-virtual {p0}, Lvf0;->k0()Lvf0;

    .line 6
    iget-object v0, p1, Lgev$a;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lgev;->n1:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iget-object v0, p1, Lgev$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lgev;->o1:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lgev;->p1:Z

    .line 9
    iget-boolean p1, p1, Lgev$a;->e:Z

    iput-boolean p1, p0, Lgev;->s1:Z

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 5

    .line 1
    new-instance v0, Lka4;

    .line 2
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x0

    const-string v2, "users_show"

    const-string v3, "request"

    const-string v4, "send"

    filled-new-array {v1, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    const-string v1, "android_client_events_cleanup_49"

    .line 5
    invoke-virtual {v0, v1}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 6
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-virtual {v1, v2, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 9
    new-instance v0, Luob;

    invoke-direct {v0}, Luob;-><init>()V

    .line 10
    iget-object v1, p0, Lgev;->n1:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "user_result_by_id_query"

    .line 11
    invoke-virtual {v0, v1}, Luob;->r(Ljava/lang/String;)Luob;

    iget-object v1, p0, Lgev;->n1:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rest_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    goto :goto_0

    :cond_0
    const-string v1, "user_result_by_screen_name_query"

    .line 13
    invoke-virtual {v0, v1}, Luob;->r(Ljava/lang/String;)Luob;

    iget-object v1, p0, Lgev;->o1:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "screen_name"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 15
    :goto_0
    iget-boolean v1, p0, Lgev;->s1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "includeTranslatableProfile"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 16
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "tip_jar_profile_enabled"

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "include_tipjar"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 19
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "rito_safety_mode_blocked_profile_enabled"

    .line 20
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "include_smart_block"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 22
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_notes_tab_enabled"

    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "include_has_twitter_article"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 24
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "verified_phone_label_enabled"

    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "include_verified_phone_status"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 26
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Leev;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Leev;

    const-string v1, "user_result"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Ljpb;->Companion:Ljpb$a;

    invoke-virtual {v2, v0, v1}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Leev;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    iput-object p1, p0, Lgev;->l1:Lv8u;

    return-void
.end method

.method public final n0(Ls9c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Leev;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Leev;

    .line 2
    instance-of v1, v0, Lvfv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lvfv;

    .line 4
    :goto_0
    iput-object v0, p0, Lgev;->m1:Lvfv;

    .line 5
    iput-object v2, p0, Lgev;->k1:Lldu;

    goto/16 :goto_3

    .line 6
    :cond_1
    iput-object v2, p0, Lgev;->m1:Lvfv;

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    check-cast p1, Leev;

    invoke-static {p1}, Ltpb;->l(Leev;)Lldu;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    new-instance v0, Lldu$b;

    invoke-direct {v0, p1}, Lldu$b;-><init>(Lldu;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v2

    .line 9
    :goto_2
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lka4;

    .line 11
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-direct {p1, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "users_show"

    const-string v3, "request"

    const-string v4, "success"

    filled-new-array {v2, v2, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    const-string v1, "android_client_events_cleanup_51"

    .line 14
    invoke-virtual {p1, v1}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 15
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 17
    invoke-virtual {v1, v2, p1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 18
    sget-object p1, Lrm1;->a:Lm9r;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lldu$a;->D:J

    .line 21
    sget p1, Leji;->a:I

    .line 22
    invoke-virtual {v0}, Lldu$b;->l()Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    new-instance p1, Liq9;

    invoke-direct {p1}, Liq9;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed UserShow request for user with screenName: "

    .line 24
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lgev;->o1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or userId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgev;->n1:Lcom/twitter/util/user/UserIdentifier;

    .line 26
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v0, p1, Liq9;->b:Ljava/lang/Throwable;

    .line 28
    invoke-static {p1}, Lmq9;->c(Liq9;)V

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    .line 30
    iget-boolean v1, p0, Lgev;->p1:Z

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, p0, Lgev;->q1:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lgev;->r1:Lg8u;

    .line 33
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v12, v1

    invoke-virtual/range {v2 .. v12}, Lg8u;->T3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILni6;)I

    .line 34
    invoke-virtual {v1}, Lni6;->b()V

    .line 35
    :cond_5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    iput-object p1, p0, Lgev;->k1:Lldu;

    :goto_3
    return-void
.end method
