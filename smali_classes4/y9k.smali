.class public final Ly9k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9k;


# instance fields
.field public final a:Lz9k;

.field public final b:Lhk1;

.field public final c:Lvai;

.field public final d:Loa4;

.field public final e:Lvav;

.field public final f:Li5l;


# direct methods
.method public constructor <init>(Lz9k;Lhk1;Lvai;Loa4;Lvav;Li5l;)V
    .locals 1

    const-string v0, "preloadNotificationRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsChannelsManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdentity"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationBroadcaster"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly9k;->a:Lz9k;

    .line 3
    iput-object p2, p0, Ly9k;->b:Lhk1;

    .line 4
    iput-object p3, p0, Ly9k;->c:Lvai;

    .line 5
    iput-object p4, p0, Ly9k;->d:Loa4;

    .line 6
    iput-object p5, p0, Ly9k;->e:Lvav;

    .line 7
    iput-object p6, p0, Ly9k;->f:Li5l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly9k;->a:Lz9k;

    .line 2
    iget-object v0, v0, Lz9k;->b:Lwdt;

    const-string v1, "preload_number_of_times_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v3

    const-string v4, "android_enable_preload_notifications_recycle"

    .line 4
    invoke-virtual {v3, v4, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x6

    if-le v0, v4, :cond_0

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, p0, Ly9k;->a:Lz9k;

    .line 6
    iget-object v0, v0, Lz9k;->b:Lwdt;

    .line 7
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1, v2}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 9
    invoke-interface {v0}, Lwdt$c;->e()V

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x7

    if-ge v0, v3, :cond_6

    .line 10
    iget-object v3, p0, Ly9k;->e:Lvav;

    invoke-interface {v3}, Lvav;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, p0, Ly9k;->a:Lz9k;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v7, v5

    goto/16 :goto_0

    .line 12
    :pswitch_0
    iget-object v6, v3, Lz9k;->a:Landroid/content/res/Resources;

    const v7, 0x7f13186d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v3, v3, Lz9k;->a:Landroid/content/res/Resources;

    const v7, 0x7f13186c

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v7, Lx7j;

    invoke-direct {v7, v6, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :pswitch_1
    iget-object v6, v3, Lz9k;->a:Landroid/content/res/Resources;

    const v7, 0x7f1318c9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v3, v3, Lz9k;->a:Landroid/content/res/Resources;

    const v7, 0x7f1318c8

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v7, Lx7j;

    invoke-direct {v7, v6, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :pswitch_2
    iget-object v6, v3, Lz9k;->a:Landroid/content/res/Resources;

    const v7, 0x7f13094f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object v3, v3, Lz9k;->a:Landroid/content/res/Resources;

    const v7, 0x7f13094e

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v7, Lx7j;

    invoke-direct {v7, v6, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :pswitch_3
    iget-object v6, v3, Lz9k;->a:Landroid/content/res/Resources;

    const v7, 0x7f1309b2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 22
    iget-object v3, v3, Lz9k;->a:Landroid/content/res/Resources;

    const v7, 0x7f1309b1

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v7, Lx7j;

    invoke-direct {v7, v6, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :pswitch_4
    iget-object v6, v3, Lz9k;->a:Landroid/content/res/Resources;

    const v7, 0x7f131afa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v3, v3, Lz9k;->a:Landroid/content/res/Resources;

    const v7, 0x7f131af9

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v7, Lx7j;

    invoke-direct {v7, v6, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :pswitch_5
    iget-object v6, v3, Lz9k;->a:Landroid/content/res/Resources;

    const v7, 0x7f131670

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    iget-object v3, v3, Lz9k;->a:Landroid/content/res/Resources;

    const v7, 0x7f13166f

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance v7, Lx7j;

    invoke-direct {v7, v6, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :pswitch_6
    iget-object v6, v3, Lz9k;->a:Landroid/content/res/Resources;

    const v7, 0x7f130967

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 31
    iget-object v3, v3, Lz9k;->a:Landroid/content/res/Resources;

    const v7, 0x7f130966

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v7, Lx7j;

    invoke-direct {v7, v6, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :goto_0
    iget-object v3, p0, Ly9k;->a:Lz9k;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    const-string v4, "https://pbs.twimg.com/media/FWgt-7AWQAA7YWP?format=jpg&name=small"

    .line 34
    :goto_1
    new-instance v6, Lf7i$a;

    invoke-direct {v6}, Lf7i$a;-><init>()V

    const-string v8, "twitter://onboarding/task?flow_name=welcome"

    .line 35
    iput-object v8, v6, Lf7i$a;->i:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 36
    iget-object v8, v7, Lx7j;->E0:Ljava/lang/Object;

    .line 37
    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v8, v5

    .line 38
    :goto_2
    iput-object v8, v6, Lf7i$a;->d:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 39
    iget-object v7, v7, Lx7j;->F0:Ljava/lang/Object;

    .line 40
    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v5

    .line 41
    :goto_3
    iput-object v7, v6, Lf7i$a;->e:Ljava/lang/String;

    const-string v7, "TWITTER"

    .line 42
    iput-object v7, v6, Lf7i$a;->G:Ljava/lang/String;

    .line 43
    iget-object v7, p0, Ly9k;->c:Lvai;

    invoke-interface {v7}, Lvai;->b()Ljava/lang/String;

    move-result-object v7

    .line 44
    iput-object v7, v6, Lf7i$a;->x:Ljava/lang/String;

    const/16 v7, 0x9

    .line 45
    iput v7, v6, Lf7i$a;->a:I

    .line 46
    sget-object v7, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6, v7}, Lf7i$a;->p(Lcom/twitter/util/user/UserIdentifier;)Lf7i$a;

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preloaded_c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf7i$a;->q(Ljava/lang/String;)Lf7i$a;

    .line 48
    iget-object v7, p0, Ly9k;->d:Loa4;

    invoke-interface {v7}, Loa4;->b()Ljava/lang/String;

    move-result-object v7

    .line 49
    iput-object v7, v6, Lf7i$a;->c:Ljava/lang/String;

    const-wide/32 v7, 0x526d9b9

    .line 50
    iput-wide v7, v6, Lf7i$a;->l:J

    .line 51
    new-instance v7, Lvcj;

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 53
    invoke-direct {v7, v8, v5, v5}, Lvcj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    iput-object v7, v6, Lf7i$a;->E:Lvcj;

    if-eqz v4, :cond_4

    .line 55
    new-instance v5, Lh4i$a;

    invoke-direct {v5}, Lh4i$a;-><init>()V

    .line 56
    new-instance v7, Ly6i$a;

    invoke-direct {v7}, Ly6i$a;-><init>()V

    .line 57
    iput-object v4, v7, Ly6i$a;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly6i;

    .line 59
    iput-object v7, v5, Lh4i$a;->a:Ly6i;

    .line 60
    new-instance v7, Ly6i$a;

    invoke-direct {v7}, Ly6i$a;-><init>()V

    .line 61
    iput-object v4, v7, Ly6i$a;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6i;

    .line 63
    iput-object v4, v5, Lh4i$a;->c:Ly6i;

    .line 64
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le7i;

    .line 65
    iput-object v4, v6, Lf7i$a;->F:Le7i;

    .line 66
    :cond_4
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7i;

    .line 67
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v5

    const-string v6, "android_enable_preload_notifications_badge"

    .line 68
    invoke-virtual {v5, v6, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 69
    iget-object v5, p0, Ly9k;->f:Li5l;

    invoke-interface {v5, v4}, Li5l;->b(Lf7i;)V

    .line 70
    :cond_5
    iget-object v5, p0, Ly9k;->b:Lhk1;

    invoke-static {}, Ljai;->a()Ljai;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lhk1;->e(Lf7i;Ljai;)V

    .line 71
    new-instance v4, Lka4;

    const-string v5, "external::oem:preload_notification:shown"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lka4;-><init>([Ljava/lang/String;)V

    add-int/2addr v0, v3

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, v4, Lobo;->t:Ljava/lang/String;

    .line 74
    sget v0, Leji;->a:I

    .line 75
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 76
    iget-object v0, p0, Ly9k;->a:Lz9k;

    .line 77
    iget-object v4, v0, Lz9k;->b:Lwdt;

    invoke-interface {v4, v1, v2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v2

    .line 78
    iget-object v0, v0, Lz9k;->b:Lwdt;

    .line 79
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    add-int/2addr v2, v3

    .line 80
    invoke-interface {v0, v1, v2}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 81
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 82
    iget-object v0, p0, Ly9k;->a:Lz9k;

    .line 83
    iget-object v1, v0, Lz9k;->b:Lwdt;

    .line 84
    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    .line 85
    iget-object v0, v0, Lz9k;->c:Lcet;

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v2

    const-string v0, "preload_last_shown"

    invoke-interface {v1, v0, v2, v3}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 86
    invoke-interface {v1}, Lwdt$c;->e()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
