.class public final Laak;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltn0;


# instance fields
.field public final E0:Lsi0;

.field public final F0:Lvav;

.field public final G0:Lhk1;

.field public final H0:Lvai;


# direct methods
.method public constructor <init>(Lsi0;Lvav;Lhk1;Lvai;)V
    .locals 1

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseNotificationController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsChannelsManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laak;->E0:Lsi0;

    .line 3
    iput-object p2, p0, Laak;->F0:Lvav;

    .line 4
    iput-object p3, p0, Laak;->G0:Lhk1;

    .line 5
    iput-object p4, p0, Laak;->H0:Lvai;

    return-void
.end method


# virtual methods
.method public final r0(II)Z
    .locals 1

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Laak;->E0:Lsi0;

    invoke-interface {p1}, Lsi0;->t()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laak;->F0:Lvav;

    invoke-interface {p1}, Lvav;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p1

    const-string p2, "android_preloaded_notifications_enabled"

    .line 3
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lf7i$a;

    invoke-direct {v0}, Lf7i$a;-><init>()V

    const-string v1, "https://www.twitter.com/login"

    .line 2
    iput-object v1, v0, Lf7i$a;->i:Ljava/lang/String;

    const-string v1, "Welcome to Twitter"

    .line 3
    iput-object v1, v0, Lf7i$a;->d:Ljava/lang/String;

    const-string v1, "If you see this notification please report it in #android-notifications"

    .line 4
    iput-object v1, v0, Lf7i$a;->e:Ljava/lang/String;

    const-string v1, "TWITTER"

    .line 5
    iput-object v1, v0, Lf7i$a;->G:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Laak;->H0:Lvai;

    invoke-interface {v1}, Lvai;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lf7i$a;->x:Ljava/lang/String;

    const/16 v1, 0x9

    .line 8
    iput v1, v0, Lf7i$a;->a:I

    .line 9
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lf7i$a;->p(Lcom/twitter/util/user/UserIdentifier;)Lf7i$a;

    const-wide/16 v1, 0x7b

    .line 10
    iput-wide v1, v0, Lf7i$a;->l:J

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7i;

    .line 12
    iget-object v1, p0, Laak;->G0:Lhk1;

    invoke-static {}, Ljai;->a()Ljai;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lhk1;->e(Lf7i;Ljai;)V

    return-void
.end method
