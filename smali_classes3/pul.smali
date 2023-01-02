.class public final Lpul;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz3i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li7i;

.field public final c:Lfo;

.field public final d:Lqai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li7i;Lfo;Lqai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpul;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpul;->b:Li7i;

    .line 4
    iput-object p3, p0, Lpul;->c:Lfo;

    .line 5
    iput-object p4, p0, Lpul;->d:Lqai;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lf7i;

    check-cast p2, Ly3i;

    .line 2
    iget-object v0, p1, Lf7i;->n:Lgai;

    iget-object v1, v0, Lgai;->b:Lfai;

    .line 3
    iget-object v0, v0, Lgai;->a:Lfai;

    .line 4
    iget-wide v2, v0, Lfai;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lpul;->b:Li7i;

    invoke-virtual {v2, p1}, Li7i;->a(Lf7i;)Lbk6;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lf7i;->m:Ldai;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    new-instance v1, Lw8i;

    iget-object v3, p0, Lpul;->a:Landroid/content/Context;

    .line 8
    invoke-static {v3, v2, v4}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object v3

    invoke-static {v3}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "reply"

    invoke-direct {v1, v3, v5}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lpul;->c:Lfo;

    iget-object v5, p0, Lpul;->a:Landroid/content/Context;

    new-instance v6, Lv16;

    invoke-direct {v6}, Lv16;-><init>()V

    .line 10
    invoke-virtual {v6, v0}, Lv16;->t(Lcom/twitter/util/user/UserIdentifier;)Lv16;

    .line 11
    invoke-virtual {v6, v2}, Lv16;->n(Lbk6;)Lv16;

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v6, v7}, Lv16;->q(Z)Lv16;

    .line 13
    sget-object v8, Lf6i;->Companion:Lf6i$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_1

    .line 15
    invoke-static {v0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v10

    const-string v11, "android_enable_inline_reply_in_push_notifications_10192"

    .line 16
    invoke-virtual {v10, v11}, Lnju;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lre7;->L(Ljava/lang/String;)Z

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    const-string v10, "notification"

    goto :goto_1

    :cond_2
    const-string v10, ""

    .line 17
    :goto_1
    invoke-virtual {v6, v10}, Lv16;->o(Ljava/lang/String;)Lv16;

    .line 18
    invoke-interface {v3, v5, v6}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v3

    .line 19
    iget-object v5, p0, Lpul;->d:Lqai;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, p1, v6, v3, v1}, Lqai;->b(Lf7i;Ljava/lang/Boolean;Landroid/content/Intent;Lw8i;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 20
    new-instance v5, Lj7i;

    iget-object v6, p0, Lpul;->a:Landroid/content/Context;

    sget-object v10, Lz8i;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v10, p1}, Lj7i;-><init>(Landroid/content/Context;Ljava/lang/String;Lf7i;)V

    .line 21
    invoke-virtual {v5, v1, v1}, Lj7i;->e(Lw8i;Lw8i;)Lj7i;

    .line 22
    invoke-virtual {v5, v3}, Lj7i;->d(Landroid/app/PendingIntent;)Lj7i;

    const/4 p1, 0x1

    .line 23
    iget-object v1, v5, Lj7i;->b:Landroid/content/Intent;

    const-string v3, "open_app"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-lt v8, v9, :cond_3

    .line 24
    invoke-static {v0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    const-string v0, "android_enable_inline_reply_in_push_notifications"

    .line 25
    invoke-virtual {p1, v0, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    :cond_3
    const p1, 0x7f130272

    const v0, 0x7f0803e4

    if-eqz v7, :cond_4

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v2}, Lbk6;->F()J

    move-result-wide v2

    const-string v6, "contextual_tweet_id"

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    iget-object v2, p0, Lpul;->a:Landroid/content/Context;

    const v3, 0x7f130efb

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v5, v0, v2}, Lj7i;->c(ILjava/lang/String;)Lj7i;

    .line 31
    iget-object v2, v5, Lj7i;->b:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v5, v4}, Lj7i;->d(Landroid/app/PendingIntent;)Lj7i;

    .line 33
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 34
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x1

    .line 35
    iget-object v1, p0, Lpul;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 37
    new-instance v4, Lhql;

    const-string v7, "inline_reply_text"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lhql;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    .line 38
    :cond_4
    invoke-virtual {v5}, Lj7i;->a()Landroid/app/PendingIntent;

    move-result-object v1

    .line 39
    new-instance v2, Le5i$a;

    iget-object p2, p2, Ly3i;->c:Ljava/lang/String;

    iget-object v3, p0, Lpul;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_5

    move-object p2, p1

    .line 41
    :cond_5
    invoke-direct {v2, v0, p2, v1}, Le5i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v4, :cond_7

    .line 42
    iget-object p1, v2, Le5i$a;->f:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Le5i$a;->f:Ljava/util/ArrayList;

    .line 44
    :cond_6
    iget-object p1, v2, Le5i$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_7
    invoke-virtual {v2}, Le5i$a;->a()Le5i;

    move-result-object v4

    :cond_8
    :goto_2
    return-object v4
.end method

.method public final b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "contextual_tweet_id"

    .line 1
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {p4}, Lhql$a;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "inline_reply_text"

    .line 3
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    new-instance p3, Liu8$b;

    invoke-direct {p3}, Liu8$b;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p3, Liu8$b;->i:Ljava/lang/String;

    .line 7
    iput-wide v0, p3, Liu8$b;->d:J

    .line 8
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu8;

    .line 9
    invoke-static {p2}, Lf2v;->a(Lcom/twitter/util/user/UserIdentifier;)Lf2v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf2v;->b(Liu8;)V

    :cond_1
    return-void
.end method
