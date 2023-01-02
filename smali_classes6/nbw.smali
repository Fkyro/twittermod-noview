.class public final Lnbw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbeu;

.field public final c:Lceu;

.field public final d:Lh9v;

.field public final e:Lv4;

.field public final f:Lp76;

.field public g:Ln5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbeu;Lceu;Lh9v;Lcom/twitter/voice/state/VoiceStateManager;Lkbw;Lv4;Lcpl;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceServiceBinder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceStateManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avPlaybackManager"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnbw;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnbw;->b:Lbeu;

    .line 4
    iput-object p3, p0, Lnbw;->c:Lceu;

    .line 5
    iput-object p4, p0, Lnbw;->d:Lh9v;

    .line 6
    iput-object p7, p0, Lnbw;->e:Lv4;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lnbw;->f:Lp76;

    const/4 p2, 0x3

    new-array p2, p2, [Lzm8;

    .line 8
    iget-object p3, p5, Lcom/twitter/voice/state/VoiceStateManager;->U0:Lu2l;

    .line 9
    new-instance p4, Lnbw$a;

    invoke-direct {p4, p0}, Lnbw$a;-><init>(Lnbw;)V

    new-instance p5, Le22;

    const/16 p7, 0x1a

    invoke-direct {p5, p4, p7}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p3, p5}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p3

    .line 10
    new-instance p4, Lnbw$b;

    invoke-direct {p4, p0}, Lnbw$b;-><init>(Lnbw;)V

    new-instance p5, Lila;

    const/16 p7, 0x17

    invoke-direct {p5, p4, p7}, Lila;-><init>(Lx9b;I)V

    invoke-virtual {p3, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 11
    iget-object p3, p6, Lkbw;->a:Lu2l;

    sget-object p5, Llbw;->E0:Llbw;

    new-instance p7, Lfi4;

    const/4 v0, 0x5

    invoke-direct {p7, p5, v0}, Lfi4;-><init>(Lx9b;I)V

    invoke-virtual {p3, p7}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p3

    sget-object p5, Lmbw;->E0:Lmbw;

    new-instance p7, Ljbw;

    invoke-direct {p7, p5, p4}, Ljbw;-><init>(Lx9b;I)V

    invoke-virtual {p3, p7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p3

    const-string p4, "subject.filter { it is A\u2026Actions.PlaybackToggled }"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p4, Lnbw$c;

    invoke-direct {p4, p0}, Lnbw$c;-><init>(Lnbw;)V

    new-instance p5, Lbct;

    const/16 p7, 0x14

    invoke-direct {p5, p4, p7}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {p3, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    .line 13
    invoke-virtual {p6}, Lkbw;->a()Ljji;

    move-result-object p3

    new-instance p4, Lnbw$d;

    invoke-direct {p4, p0}, Lnbw$d;-><init>(Lnbw;)V

    new-instance p5, Lpta;

    const/4 p6, 0x4

    invoke-direct {p5, p4, p6}, Lpta;-><init>(Lx9b;I)V

    invoke-virtual {p3, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    .line 14
    invoke-virtual {p1, p2}, Lp76;->d([Lzm8;)Z

    .line 15
    new-instance p1, Lagj;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lagj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final a(Lnbw;Lb21;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnbw;->g:Ln5;

    if-eqz p1, :cond_4

    .line 4
    sget-object v0, Lb21;->G0:Lb21;

    invoke-virtual {p0, v0}, Lnbw;->d(Lb21;)V

    .line 5
    invoke-interface {p1}, Ln5;->a()V

    .line 6
    invoke-static {p0}, Lnbw;->b(Lnbw;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lnbw;->g:Ln5;

    if-eqz p1, :cond_4

    .line 8
    sget-object v0, Lb21;->F0:Lb21;

    invoke-virtual {p0, v0}, Lnbw;->d(Lb21;)V

    .line 9
    invoke-interface {p1}, Ln5;->t()Z

    move-result v0

    invoke-interface {p1, v0}, Ln5;->s(Z)V

    .line 10
    invoke-static {p0}, Lnbw;->b(Lnbw;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lb21;->H0:Lb21;

    invoke-virtual {p0, p1}, Lnbw;->d(Lb21;)V

    .line 12
    iget-object p1, p0, Lnbw;->g:Ln5;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Ln5;->a()V

    .line 14
    iget-object v0, p0, Lnbw;->e:Lv4;

    invoke-interface {v0, p1}, Lv4;->c(Ln5;)V

    :cond_3
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lnbw;->g:Ln5;

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Lnbw;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lnbw;->g:Ln5;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ly6b;->v(Ln5;)Lbk6;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lnbw;->b:Lbeu;

    .line 3
    iget-object v3, p0, Lnbw;->d:Lh9v;

    .line 4
    iget-object v4, p0, Lnbw;->c:Lceu;

    .line 5
    iget-object v4, v4, Lceu;->b:Lb21;

    .line 6
    invoke-virtual {v2, v3, v1, v0, v4}, Lbeu;->a(Lh9v;Lbk6;Lw6;Lb21;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lnbw;->a:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-static {p0, v1}, Llj6;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    const v1, 0x14af5

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ln5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnbw;->g:Ln5;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ly6b;->w(Ln5;Ln5;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lb21;->G0:Lb21;

    invoke-virtual {p0, v1}, Lnbw;->d(Lb21;)V

    .line 4
    invoke-interface {v0}, Ln5;->a()V

    .line 5
    iget-object v1, p0, Lnbw;->e:Lv4;

    invoke-interface {v1, v0}, Lv4;->c(Ln5;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lnbw;->g:Ln5;

    return-void
.end method

.method public final d(Lb21;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnbw;->c:Lceu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, v0, Lceu;->b:Lb21;

    return-void
.end method
