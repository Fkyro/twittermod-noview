.class public final Lecw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Licw;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln5;

.field public final synthetic F0:Lcom/twitter/voice/state/VoiceStateManager;


# direct methods
.method public constructor <init>(Ln5;Lcom/twitter/voice/state/VoiceStateManager;)V
    .locals 0

    iput-object p1, p0, Lecw;->E0:Ln5;

    iput-object p2, p0, Lecw;->F0:Lcom/twitter/voice/state/VoiceStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Licw;

    .line 2
    sget-object v0, Lb21;->F0:Lb21;

    const-string v1, "state"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lvkl;

    invoke-direct {v1}, Lvkl;-><init>()V

    .line 4
    new-instance v2, Lvkl;

    invoke-direct {v2}, Lvkl;-><init>()V

    .line 5
    iget-object v3, p1, Licw;->b:Ln5;

    .line 6
    iput-object v3, v2, Lvkl;->E0:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lecw;->E0:Ln5;

    invoke-static {v3, v4}, Ly6b;->w(Ln5;Ln5;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Licw;->m()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Licw;->a:Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, v1, Lvkl;->E0:Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object p1, p0, Lecw;->F0:Lcom/twitter/voice/state/VoiceStateManager;

    .line 11
    iget-object p1, p1, Lcom/twitter/voice/state/VoiceStateManager;->R0:Lceu;

    .line 12
    iget-object p1, p1, Lceu;->b:Lb21;

    if-ne p1, v0, :cond_7

    .line 13
    sget-object v0, Lb21;->G0:Lb21;

    goto/16 :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object v3, p0, Lecw;->F0:Lcom/twitter/voice/state/VoiceStateManager;

    .line 15
    iget-object v4, v3, Lcom/twitter/voice/state/VoiceStateManager;->S0:Lv4;

    .line 16
    iget-object v5, p0, Lecw;->E0:Ln5;

    invoke-interface {v5}, Ln5;->B()Lk1;

    move-result-object v5

    const-string v6, "avPlayerAttachment.avDataSource"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v6, Li0$a;

    invoke-direct {v6}, Li0$a;-><init>()V

    .line 18
    iput-object v5, v6, Li0$a;->c:Lk1;

    .line 19
    sget-object v5, Lpxj;->b:Lpxj;

    .line 20
    iput-object v5, v6, Li0$a;->a:Lmxj;

    .line 21
    new-instance v5, Lw8u;

    new-instance v7, Lncu;

    invoke-direct {v7}, Lncu;-><init>()V

    const-string v8, "audio_dock"

    invoke-virtual {v7, v8}, Lhao;->c(Ljava/lang/String;)Lhao;

    const/4 v8, 0x0

    .line 22
    invoke-direct {v5, v7, v8}, Lw8u;-><init>(Lncu;Lju9;)V

    .line 23
    iput-object v5, v6, Li0$a;->b:Lit9;

    .line 24
    iget-object v3, v3, Lcom/twitter/voice/state/VoiceStateManager;->P0:Landroid/content/Context;

    .line 25
    iput-object v3, v6, Li0$a;->e:Landroid/content/Context;

    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v6, Li0$a;->f:Z

    .line 27
    iput-boolean v3, v6, Li0$a;->g:Z

    .line 28
    iput-boolean v3, v6, Li0$a;->h:Z

    .line 29
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Li0;

    .line 31
    invoke-interface {v4, v5}, Lv4;->a(Li0;)Ln5;

    move-result-object v4

    .line 32
    iput-object v4, v2, Lvkl;->E0:Ljava/lang/Object;

    .line 33
    iget-object v4, p0, Lecw;->F0:Lcom/twitter/voice/state/VoiceStateManager;

    .line 34
    iget-object v4, v4, Lcom/twitter/voice/state/VoiceStateManager;->Q0:Lgbw;

    .line 35
    iget-object v5, v4, Lgbw;->c:Lcv5;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcv5;->onComplete()V

    .line 36
    :cond_3
    iput-object v8, v4, Lgbw;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$p71;

    .line 37
    iput-object v8, v4, Lgbw;->c:Lcv5;

    .line 38
    new-instance v5, Lcv5;

    invoke-direct {v5}, Lcv5;-><init>()V

    .line 39
    iget-object v6, v4, Lgbw;->a:Lcom/twitter/voice/di/voice/VoiceObjectGraph$a;

    .line 40
    sget-object v7, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v7, v5}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v7

    check-cast v6, Lcom/twitter/app/di/app/DaggerTwApplOG$o71;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v9, Lcom/twitter/app/di/app/DaggerTwApplOG$p71;

    iget-object v10, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$o71;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$o71;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v9, v10, v6, v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p71;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcpl;)V

    .line 42
    iput-object v9, v4, Lgbw;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$p71;

    .line 43
    invoke-virtual {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$p71;->D2()Lnbw;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v8}, Lnbw;->c(Ln5;)V

    .line 44
    :cond_4
    iput-object v5, v4, Lgbw;->c:Lcv5;

    .line 45
    iput-object v9, v1, Lvkl;->E0:Ljava/lang/Object;

    .line 46
    invoke-virtual {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$p71;->g8()Libw;

    move-result-object v4

    iget-object v5, v2, Lvkl;->E0:Ljava/lang/Object;

    check-cast v5, Ln5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 47
    invoke-static {v5}, Ly6b;->v(Ln5;)Lbk6;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 48
    iget-object v7, v4, Libw;->b:Lbeu;

    .line 49
    iget-object v9, v4, Libw;->d:Lh9v;

    .line 50
    invoke-virtual {v7, v9, v6, v8, v0}, Lbeu;->a(Lh9v;Lbk6;Lw6;Lb21;)Landroid/app/Notification;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 51
    iget-object v7, v4, Libw;->c:Lceu;

    invoke-virtual {v7, v5}, Lceu;->a(Ln5;)V

    .line 52
    iget-object v5, v4, Libw;->e:Landroid/content/Intent;

    const-string v7, "notification"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    iget-object v5, v4, Libw;->a:Landroid/content/Context;

    iget-object v6, v4, Libw;->e:Landroid/content/Intent;

    invoke-static {v5, v6}, Llj6;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    iget-object v5, v4, Libw;->a:Landroid/content/Context;

    iget-object v6, v4, Libw;->e:Landroid/content/Intent;

    iget-object v4, v4, Libw;->f:Libw$b;

    invoke-virtual {v5, v6, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 55
    :cond_5
    iget-object v3, p0, Lecw;->F0:Lcom/twitter/voice/state/VoiceStateManager;

    .line 56
    iget-object p1, p1, Licw;->b:Ln5;

    .line 57
    iget-object v4, v2, Lvkl;->E0:Ljava/lang/Object;

    check-cast v4, Ln5;

    .line 58
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 59
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v5, v3, Lcom/twitter/voice/state/VoiceStateManager;->T0:Ljava/util/List;

    invoke-interface {p1, v5}, Le2;->S(Ljava/util/Collection;)Le2;

    .line 60
    :cond_6
    invoke-interface {v4}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v3, v3, Lcom/twitter/voice/state/VoiceStateManager;->T0:Ljava/util/List;

    invoke-interface {p1, v3}, Le2;->h(Ljava/util/Collection;)Le2;

    .line 61
    :cond_7
    :goto_1
    iget-object p1, p0, Lecw;->F0:Lcom/twitter/voice/state/VoiceStateManager;

    new-instance v3, Lccw;

    invoke-direct {v3, v1, v2, v0}, Lccw;-><init>(Lvkl;Lvkl;Lb21;)V

    sget-object v0, Lcom/twitter/voice/state/VoiceStateManager;->Companion:Lcom/twitter/voice/state/VoiceStateManager$a;

    .line 62
    invoke-virtual {p1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 63
    iget-object p1, p0, Lecw;->F0:Lcom/twitter/voice/state/VoiceStateManager;

    new-instance v0, Ldcw;

    invoke-direct {v0, p1}, Ldcw;-><init>(Lcom/twitter/voice/state/VoiceStateManager;)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 65
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
