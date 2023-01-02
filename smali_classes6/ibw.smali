.class public final Libw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbeu;

.field public final c:Lceu;

.field public final d:Lh9v;

.field public final e:Landroid/content/Intent;

.field public final f:Libw$b;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbeu;Lceu;Lh9v;Lkbw;Lcpl;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceServiceBinder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Libw;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Libw;->b:Lbeu;

    .line 4
    iput-object p3, p0, Libw;->c:Lceu;

    .line 5
    iput-object p4, p0, Libw;->d:Lh9v;

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/twitter/voice/service/TwitterVoiceService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Libw;->e:Landroid/content/Intent;

    .line 7
    new-instance p1, Libw$b;

    invoke-direct {p1, p0}, Libw$b;-><init>(Libw;)V

    iput-object p1, p0, Libw;->f:Libw$b;

    .line 8
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lzm8;

    .line 9
    invoke-virtual {p5}, Lkbw;->a()Ljji;

    move-result-object p3

    new-instance p4, Libw$a;

    invoke-direct {p4, p0}, Libw$a;-><init>(Libw;)V

    new-instance p5, Lbct;

    const/16 v0, 0x13

    invoke-direct {p5, p4, v0}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {p3, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 10
    invoke-virtual {p1, p2}, Lp76;->d([Lzm8;)Z

    .line 11
    new-instance p2, Li6a;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Li6a;-><init>(Lp76;I)V

    invoke-virtual {p6, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Libw;->c:Lceu;

    sget-object v1, Lb21;->H0:Lb21;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lceu;->b:Lb21;

    .line 3
    iget-object v0, p0, Libw;->c:Lceu;

    .line 4
    iget-object v0, v0, Lceu;->a:Lcom/twitter/voice/service/TwitterVoiceService;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Libw;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Libw;->g:Z

    .line 8
    iget-object v0, p0, Libw;->a:Landroid/content/Context;

    iget-object v1, p0, Libw;->f:Libw$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method
