.class public final Lso8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz3i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo9c;

.field public final c:Lqai;

.field public final d:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Loa7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln5l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9c;Lqai;Lnbv;Ln5l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo9c;",
            "Lqai;",
            "Lnbv<",
            "Loa7;",
            ">;",
            "Ln5l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lso8;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lso8;->b:Lo9c;

    .line 4
    iput-object p3, p0, Lso8;->c:Lqai;

    .line 5
    iput-object p4, p0, Lso8;->d:Lnbv;

    .line 6
    iput-object p5, p0, Lso8;->e:Ln5l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lf7i;

    move-object/from16 v2, p2

    check-cast v2, Ly3i;

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v4, v1, Lf7i;->g:Ljava/lang/String;

    const-string v5, "dm_converastion_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, v2, Ly3i;->c:Ljava/lang/String;

    iget-object v4, v0, Lso8;->a:Landroid/content/Context;

    const v5, 0x7f130272

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    const v4, 0x7f0803df

    .line 6
    new-instance v5, Lw8i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const-string v7, "dm_reply"

    invoke-direct {v5, v6, v7}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    iget-object v11, v0, Lso8;->a:Landroid/content/Context;

    sget-object v6, Lz8i;->j:Ljava/lang/String;

    .line 8
    sget v7, Lb4i;->a:I

    sget-object v7, Lc4i;->Companion:Lc4i$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Lpo0;->Companion:Lpo0$a;

    invoke-virtual {v7}, Lpo0$a;->a()Lpo0;

    move-result-object v7

    const-class v8, Lc4i;

    .line 10
    invoke-interface {v7, v8}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v7

    check-cast v7, Lc4i;

    .line 11
    invoke-interface {v7}, Lc4i;->w8()Landroid/content/Intent;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    sget-object v7, Lkdu$l;->a:Landroid/net/Uri;

    iget-wide v8, v1, Lf7i;->a:J

    .line 13
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v7, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    iget-object v7, v1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    const-string v9, "sb_account_id"

    invoke-virtual {v6, v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v12

    .line 16
    sget-object v6, Lf7i;->Z:Lf7i$c;

    const-string v7, "notification_info"

    invoke-static {v12, v7, v1, v6}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 17
    iget-object v6, v1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 18
    sget-object v13, Lf6i;->Companion:Lf6i$a;

    const-string v15, "userIdentifier"

    const-string v17, "android_create_unique_notification_intents"

    const/4 v10, 0x0

    move-object v14, v6

    move-object/from16 v16, v6

    move/from16 v18, v10

    .line 19
    invoke-static/range {v13 .. v18}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    move v13, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 21
    :goto_0
    sget-object v6, Lw8i$b;->b:Lw8i$b;

    const-string v7, "extra_scribe_info"

    invoke-static {v12, v7, v5, v6}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    const-string v7, "extra_scribe_info_background"

    .line 22
    invoke-static {v12, v7, v5, v6}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v12, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-ge v3, v6, :cond_2

    .line 25
    iget-object v6, v0, Lso8;->d:Lnbv;

    iget-object v7, v1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v6, v7}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loa7;

    iget-object v7, v0, Lso8;->a:Landroid/content/Context;

    new-instance v8, Lob7$b;

    invoke-direct {v8}, Lob7$b;-><init>()V

    iget-object v9, v1, Lf7i;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v8, v9}, Lob7$a;->y(Ljava/lang/String;)Lob7$a;

    .line 27
    invoke-virtual {v8}, Lob7$a;->A()Lob7$a;

    .line 28
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob7;

    .line 29
    invoke-interface {v6, v7, v8}, Loa7;->e(Landroid/content/Context;Lob7;)Landroid/content/Intent;

    move-result-object v6

    .line 30
    iget-object v7, v0, Lso8;->c:Lqai;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v8, v6, v5}, Lqai;->b(Lf7i;Ljava/lang/Boolean;Landroid/content/Intent;Lw8i;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v5, "action_intent"

    .line 31
    invoke-virtual {v12, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    .line 34
    new-instance v14, Lhql;

    const-string v6, "dm_text"

    move-object v5, v14

    move-object v7, v2

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, Lhql;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    .line 35
    new-instance v1, Le5i$a;

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_3

    const/high16 v3, 0x12000000

    goto :goto_1

    :cond_3
    const/high16 v3, 0x10000000

    .line 36
    :goto_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v12}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 37
    invoke-static {v11, v13, v5, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 38
    invoke-direct {v1, v4, v2, v3}, Le5i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 39
    iput-boolean v15, v1, Le5i$a;->d:Z

    const/4 v2, 0x1

    .line 40
    iput v2, v1, Le5i$a;->g:I

    .line 41
    iget-object v2, v1, Le5i$a;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Le5i$a;->f:Ljava/util/ArrayList;

    .line 43
    :cond_4
    iget-object v2, v1, Le5i$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v1}, Le5i$a;->a()Le5i;

    move-result-object v1

    return-object v1
.end method

.method public final b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "dm_converastion_id"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p4}, Lhql$a;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "dm_text"

    .line 3
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    new-instance v1, Lka4;

    invoke-direct {v1, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "messages:notifications:::send_dm"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 6
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 7
    new-instance v1, Ljth$a;

    .line 8
    invoke-static {p2}, Lhr7;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v2

    invoke-interface {v2}, Lmr7;->F2()Lmd7;

    move-result-object v2

    .line 9
    invoke-static {p2}, Lhr7;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v3

    invoke-interface {v3}, Lmr7;->E6()Lakf;

    move-result-object v3

    .line 10
    invoke-static {p2}, Lhr7;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v4

    invoke-interface {v4}, Lmr7;->d2()Lln6;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Ljth$a;-><init>(Landroid/content/Context;Lmd7;Lakf;Lln6;)V

    .line 11
    iput-object p2, v1, Ljth$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    iput-object v0, v1, Ljth$a;->f:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, v1, Ljth$a;->g:Ljava/lang/String;

    .line 15
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, v1, Ljth$a;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljth;

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lk0m;->z(Z)V

    .line 19
    invoke-static {p3}, Lxkq;->b(Landroid/os/Bundle;)Lf7i;

    move-result-object p3

    .line 20
    iget-object v0, p0, Lso8;->b:Lo9c;

    invoke-virtual {v0, p1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    new-instance v0, Ly1v;

    const/4 v1, 0x6

    invoke-direct {v0, p3, p2, v1}, Ly1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    new-instance p2, Lj5g;

    invoke-direct {p2, p1, v0}, Lj5g;-><init>(Lwop;Ll7k;)V

    .line 22
    new-instance p1, Lro8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, p4, v0}, Lro8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    sget-object p3, Lqbb;->e:Lqbb$d0;

    sget-object p4, Lqbb;->c:Lqbb$n;

    invoke-virtual {p2, p1, p3, p4}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    :cond_1
    return-void
.end method
