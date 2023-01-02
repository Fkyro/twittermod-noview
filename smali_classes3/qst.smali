.class public final Lqst;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz3i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfo;

.field public final c:Lqai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfo;Lqai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqst;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqst;->b:Lfo;

    .line 4
    iput-object p3, p0, Lqst;->c:Lqai;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lf7i;

    check-cast p2, Ly3i;

    .line 2
    new-instance v0, Lw8i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "tweet_to"

    invoke-direct {v0, v1, v2}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lqst;->b:Lfo;

    iget-object v2, p0, Lqst;->a:Landroid/content/Context;

    new-instance v3, Lv16;

    invoke-direct {v3}, Lv16;-><init>()V

    iget-object v4, p1, Lf7i;->n:Lgai;

    iget-object v4, v4, Lgai;->a:Lfai;

    iget-wide v4, v4, Lfai;->a:J

    .line 4
    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv16;->t(Lcom/twitter/util/user/UserIdentifier;)Lv16;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lf7i;->n:Lgai;

    iget-object v5, v5, Lgai;->b:Lfai;

    iget-object v5, v5, Lfai;->b:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lv16;->s(Ljava/lang/String;[I)Lv16;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Lv16;->q(Z)Lv16;

    .line 7
    invoke-interface {v1, v2, v3}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lqst;->c:Lqai;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3, v1, v0}, Lqai;->b(Lf7i;Ljava/lang/Boolean;Landroid/content/Intent;Lw8i;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lqst;->a:Landroid/content/Context;

    sget-object v3, Lz8i;->h:Ljava/lang/String;

    .line 10
    sget v5, Lb4i;->a:I

    sget-object v5, Lc4i;->Companion:Lc4i$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lpo0;->Companion:Lpo0$a;

    invoke-virtual {v5}, Lpo0$a;->a()Lpo0;

    move-result-object v5

    const-class v6, Lc4i;

    .line 12
    invoke-interface {v5, v6}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v5

    check-cast v5, Lc4i;

    .line 13
    invoke-interface {v5}, Lc4i;->w8()Landroid/content/Intent;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget-object v5, Lkdu$l;->a:Landroid/net/Uri;

    iget-wide v6, p1, Lf7i;->a:J

    .line 15
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v5, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    iget-object v5, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 17
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    const-string v7, "sb_account_id"

    invoke-virtual {v3, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    .line 18
    sget-object v5, Lf7i;->Z:Lf7i$c;

    const-string v6, "notification_info"

    invoke-static {v3, v6, p1, v5}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 19
    iget-object v9, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 20
    sget-object v6, Lf6i;->Companion:Lf6i$a;

    const-string v8, "userIdentifier"

    const-string v10, "android_create_unique_notification_intents"

    move-object v7, v9

    move v11, v4

    .line 21
    invoke-static/range {v6 .. v11}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result v4

    .line 23
    :cond_0
    sget-object p1, Lw8i$b;->b:Lw8i$b;

    const-string v5, "extra_scribe_info"

    invoke-static {v3, v5, v0, p1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    const-string v5, "extra_scribe_info_background"

    .line 24
    invoke-static {v3, v5, v0, p1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    const-string p1, "action_intent"

    .line 25
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_1

    const/high16 p1, 0x12000000

    goto :goto_0

    :cond_1
    const/high16 p1, 0x10000000

    .line 27
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 28
    invoke-static {v2, v4, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 29
    new-instance v0, Le5i;

    const v1, 0x7f0803dd

    iget-object p2, p2, Ly3i;->c:Ljava/lang/String;

    iget-object v2, p0, Lqst;->a:Landroid/content/Context;

    const v3, 0x7f130f00

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_2

    move-object p2, v2

    .line 31
    :cond_2
    invoke-direct {v0, v1, p2, p1}, Le5i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
