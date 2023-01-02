.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lnm9;
.source "Twttr"


# static fields
.field public static final K0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->K0:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnm9;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lpwo;->a()Lpwo;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lpwo;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    const-string v5, "FirebaseMessaging"

    if-nez v3, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    .line 4
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1
    const-string v0, "Unknown intent action: "

    .line 5
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->K0:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 10
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Received duplicate message: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v10

    const/16 v11, 0xa

    if-lt v10, v11, :cond_6

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 14
    :cond_6
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2c

    const-string v3, "message_type"

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "gcm"

    if-nez v3, :cond_7

    move-object v3, v6

    :cond_7
    const/4 v10, -0x1

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x2

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v6, "send_event"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v10, 0x3

    goto :goto_3

    :sswitch_1
    const-string v6, "send_error"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v10, 0x2

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    const/4 v10, 0x1

    goto :goto_3

    :sswitch_3
    const-string v6, "deleted_messages"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    :goto_3
    const-string v6, "message_id"

    if-eqz v10, :cond_2b

    if-eq v10, v8, :cond_f

    if-eq v10, v12, :cond_d

    if-eq v10, v7, :cond_c

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received message with unknown type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    .line 18
    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_16

    .line 19
    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 20
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_e
    new-instance v0, Lcom/google/firebase/messaging/SendException;

    const-string v3, "error"

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 23
    :cond_f
    invoke-static/range {p1 .. p1}, Liog;->b(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "_nr"

    invoke-static {v7, v3}, Liog;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_11
    const-string v3, "delivery_metrics_exported_to_big_query_enabled"

    .line 26
    :try_start_0
    invoke-static {}, Lpha;->c()Lpha;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {}, Lpha;->c()Lpha;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lpha;->a()V

    .line 29
    iget-object v4, v4, Lpha;->a:Landroid/content/Context;

    const-string v7, "com.google.firebase.messaging"

    .line 30
    invoke-virtual {v4, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v10, "export_to_big_query"

    .line 31
    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 32
    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_5

    .line 33
    :cond_12
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x80

    .line 35
    invoke-virtual {v7, v4, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 36
    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_13

    .line 37
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 38
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    const-string v3, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 39
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :cond_13
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_27

    .line 40
    sget-object v24, Ljog$a;->G0:Ljog$a;

    .line 41
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lq3t;

    if-nez v3, :cond_14

    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 42
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_14
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_15

    .line 44
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_15
    const-string v9, ""

    const-string v10, "google.ttl"

    .line 45
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 46
    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_16

    .line 47
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    .line 48
    :cond_16
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_17

    .line 49
    :try_start_2
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    move/from16 v22, v10

    goto :goto_7

    .line 50
    :catch_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid TTL: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    const/4 v10, 0x0

    const/16 v22, 0x0

    :goto_7
    const-string v10, "google.to"

    .line 51
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_18

    :goto_8
    move-object/from16 v17, v10

    goto :goto_9

    .line 53
    :cond_18
    :try_start_3
    invoke-static {}, Lpha;->c()Lpha;

    move-result-object v10

    sget-object v11, Lvha;->m:Ljava/lang/Object;

    .line 54
    const-class v11, Lwha;

    invoke-virtual {v10, v11}, Lpha;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvha;

    .line 55
    invoke-virtual {v10}, Lvha;->getId()Lqgr;

    move-result-object v10

    invoke-static {v10}, Lqhr;->a(Lqgr;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_8

    .line 56
    :goto_9
    invoke-static {}, Lpha;->c()Lpha;

    move-result-object v10

    .line 57
    invoke-virtual {v10}, Lpha;->a()V

    .line 58
    iget-object v10, v10, Lpha;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v20

    .line 60
    sget-object v19, Ljog$c;->G0:Ljog$c;

    .line 61
    invoke-static {v7}, Lo8i;->f(Landroid/os/Bundle;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 62
    sget-object v10, Ljog$b;->H0:Ljog$b;

    goto :goto_a

    .line 63
    :cond_19
    sget-object v10, Ljog$b;->G0:Ljog$b;

    :goto_a
    move-object/from16 v18, v10

    .line 64
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 65
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    if-eqz v0, :cond_1b

    move-object/from16 v16, v0

    goto :goto_b

    :cond_1b
    move-object/from16 v16, v9

    :goto_b
    const-string v0, "from"

    .line 66
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v6, "/topics/"

    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move-object v4, v0

    :cond_1c
    if-eqz v4, :cond_1d

    move-object/from16 v23, v4

    goto :goto_c

    :cond_1d
    move-object/from16 v23, v9

    :goto_c
    const-string v0, "collapse_key"

    .line 68
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v21, v0

    goto :goto_d

    :cond_1e
    move-object/from16 v21, v9

    :goto_d
    const-string v0, "google.c.a.m_l"

    .line 69
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object/from16 v25, v0

    goto :goto_e

    :cond_1f
    move-object/from16 v25, v9

    :goto_e
    const-string v0, "google.c.a.c_l"

    .line 70
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object/from16 v26, v0

    goto :goto_f

    :cond_20
    move-object/from16 v26, v9

    :goto_f
    const-string v0, "google.c.sender.id"

    .line 71
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_21

    .line 72
    :try_start_4
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    const-string v4, "error parsing project number"

    .line 73
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_21
    invoke-static {}, Lpha;->c()Lpha;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lpha;->a()V

    .line 76
    iget-object v0, v4, Lpha;->c:Laia;

    .line 77
    iget-object v0, v0, Laia;->e:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 78
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v6, v0

    const-string v0, "error parsing sender ID"

    .line 79
    invoke-static {v5, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :cond_22
    invoke-virtual {v4}, Lpha;->a()V

    .line 81
    iget-object v0, v4, Lpha;->c:Laia;

    .line 82
    iget-object v0, v0, Laia;->b:Ljava/lang/String;

    const-string v4, "1:"

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "error parsing app ID"

    if-nez v4, :cond_23

    .line 84
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v4, v0

    .line 85
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_23
    const-string v4, ":"

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 87
    array-length v4, v0

    if-ge v4, v12, :cond_24

    goto :goto_10

    .line 88
    :cond_24
    aget-object v0, v0, v8

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_10

    .line 90
    :cond_25
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_11

    :catch_6
    move-exception v0

    move-object v4, v0

    .line 91
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    move-wide v6, v9

    :goto_11
    cmp-long v0, v6, v9

    if-lez v0, :cond_26

    move-wide v14, v6

    goto :goto_12

    :cond_26
    move-wide v14, v9

    .line 92
    :goto_12
    new-instance v0, Ljog;

    move-object v13, v0

    invoke-direct/range {v13 .. v26}, Ljog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljog$b;Ljog$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljog$a;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    const-string v4, "FCM_CLIENT_EVENT_LOGGING"

    const-string v6, "proto"

    .line 93
    new-instance v7, Lbm9;

    invoke-direct {v7, v6}, Lbm9;-><init>(Ljava/lang/String;)V

    .line 94
    sget-object v6, Ln73;->U0:Ln73;

    .line 95
    invoke-interface {v3, v4, v7, v6}, Lq3t;->a(Ljava/lang/String;Lbm9;Lp1t;)Ln3t;

    move-result-object v3

    .line 96
    new-instance v4, Lkog;

    invoke-direct {v4, v0}, Lkog;-><init>(Ljog;)V

    .line 97
    invoke-static {v4}, Lor9;->d(Ljava/lang/Object;)Lor9;

    move-result-object v0

    .line 98
    invoke-interface {v3, v0}, Ln3t;->a(Lor9;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_14

    :catch_7
    move-exception v0

    const-string v3, "Failed to send big query analytics payload."

    .line 99
    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :catch_8
    move-exception v0

    goto :goto_13

    :catch_9
    move-exception v0

    .line 100
    :goto_13
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 101
    :cond_27
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_28

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_28
    const-string v3, "androidx.content.wakelockid"

    .line 103
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Lo8i;->f(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 105
    new-instance v3, Lo8i;

    invoke-direct {v3, v0}, Lo8i;-><init>(Landroid/os/Bundle;)V

    .line 106
    new-instance v4, Lglh;

    const-string v5, "Firebase-Messaging-Network-Io"

    invoke-direct {v4, v5}, Lglh;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 107
    new-instance v5, Lsm8;

    invoke-direct {v5, v1, v3, v4}, Lsm8;-><init>(Landroid/content/Context;Lo8i;Ljava/util/concurrent/ExecutorService;)V

    .line 108
    :try_start_9
    invoke-virtual {v5}, Lsm8;->a()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_29

    .line 109
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_16

    :cond_29
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 110
    invoke-static/range {p1 .. p1}, Liog;->b(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_nf"

    invoke-static {v3, v2}, Liog;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 112
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 113
    throw v2

    .line 114
    :cond_2a
    :goto_15
    new-instance v2, Lyql;

    invoke-direct {v2, v0}, Lyql;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Lyql;)V

    goto :goto_16

    .line 115
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d()V

    :cond_2c
    :goto_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lyql;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
