.class public final Lm7m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz3i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo9c;

.field public final c:Li7i;

.field public final d:Lqai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9c;Li7i;Lqai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm7m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lm7m;->b:Lo9c;

    .line 4
    iput-object p3, p0, Lm7m;->c:Li7i;

    .line 5
    iput-object p4, p0, Lm7m;->d:Lqai;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf7i;

    check-cast p2, Ly3i;

    .line 2
    iget-object v0, p1, Lf7i;->n:Lgai;

    iget-object v0, v0, Lgai;->b:Lfai;

    .line 3
    iget-object v1, p1, Lf7i;->m:Ldai;

    .line 4
    iget-object v2, p0, Lm7m;->c:Li7i;

    invoke-virtual {v2, p1}, Li7i;->a(Lf7i;)Lbk6;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, v0, Lfai;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lm7m;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0, v2, v3}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object v0

    .line 8
    new-instance v3, Lw8i;

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "retweet"

    invoke-direct {v3, v4, v5}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lw8i;

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v5, "quote_tweet"

    invoke-direct {v4, v0, v5}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-wide v5, v1, Ldai;->a:J

    const-string v7, "ref_status_id"

    invoke-virtual {v0, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    iget-wide v5, v1, Ldai;->b:J

    const-string v1, "status_id"

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    new-instance v1, Lj7i;

    iget-object v5, p0, Lm7m;->a:Landroid/content/Context;

    sget-object v6, Lz8i;->c:Ljava/lang/String;

    invoke-direct {v1, v5, v6, p1}, Lj7i;-><init>(Landroid/content/Context;Ljava/lang/String;Lf7i;)V

    .line 14
    invoke-virtual {v1, v3, v3}, Lj7i;->e(Lw8i;Lw8i;)Lj7i;

    iget-object v3, p0, Lm7m;->a:Landroid/content/Context;

    const v5, 0x7f130efc

    .line 15
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0803e5

    .line 16
    invoke-virtual {v1, v5, v3}, Lj7i;->c(ILjava/lang/String;)Lj7i;

    .line 17
    iget-object v3, v1, Lj7i;->b:Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lj7i;->b:Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 19
    new-instance v3, Landroid/content/Intent;

    iget-object v6, p0, Lm7m;->a:Landroid/content/Context;

    const-class v7, Lcom/twitter/android/dialog/NotifyRetweetDialogFragmentActivity;

    invoke-direct {v3, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    const-string v7, "open_app"

    .line 20
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "tweet"

    .line 21
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "retweet_service_intent"

    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lm7m;->d:Lqai;

    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3, v0, v4}, Lqai;->b(Lf7i;Ljava/lang/Boolean;Landroid/content/Intent;Lw8i;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 25
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "android_disable_retweet_dialog"

    .line 27
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v1, p1}, Lj7i;->d(Landroid/app/PendingIntent;)Lj7i;

    .line 29
    :cond_1
    invoke-virtual {v1}, Lj7i;->a()Landroid/app/PendingIntent;

    move-result-object p1

    .line 30
    new-instance v3, Le5i;

    iget-object p2, p2, Ly3i;->c:Ljava/lang/String;

    iget-object v0, p0, Lm7m;->a:Landroid/content/Context;

    const v1, 0x7f130273

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_2

    move-object p2, v0

    .line 32
    :cond_2
    invoke-direct {v3, v5, p2, p1}, Le5i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_3
    :goto_0
    return-object v3
.end method

.method public final b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 8

    const-string p4, "status_id"

    .line 1
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p4, "ref_status_id"

    .line 2
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 3
    new-instance p3, Lb8m;

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lb8m;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLbyk;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p3, p1}, Lk0m;->z(Z)V

    .line 5
    iget-object p1, p0, Lm7m;->b:Lo9c;

    invoke-virtual {p1, p3}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method
