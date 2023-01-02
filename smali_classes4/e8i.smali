.class public final Le8i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt7i;


# instance fields
.field public final a:Lvot;

.field public final b:Lt9l;


# direct methods
.method public constructor <init>(Lvot;Lt9l;)V
    .locals 1

    const-string v0, "tweetNotificationLayoutFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteTweetNotificationLayoutFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le8i;->a:Lvot;

    .line 3
    iput-object p2, p0, Le8i;->b:Lt9l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lf7i;

    const-string v0, "notificationInfo"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lf7i;->T:Ls7i;

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, La1j;

    invoke-direct {p1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    const-string v0, "just(Optional.of(it))"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, p1, Lf7i;->h:Ljava/lang/String;

    const-string v1, "tweet"

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "userIdentifier"

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lf6i;->Companion:Lf6i$a;

    .line 8
    iget-object v4, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v5, "android_custom_notification_layout_tweet_notifications"

    move-object v2, v4

    move-object v3, v7

    move v6, v8

    .line 9
    invoke-static/range {v1 .. v6}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    const-class v2, Lopt;

    invoke-interface {v0, v1, v2}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Lopt;

    .line 13
    invoke-interface {v0}, Lopt;->H4()Li86;

    move-result-object v0

    const-string v1, "UserObjectGraphProvider.\u2026.compositeTweetRepository"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Le8i;->a:Lvot;

    invoke-interface {v1, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljji;

    .line 15
    iget-object v2, p1, Lf7i;->m:Ldai;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Ldai;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v2

    invoke-static {v2}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v2

    .line 16
    sget-object v3, Lu7i;->E0:Lu7i;

    new-instance v4, Lpp1;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    .line 17
    sget-object v3, Lv7i;->E0:Lv7i;

    new-instance v4, Lvuc;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 18
    new-instance v3, Ld8i;

    invoke-direct {v3, v0, p1, p0}, Ld8i;-><init>(Li86;Lf7i;Le8i;)V

    new-instance p1, Ltbf;

    const/16 v0, 0x14

    invoke-direct {p1, v3, v0}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v2, p1}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljji;->concatWith(Lvoi;)Ljji;

    move-result-object p1

    const-string v0, "override fun create(noti\u2026(Optional.absent())\n    }"

    .line 20
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_2
    iget-object v0, p1, Lf7i;->V:Lv9l;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Le8i;->b:Lt9l;

    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "quoteTweetNotificationLa\u2026.create(notificationInfo)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljji;

    goto :goto_3

    .line 23
    :cond_3
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    invoke-virtual {v0, p1}, Lf6i$a;->a(Lf7i;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p1, Lf7i;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 25
    iget-object v0, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "android_custom_notification_layout_mr_tweet_notifications"

    .line 26
    invoke-static {v0, v7, v0, v1, v8}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Le8i;->a:Lvot;

    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "tweetNotificationLayoutF\u2026.create(notificationInfo)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljji;

    goto :goto_3

    .line 28
    :cond_6
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    .line 29
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    const-string v0, "just(Optional.absent())"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method
