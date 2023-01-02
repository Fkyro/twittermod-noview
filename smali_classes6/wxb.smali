.class public final Lwxb;
.super Lxo9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwxb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo9<",
        "Lvxb;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Laho;


# direct methods
.method public constructor <init>(Lwxb$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lwxb$a;->a:Landroid/app/Activity;

    iget-object v1, p1, Lwxb$a;->b:Lbk6;

    iget-object v2, p1, Lwxb$a;->c:Lvxb;

    iget-object v3, p1, Lwxb$a;->d:Lncu;

    invoke-direct {p0, v0, v1, v2, v3}, Lxo9;-><init>(Landroid/content/Context;Lbk6;Luo9;Lncu;)V

    .line 2
    iget-object v0, p1, Lwxb$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lwxb;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lwxb$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lwxb;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lwxb$a;->g:Ldqh;

    iput-object v0, p0, Lwxb;->g:Ldqh;

    .line 5
    iget-object p1, p1, Lwxb$a;->h:Laho;

    iput-object p1, p0, Lwxb;->h:Laho;

    return-void
.end method


# virtual methods
.method public final b(Lbk6;Lncu;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwxb;->e:Ljava/lang/String;

    iget-object v1, p0, Lwxb;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lef;->e(Lbk6;Lncu;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Leyk;
    .locals 2

    .line 1
    iget-object v0, p0, Lxo9;->b:Lbk6;

    iget-object v0, v0, Lbk6;->F0:Lbyk;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ldyk;->J0:Ldyk;

    invoke-static {v1, v0}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxo9;->c:Luo9;

    check-cast v0, Lvxb;

    iget-object v0, v0, Lvxb;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ldbo;
    .locals 3

    .line 1
    iget-object v0, p0, Lxo9;->c:Luo9;

    check-cast v0, Lvxb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u200e#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lvxb;->J0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 4
    iput-object v0, v1, Lpcu;->b:Ljava/lang/String;

    return-object v1
.end method

.method public final f()Laho;
    .locals 1

    iget-object v0, p0, Lwxb;->h:Laho;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "c9s_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "c9s_community_hashtags_enabled"

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lxo9;->b:Lbk6;

    .line 5
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->t1:Lbc5;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lwxb;->g:Ldqh;

    new-instance v2, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;

    iget-object v3, p0, Lxo9;->c:Luo9;

    check-cast v3, Lvxb;

    iget-object v3, v3, Lvxb;->J0:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;-><init>(Lbc5;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lwxb;->g:Ldqh;

    iget-object v1, p0, Lxo9;->c:Luo9;

    check-cast v1, Lvxb;

    invoke-static {v1}, Lwo9;->b(Lvxb;)Ldgo;

    move-result-object v1

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    :goto_0
    return-void
.end method
