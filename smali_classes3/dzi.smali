.class public final Ldzi;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static volatile n:Ldzi;


# instance fields
.field public a:Lyxo;

.field public b:Lgx;

.field public c:Lly7;

.field public d:Lcng;

.field public e:Lsrh;

.field public f:Lk9k;

.field public g:Lzh0;

.field public h:Lfre;

.field public final i:Landroid/content/Context;

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldzi;->j:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ldzi;->k:Z

    .line 4
    iput-boolean v1, p0, Ldzi;->l:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldzi;->i:Landroid/content/Context;

    .line 6
    new-instance v1, Lfre;

    invoke-direct {v1, p1}, Lfre;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldzi;->h:Lfre;

    .line 7
    iput-boolean v0, p0, Ldzi;->m:Z

    return-void
.end method

.method public static b()Ldzi;
    .locals 2

    .line 1
    sget-object v0, Ldzi;->n:Ldzi;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ldzi;->n:Ldzi;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[OpenBack] OpenBack is not initialized in this process. Call OpenBack.initialize(context) first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ldzi;->n:Ldzi;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ldzi;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ldzi;->n:Ldzi;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ldzi;

    invoke-direct {v1, p0}, Ldzi;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldzi;->n:Ldzi;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lwm4;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.openback.action.COMMAND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.openback.extra.COMMAND"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Ldzi;->i:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/openback/service/OpenBackService;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Ldzi;->m:Z

    if-nez v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ldzi;->e()V

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.openback.extra.COMMAND"

    const-string v4, "messages_check"

    const/4 v14, 0x2

    const/4 v15, 0x1

    const-wide/16 v16, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x54827226

    if-eq v6, v7, :cond_6

    const v7, -0x35f22cb2    # -2323667.5f

    if-eq v6, v7, :cond_4

    const v7, 0x2f94f923

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const-string v6, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const-string v6, "com.htc.intent.action.QUICKBOOT_POWERON"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :goto_0
    const/4 v6, -0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_8

    if-eq v6, v15, :cond_8

    if-eq v6, v14, :cond_8

    goto :goto_2

    .line 5
    :cond_8
    iget-object v6, v0, Ldzi;->h:Lfre;

    .line 6
    iget-object v7, v6, Lfre;->K0:Lgre;

    iget-wide v8, v7, Lgre;->bootCount:J

    add-long v8, v8, v16

    iput-wide v8, v7, Lgre;->bootCount:J

    .line 7
    invoke-virtual {v6}, Lfre;->b()V

    .line 8
    :goto_2
    iget-boolean v6, v0, Ldzi;->j:Z

    if-nez v6, :cond_9

    goto/16 :goto_7

    .line 9
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v2, 0x10

    goto/16 :goto_4

    :sswitch_1
    const-string v6, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v2, 0xf

    goto/16 :goto_4

    :sswitch_2
    const-string v6, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v2, 0xe

    goto/16 :goto_4

    :sswitch_3
    const-string v6, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v2, 0xd

    goto/16 :goto_4

    :sswitch_4
    const-string v6, "com.openback.action.MESSAGE_ALARM_CHECK"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v2, 0xc

    goto/16 :goto_4

    :sswitch_5
    const-string v6, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v2, 0xb

    goto/16 :goto_4

    :sswitch_6
    const-string v6, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v2, 0xa

    goto/16 :goto_4

    :sswitch_7
    const-string v6, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v2, 0x9

    goto/16 :goto_4

    :sswitch_8
    const-string v6, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v2, 0x8

    goto/16 :goto_4

    :sswitch_9
    const-string v6, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    const/4 v2, 0x7

    goto :goto_4

    :sswitch_a
    const-string v6, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_3

    :cond_14
    const/4 v2, 0x6

    goto :goto_4

    :sswitch_b
    const-string v6, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_3

    :cond_15
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_c
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_3

    :cond_16
    const/4 v2, 0x4

    goto :goto_4

    :sswitch_d
    const-string v6, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_3

    :cond_17
    const/4 v2, 0x3

    goto :goto_4

    :sswitch_e
    const-string v6, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_3

    :cond_18
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_f
    const-string v6, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_3

    :cond_19
    const/4 v2, 0x1

    goto :goto_4

    :sswitch_10
    const-string v6, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_3

    :cond_1a
    const/4 v2, 0x0

    goto :goto_4

    :goto_3
    const/4 v2, -0x1

    :goto_4
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    .line 10
    :pswitch_0
    iget-object v2, v0, Ldzi;->c:Lly7;

    .line 11
    iget-boolean v6, v2, Lly7;->b:Z

    if-nez v6, :cond_1b

    goto :goto_5

    .line 12
    :cond_1b
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lhky;->K(J)I

    move-result v6

    if-eqz v6, :cond_1c

    .line 13
    invoke-virtual {v2, v6}, Lly7;->d(I)Lhvr;

    move-result-object v6

    .line 14
    iget-object v7, v6, Lhvr;->f:Ljava/lang/String;

    invoke-static {v7}, Lly7;->g(Ljava/lang/String;)[J

    move-result-object v7

    .line 15
    invoke-static {}, Lly7;->b()I

    move-result v8

    .line 16
    aget-wide v18, v7, v8

    add-long v18, v18, v16

    aput-wide v18, v7, v8

    .line 17
    invoke-static {v7}, Ld0i;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lhvr;->f:Ljava/lang/String;

    .line 18
    iget-object v2, v2, Lly7;->a:Lcom/openback/db/decisions/DecisionsDatabase;

    invoke-virtual {v2}, Lcom/openback/db/decisions/DecisionsDatabase;->w()Lxur;

    move-result-object v2

    invoke-interface {v2, v6}, Lxur;->a(Lhvr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_1c
    :goto_5
    new-instance v2, Lwm4;

    invoke-direct {v2, v4}, Lwm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_7

    .line 20
    :pswitch_1
    iget-object v2, v0, Ldzi;->c:Lly7;

    .line 21
    iget-boolean v6, v2, Lly7;->b:Z

    if-nez v6, :cond_1d

    goto :goto_6

    .line 22
    :cond_1d
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lhky;->K(J)I

    move-result v6

    if-eqz v6, :cond_1e

    .line 23
    invoke-virtual {v2, v6}, Lly7;->d(I)Lhvr;

    move-result-object v6

    .line 24
    iget-object v7, v6, Lhvr;->d:Ljava/lang/String;

    invoke-static {v7}, Lly7;->g(Ljava/lang/String;)[J

    move-result-object v7

    .line 25
    invoke-static {}, Lly7;->b()I

    move-result v8

    .line 26
    aget-wide v18, v7, v8

    add-long v18, v18, v16

    aput-wide v18, v7, v8

    .line 27
    invoke-static {v7}, Ld0i;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lhvr;->d:Ljava/lang/String;

    .line 28
    iget-object v2, v2, Lly7;->a:Lcom/openback/db/decisions/DecisionsDatabase;

    invoke-virtual {v2}, Lcom/openback/db/decisions/DecisionsDatabase;->w()Lxur;

    move-result-object v2

    invoke-interface {v2, v6}, Lxur;->a(Lhvr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    :cond_1e
    :goto_6
    new-instance v2, Lwm4;

    invoke-direct {v2, v4}, Lwm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_7

    .line 30
    :pswitch_2
    iget-object v2, v0, Ldzi;->e:Lsrh;

    invoke-virtual {v2}, Lsrh;->a()V

    .line 31
    new-instance v2, Lwm4;

    invoke-direct {v2, v4}, Lwm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_7

    .line 32
    :pswitch_3
    new-instance v2, Lwm4;

    invoke-direct {v2, v4}, Lwm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_7
    const-string v2, "message_dimissed"

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1f

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lwm4;

    goto :goto_8

    :cond_1f
    move-object v1, v7

    :goto_8
    if-nez v1, :cond_20

    .line 35
    new-instance v1, Lwm4;

    const-string v3, "openback_noop"

    invoke-direct {v1, v3}, Lwm4;-><init>(Ljava/lang/String;)V

    .line 36
    :cond_20
    iget-object v3, v1, Lwm4;->cmd:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x3219feb0

    if-eq v6, v8, :cond_25

    const v8, -0x113ab23f

    if-eq v6, v8, :cond_23

    const v8, -0x11260b2c

    if-eq v6, v8, :cond_21

    goto :goto_9

    :cond_21
    const-string v6, "openback_start"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_9

    :cond_22
    const/4 v3, 0x2

    goto :goto_a

    :cond_23
    const-string v6, "openback_reset"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_9

    :cond_24
    const/4 v3, 0x1

    goto :goto_a

    :cond_25
    const-string v6, "openback_stop"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    :goto_9
    const/4 v3, -0x1

    goto :goto_a

    :cond_26
    const/4 v3, 0x0

    :goto_a
    const-wide/16 v8, 0x0

    if-eqz v3, :cond_2c

    if-eq v3, v15, :cond_28

    if-eq v3, v14, :cond_27

    goto/16 :goto_c

    .line 37
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ldzi;->f()V

    goto/16 :goto_c

    .line 38
    :cond_28
    iget-boolean v3, v0, Ldzi;->m:Z

    if-nez v3, :cond_29

    .line 39
    invoke-virtual/range {p0 .. p0}, Ldzi;->e()V

    .line 40
    :cond_29
    iget-object v3, v0, Ldzi;->a:Lyxo;

    if-nez v3, :cond_2a

    .line 41
    new-instance v3, Lyxo;

    invoke-direct {v3}, Lyxo;-><init>()V

    iput-object v3, v0, Ldzi;->a:Lyxo;

    .line 42
    :cond_2a
    iget-object v3, v0, Ldzi;->f:Lk9k;

    const-string v6, "OpenBackSettings"

    iget-object v10, v0, Ldzi;->a:Lyxo;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_2b

    .line 43
    :try_start_2
    invoke-virtual {v3, v6, v7}, Lk9k;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 44
    :cond_2b
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v11, v10}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {v3, v6, v10}, Lk9k;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    :catch_2
    :goto_b
    iget-object v3, v0, Ldzi;->d:Lcng;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v6, Ltng;

    invoke-direct {v6}, Ltng;-><init>()V

    iput-object v6, v3, Lcng;->a:Ltng;

    .line 48
    invoke-virtual {v3}, Lcng;->c()V

    .line 49
    iput-wide v8, v3, Lcng;->c:J

    .line 50
    iget-object v6, v3, Lcng;->d:Ldzi;

    iget-object v6, v6, Ldzi;->f:Lk9k;

    invoke-virtual {v6, v8, v9}, Lk9k;->e(J)V

    .line 51
    iget-object v3, v3, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v3}, Lcqm;->d()V

    .line 52
    iget-object v3, v0, Ldzi;->c:Lly7;

    .line 53
    iget-object v3, v3, Lly7;->a:Lcom/openback/db/decisions/DecisionsDatabase;

    invoke-virtual {v3}, Lcqm;->d()V

    .line 54
    iget-object v3, v0, Ldzi;->h:Lfre;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v6, Lgre;

    invoke-direct {v6}, Lgre;-><init>()V

    iput-object v6, v3, Lfre;->K0:Lgre;

    .line 56
    invoke-virtual {v3}, Lfre;->b()V

    goto :goto_c

    .line 57
    :cond_2c
    iget-boolean v3, v0, Ldzi;->j:Z

    if-nez v3, :cond_2d

    const-string v3, "OpenBack is already stopped"

    .line 58
    invoke-static {v3}, Lzkx;->P(Ljava/lang/String;)V

    goto :goto_c

    :cond_2d
    const-string v3, "Stopping OpenBack"

    .line 59
    invoke-static {v3}, Lzkx;->P(Ljava/lang/String;)V

    .line 60
    iput-boolean v5, v0, Ldzi;->j:Z

    .line 61
    iget-object v3, v0, Ldzi;->f:Lk9k;

    invoke-virtual {v3, v5}, Lk9k;->d(Z)V

    .line 62
    iget-object v3, v0, Ldzi;->i:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/openback/receiver/OpenBackReceiver;->a(Landroid/content/Context;Z)V

    .line 63
    iget-object v3, v0, Ldzi;->b:Lgx;

    invoke-virtual {v3}, Lgx;->a()V

    .line 64
    :goto_c
    iget-boolean v3, v0, Ldzi;->j:Z

    if-nez v3, :cond_2e

    goto/16 :goto_19

    .line 65
    :cond_2e
    iget-object v3, v0, Ldzi;->d:Lcng;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :try_start_3
    iget-object v6, v3, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v6}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v6

    invoke-interface {v6}, Lkmg;->h()Ljava/util/List;

    move-result-object v6

    .line 67
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkng;

    .line 68
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v11, v12, :cond_2f

    .line 69
    iget-object v11, v3, Lcng;->d:Ldzi;

    iget-object v11, v11, Ldzi;->i:Landroid/content/Context;

    iget v12, v10, Lkng;->u:I

    iget-object v13, v10, Lkng;->v:Ljava/lang/String;

    invoke-static {v11, v12, v13}, Lhai;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2f

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v10, Lkng;->e:J

    .line 71
    iput-wide v8, v10, Lkng;->h:J

    .line 72
    iput-boolean v5, v10, Lkng;->i:Z

    .line 73
    iget-wide v11, v10, Lkng;->m:J

    add-long v11, v11, v16

    iput-wide v11, v10, Lkng;->m:J

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v10, Lkng;->r:J

    .line 75
    iput v5, v10, Lkng;->u:I

    .line 76
    iput-object v7, v10, Lkng;->v:Ljava/lang/String;

    .line 77
    iget-object v11, v10, Lkng;->c:Lvlg;

    invoke-virtual {v11}, Lvlg;->b()J

    move-result-wide v11

    iput-wide v11, v10, Lkng;->f:J

    .line 78
    iget-object v11, v3, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v11}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v11

    invoke-interface {v11, v10}, Lkmg;->i(Lkng;)V

    .line 79
    iget-object v11, v3, Lcng;->d:Ldzi;

    iget-object v11, v11, Ldzi;->c:Lly7;

    iget-object v12, v10, Lkng;->c:Lvlg;

    invoke-virtual {v11, v12}, Lly7;->f(Lvlg;)V

    .line 80
    iget-object v11, v3, Lcng;->d:Ldzi;

    iget-object v11, v11, Ldzi;->i:Landroid/content/Context;

    iget-object v10, v10, Lkng;->b:Ljava/lang/String;

    invoke-static {v11, v2, v7, v7, v10}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    .line 81
    :catch_3
    :cond_30
    iget-object v3, v0, Ldzi;->d:Lcng;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :try_start_4
    iget-object v6, v3, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v6}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v6

    invoke-interface {v6}, Lkmg;->b()Ljava/util/List;

    move-result-object v6

    .line 83
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkng;

    .line 84
    iget-wide v11, v10, Lkng;->f:J

    cmp-long v13, v11, v8

    if-lez v13, :cond_33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    cmp-long v13, v11, v20

    if-gtz v13, :cond_33

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v10, Lkng;->e:J

    .line 86
    iput-wide v8, v10, Lkng;->h:J

    .line 87
    iput-boolean v5, v10, Lkng;->i:Z

    .line 88
    iput v5, v10, Lkng;->u:I

    .line 89
    iput-object v7, v10, Lkng;->v:Ljava/lang/String;

    .line 90
    iget-object v11, v10, Lkng;->c:Lvlg;

    invoke-virtual {v11}, Lvlg;->b()J

    move-result-wide v11

    iput-wide v11, v10, Lkng;->f:J

    cmp-long v13, v11, v8

    if-lez v13, :cond_31

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    cmp-long v13, v11, v20

    if-gtz v13, :cond_31

    .line 92
    iput-boolean v15, v10, Lkng;->j:Z

    .line 93
    :cond_31
    iget-object v11, v10, Lkng;->c:Lvlg;

    iget-object v12, v11, Lvlg;->expiration:Lvlg$b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-string v13, "com.openback.intent.extra.MESSAGE_EVENT_MESSAGE"

    const-string v14, "com.openback.intent.extra.MESSAGE_EVENT_TYPE"

    const-string v5, "com.openback.intent.action.MESSAGE_EVENT"

    if-eqz v12, :cond_32

    :try_start_5
    iget-boolean v12, v12, Lvlg$b;->fallback:Z

    if-eqz v12, :cond_32

    .line 94
    iput-boolean v15, v10, Lkng;->i:Z

    .line 95
    iget-wide v11, v10, Lkng;->n:J

    add-long v11, v11, v16

    iput-wide v11, v10, Lkng;->n:J

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v10, Lkng;->s:J

    .line 97
    iget-object v11, v3, Lcng;->d:Ldzi;

    iget-object v11, v11, Ldzi;->i:Landroid/content/Context;

    iget-object v12, v10, Lkng;->c:Lvlg;

    sget v22, Lfzi;->L0:I

    .line 98
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 99
    invoke-virtual {v15, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "MessageFallback"

    .line 100
    invoke-virtual {v15, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {v12}, Lvlg;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-static {v11, v15}, Lfzi;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 103
    iget-object v5, v3, Lcng;->d:Ldzi;

    iget-object v5, v5, Ldzi;->i:Landroid/content/Context;

    const-string v11, "message_fallback"

    iget-object v12, v10, Lkng;->b:Ljava/lang/String;

    invoke-static {v5, v11, v7, v7, v12}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    goto :goto_f

    .line 104
    :cond_32
    iget-object v12, v3, Lcng;->d:Ldzi;

    iget-object v12, v12, Ldzi;->i:Landroid/content/Context;

    sget v15, Lfzi;->L0:I

    .line 105
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 106
    invoke-virtual {v15, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "MessageExpired"

    .line 107
    invoke-virtual {v15, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-virtual {v11}, Lvlg;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-static {v12, v15}, Lfzi;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 110
    iget-object v5, v3, Lcng;->d:Ldzi;

    iget-object v5, v5, Ldzi;->i:Landroid/content/Context;

    const-string v11, "message_expired"

    iget-object v12, v10, Lkng;->b:Ljava/lang/String;

    invoke-static {v5, v11, v7, v7, v12}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    .line 111
    :goto_f
    iget-object v5, v3, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v5}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v5

    invoke-interface {v5, v10}, Lkmg;->i(Lkng;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_33
    const/4 v5, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_e

    .line 112
    :catch_4
    :cond_34
    iget-object v3, v0, Ldzi;->d:Lcng;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :try_start_6
    iget-object v5, v3, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v5}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v5

    invoke-interface {v5}, Lkmg;->e()Ljava/util/List;

    move-result-object v5

    .line 114
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkng;

    .line 115
    iget-wide v10, v6, Lkng;->h:J

    cmp-long v12, v10, v8

    if-lez v12, :cond_35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gtz v14, :cond_35

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v6, Lkng;->e:J

    .line 117
    iput-wide v8, v6, Lkng;->h:J

    .line 118
    iget-wide v10, v6, Lkng;->n:J

    add-long v10, v10, v16

    iput-wide v10, v6, Lkng;->n:J

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v6, Lkng;->s:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v10, 0x1

    .line 120
    :try_start_7
    iput-boolean v10, v6, Lkng;->i:Z

    const/4 v11, 0x0

    .line 121
    iput v11, v6, Lkng;->u:I

    .line 122
    iput-object v7, v6, Lkng;->v:Ljava/lang/String;

    .line 123
    iget-object v11, v6, Lkng;->c:Lvlg;

    invoke-virtual {v11}, Lvlg;->b()J

    move-result-wide v11

    iput-wide v11, v6, Lkng;->f:J

    .line 124
    iget-object v11, v3, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v11}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v11

    invoke-interface {v11, v6}, Lkmg;->i(Lkng;)V

    .line 125
    iget-object v11, v3, Lcng;->d:Ldzi;

    iget-object v11, v11, Ldzi;->i:Landroid/content/Context;

    iget-object v12, v6, Lkng;->c:Lvlg;

    invoke-static {v11, v12}, Lfzi;->e(Landroid/content/Context;Lvlg;)V

    .line 126
    iget-object v11, v3, Lcng;->d:Ldzi;

    iget-object v11, v11, Ldzi;->i:Landroid/content/Context;

    const-string v12, "message_triggered"

    iget-object v6, v6, Lkng;->c:Lvlg;

    invoke-static {v11, v12, v6, v7, v7}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_10

    :catch_5
    nop

    goto :goto_11

    :catch_6
    :cond_36
    const/4 v10, 0x1

    .line 127
    :goto_11
    iget-object v3, v1, Lwm4;->cmd:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "message_ignored"

    const-string v11, "message_displayed"

    const-string v12, "message_clicked"

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_12

    :sswitch_11
    const-string v4, "messages_usage_clear"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_12

    :cond_37
    const/16 v5, 0xa

    goto/16 :goto_13

    :sswitch_12
    const-string v4, "messages_remove"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_12

    :cond_38
    const/16 v5, 0x9

    goto/16 :goto_13

    :sswitch_13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_12

    :cond_39
    const/16 v5, 0x8

    goto :goto_13

    :sswitch_14
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_12

    :cond_3a
    const/4 v5, 0x7

    goto :goto_13

    :sswitch_15
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_12

    :cond_3b
    const/4 v5, 0x6

    goto :goto_13

    :sswitch_16
    const-string v4, "message_dismissed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_12

    :cond_3c
    const/4 v5, 0x5

    goto :goto_13

    :sswitch_17
    const-string v4, "app_foreground"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_12

    :cond_3d
    const/4 v5, 0x4

    goto :goto_13

    :sswitch_18
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_12

    :cond_3e
    const/4 v5, 0x3

    goto :goto_13

    :sswitch_19
    const-string v4, "messages_clear_count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_12

    :cond_3f
    const/4 v5, 0x2

    goto :goto_13

    :sswitch_1a
    const-string v4, "messages_add"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_12

    :cond_40
    const/4 v5, 0x1

    goto :goto_13

    :sswitch_1b
    const-string v4, "messages_remove_not"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_12

    :cond_41
    const/4 v5, 0x0

    goto :goto_13

    :goto_12
    const/4 v5, -0x1

    :goto_13
    const-string v3, "message_removed"

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_17

    .line 128
    :pswitch_4
    iget-object v1, v0, Ldzi;->d:Lcng;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :try_start_8
    iget-object v1, v1, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v1}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lkmg;->j(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_17

    .line 130
    :pswitch_5
    iget-object v1, v1, Lwm4;->params:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 131
    iget-object v2, v0, Ldzi;->d:Lcng;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :try_start_9
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lang;

    invoke-direct {v5}, Lang;-><init>()V

    .line 133
    iget-object v5, v5, Lhiu;->type:Ljava/lang/reflect/Type;

    .line 134
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 135
    iget-object v4, v2, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v4}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v4

    invoke-interface {v4, v1}, Lkmg;->c(Ljava/util/List;)V

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 137
    iget-object v5, v2, Lcng;->d:Ldzi;

    iget-object v5, v5, Ldzi;->i:Landroid/content/Context;

    invoke-static {v5, v3, v7, v7, v4}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_14

    .line 138
    :pswitch_6
    iget-object v1, v0, Ldzi;->d:Lcng;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcng;->a:Ltng;

    iget-wide v4, v4, Ltng;->lastMessageChecked:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_42

    goto/16 :goto_17

    .line 140
    :cond_42
    :try_start_a
    iget-object v2, v1, Lcng;->d:Ldzi;

    iget-object v2, v2, Ldzi;->g:Lzh0;

    .line 141
    new-instance v3, Lvf8;

    invoke-direct {v3}, Lvf8;-><init>()V

    iput-object v3, v2, Lzh0;->F0:Ljava/lang/Object;

    .line 142
    invoke-virtual {v1, v2}, Lcng;->a(Lzh0;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_17

    .line 143
    :pswitch_7
    iget-object v1, v1, Lwm4;->params:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 144
    iget-object v2, v0, Ldzi;->d:Lcng;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :try_start_b
    iget-object v3, v2, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v3}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v3

    invoke-interface {v3, v1}, Lkmg;->f(Ljava/lang/String;)Lkng;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lkng;->e:J

    .line 147
    iput-wide v8, v3, Lkng;->h:J

    const/4 v4, 0x0

    .line 148
    iput-boolean v4, v3, Lkng;->i:Z

    .line 149
    iget-wide v4, v3, Lkng;->o:J

    add-long v4, v4, v16

    iput-wide v4, v3, Lkng;->o:J

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lkng;->t:J

    const/4 v4, 0x0

    .line 151
    iput v4, v3, Lkng;->u:I

    .line 152
    iput-object v7, v3, Lkng;->v:Ljava/lang/String;

    .line 153
    iget-object v4, v3, Lkng;->c:Lvlg;

    invoke-virtual {v4}, Lvlg;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lkng;->f:J

    .line 154
    iget-object v4, v2, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v4}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v4

    invoke-interface {v4, v3}, Lkmg;->i(Lkng;)V

    .line 155
    iget-object v2, v2, Lcng;->d:Ldzi;

    iget-object v2, v2, Ldzi;->i:Landroid/content/Context;

    invoke-static {v2, v6, v7, v7, v1}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_17

    .line 156
    :pswitch_8
    iget-object v1, v1, Lwm4;->params:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 157
    iget-object v2, v0, Ldzi;->d:Lcng;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :try_start_c
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lum8;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum8;

    .line 159
    iget-object v3, v2, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v3}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v3

    iget-object v4, v1, Lum8;->messageId:Ljava/lang/String;

    invoke-interface {v3, v4}, Lkmg;->f(Ljava/lang/String;)Lkng;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 160
    iget-object v4, v2, Lcng;->a:Ltng;

    iget-wide v5, v4, Ltng;->currentHourCount:J

    add-long v5, v5, v16

    iput-wide v5, v4, Ltng;->currentHourCount:J

    .line 161
    iget-wide v5, v4, Ltng;->currentDayCount:J

    add-long v5, v5, v16

    iput-wide v5, v4, Ltng;->currentDayCount:J

    .line 162
    iget-wide v5, v4, Ltng;->currentWeekCount:J

    add-long v5, v5, v16

    iput-wide v5, v4, Ltng;->currentWeekCount:J

    .line 163
    iget-wide v5, v4, Ltng;->currentMonthCount:J

    add-long v5, v5, v16

    iput-wide v5, v4, Ltng;->currentMonthCount:J

    .line 164
    iget-wide v5, v4, Ltng;->currentYearCount:J

    add-long v5, v5, v16

    iput-wide v5, v4, Ltng;->currentYearCount:J

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Ltng;->lastMessageDisplayed:J

    .line 166
    invoke-virtual {v2}, Lcng;->c()V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lkng;->e:J

    .line 168
    iput-wide v8, v3, Lkng;->h:J

    const/4 v4, 0x0

    .line 169
    iput-boolean v4, v3, Lkng;->i:Z

    .line 170
    iget-wide v4, v3, Lkng;->l:J

    add-long v4, v4, v16

    iput-wide v4, v3, Lkng;->l:J

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lkng;->q:J

    .line 172
    iget v4, v1, Lum8;->notificationId:I

    iput v4, v3, Lkng;->u:I

    .line 173
    iget-object v4, v1, Lum8;->notificationTag:Ljava/lang/String;

    iput-object v4, v3, Lkng;->v:Ljava/lang/String;

    .line 174
    iget-object v4, v3, Lkng;->c:Lvlg;

    iget-object v4, v4, Lvlg;->expiration:Lvlg$b;

    if-eqz v4, :cond_44

    iget-wide v4, v4, Lvlg$b;->afterDisplay:J

    cmp-long v6, v4, v8

    if-lez v6, :cond_44

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v3, Lkng;->c:Lvlg;

    iget-object v6, v6, Lvlg;->expiration:Lvlg$b;

    iget-wide v12, v6, Lvlg$b;->afterDisplay:J

    add-long/2addr v4, v12

    .line 176
    iget-wide v12, v3, Lkng;->f:J

    cmp-long v6, v12, v8

    if-eqz v6, :cond_43

    cmp-long v6, v4, v12

    if-gez v6, :cond_44

    .line 177
    :cond_43
    iput-wide v4, v3, Lkng;->f:J

    .line 178
    :cond_44
    iget-object v4, v2, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v4}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v4

    invoke-interface {v4, v3}, Lkmg;->i(Lkng;)V

    .line 179
    iget-object v2, v2, Lcng;->d:Ldzi;

    iget-object v2, v2, Ldzi;->i:Landroid/content/Context;

    iget-object v1, v1, Lum8;->messageId:Ljava/lang/String;

    invoke-static {v2, v11, v7, v7, v1}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_17

    .line 180
    :pswitch_9
    iget-object v1, v1, Lwm4;->params:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 181
    iget-object v3, v0, Ldzi;->d:Lcng;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :try_start_d
    iget-object v4, v3, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v4}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v4

    invoke-interface {v4, v1}, Lkmg;->f(Ljava/lang/String;)Lkng;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lkng;->e:J

    .line 184
    iput-wide v8, v1, Lkng;->h:J

    const/4 v4, 0x0

    .line 185
    iput-boolean v4, v1, Lkng;->i:Z

    .line 186
    iget-wide v4, v1, Lkng;->m:J

    add-long v4, v4, v16

    iput-wide v4, v1, Lkng;->m:J

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lkng;->r:J

    const/4 v4, 0x0

    .line 188
    iput v4, v1, Lkng;->u:I

    .line 189
    iput-object v7, v1, Lkng;->v:Ljava/lang/String;

    .line 190
    iget-object v4, v1, Lkng;->c:Lvlg;

    invoke-virtual {v4}, Lvlg;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lkng;->f:J

    .line 191
    iget-object v4, v3, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v4}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v4

    invoke-interface {v4, v1}, Lkmg;->i(Lkng;)V

    .line 192
    iget-object v4, v3, Lcng;->d:Ldzi;

    iget-object v4, v4, Ldzi;->c:Lly7;

    iget-object v5, v1, Lkng;->c:Lvlg;

    invoke-virtual {v4, v5}, Lly7;->f(Lvlg;)V

    .line 193
    iget-object v3, v3, Lcng;->d:Ldzi;

    iget-object v3, v3, Ldzi;->i:Landroid/content/Context;

    iget-object v1, v1, Lkng;->b:Ljava/lang/String;

    invoke-static {v3, v2, v7, v7, v1}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_17

    .line 194
    :pswitch_a
    iget-object v1, v0, Ldzi;->c:Lly7;

    .line 195
    iget-boolean v2, v1, Lly7;->b:Z

    if-nez v2, :cond_45

    goto/16 :goto_17

    .line 196
    :cond_45
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lhky;->K(J)I

    move-result v2

    if-eqz v2, :cond_47

    .line 197
    invoke-virtual {v1, v2}, Lly7;->d(I)Lhvr;

    move-result-object v2

    .line 198
    iget-object v3, v2, Lhvr;->e:Ljava/lang/String;

    invoke-static {v3}, Lly7;->g(Ljava/lang/String;)[J

    move-result-object v3

    .line 199
    invoke-static {}, Lly7;->b()I

    move-result v4

    .line 200
    aget-wide v5, v3, v4

    add-long v5, v5, v16

    aput-wide v5, v3, v4

    .line 201
    invoke-static {v3}, Ld0i;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhvr;->e:Ljava/lang/String;

    .line 202
    iget-object v1, v1, Lly7;->a:Lcom/openback/db/decisions/DecisionsDatabase;

    invoke-virtual {v1}, Lcom/openback/db/decisions/DecisionsDatabase;->w()Lxur;

    move-result-object v1

    invoke-interface {v1, v2}, Lxur;->a(Lhvr;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto/16 :goto_17

    :catch_7
    nop

    goto/16 :goto_17

    .line 203
    :pswitch_b
    iget-object v1, v1, Lwm4;->params:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 204
    iget-object v2, v0, Ldzi;->d:Lcng;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :try_start_f
    iget-object v3, v2, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v3}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v3

    invoke-interface {v3, v1}, Lkmg;->f(Ljava/lang/String;)Lkng;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lkng;->e:J

    .line 207
    iput-wide v8, v1, Lkng;->h:J

    .line 208
    iget-wide v3, v1, Lkng;->k:J

    add-long v3, v3, v16

    iput-wide v3, v1, Lkng;->k:J

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lkng;->p:J

    const/4 v3, 0x0

    .line 210
    iput-boolean v3, v1, Lkng;->i:Z

    .line 211
    iput v3, v1, Lkng;->u:I

    .line 212
    iput-object v7, v1, Lkng;->v:Ljava/lang/String;

    .line 213
    iget-object v3, v1, Lkng;->c:Lvlg;

    invoke-virtual {v3}, Lvlg;->b()J

    move-result-wide v3

    iput-wide v3, v1, Lkng;->f:J

    .line 214
    iget-object v3, v2, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v3}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v3

    invoke-interface {v3, v1}, Lkmg;->i(Lkng;)V

    .line 215
    iget-object v3, v2, Lcng;->d:Ldzi;

    iget-object v3, v3, Ldzi;->c:Lly7;

    iget-object v4, v1, Lkng;->c:Lvlg;

    invoke-virtual {v3, v4}, Lly7;->e(Lvlg;)V

    .line 216
    iget-object v2, v2, Lcng;->d:Ldzi;

    iget-object v2, v2, Ldzi;->i:Landroid/content/Context;

    iget-object v1, v1, Lkng;->b:Ljava/lang/String;

    invoke-static {v2, v12, v7, v7, v1}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_17

    .line 217
    :pswitch_c
    iget-object v1, v0, Ldzi;->d:Lcng;

    .line 218
    iget-object v2, v1, Lcng;->a:Ltng;

    iput-wide v8, v2, Ltng;->currentYearCount:J

    .line 219
    iput-wide v8, v2, Ltng;->currentMonthCount:J

    .line 220
    iput-wide v8, v2, Ltng;->currentWeekCount:J

    .line 221
    iput-wide v8, v2, Ltng;->currentDayCount:J

    .line 222
    iput-wide v8, v2, Ltng;->currentHourCount:J

    .line 223
    iput-wide v8, v2, Ltng;->lastMessageDisplayed:J

    .line 224
    invoke-virtual {v1}, Lcng;->c()V

    goto/16 :goto_17

    .line 225
    :pswitch_d
    iget-object v1, v1, Lwm4;->params:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 226
    iget-object v2, v0, Ldzi;->d:Lcng;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :try_start_10
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lzmg;

    invoke-direct {v4}, Lzmg;-><init>()V

    .line 228
    iget-object v4, v4, Lhiu;->type:Ljava/lang/reflect/Type;

    .line 229
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvlg;

    .line 231
    iget-object v5, v2, Lcng;->d:Ldzi;

    iget-object v5, v5, Ldzi;->i:Landroid/content/Context;

    const-string v6, "message_added"

    invoke-static {v5, v6, v4, v7, v7}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    goto :goto_15

    .line 232
    :cond_46
    invoke-virtual {v2, v1}, Lcng;->b(Ljava/lang/Iterable;)V

    .line 233
    invoke-virtual {v2}, Lcng;->d()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_17

    .line 234
    :pswitch_e
    iget-object v1, v1, Lwm4;->params:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 235
    iget-object v2, v0, Ldzi;->d:Lcng;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :try_start_11
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lbng;

    invoke-direct {v5}, Lbng;-><init>()V

    .line 237
    iget-object v5, v5, Lhiu;->type:Ljava/lang/reflect/Type;

    .line 238
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 239
    iget-object v4, v2, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v4}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v4

    invoke-interface {v4}, Lkmg;->a()Ljava/util/List;

    move-result-object v4

    .line 240
    invoke-interface {v4, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 241
    iget-object v1, v2, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v1}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v1

    invoke-interface {v1, v4}, Lkmg;->c(Ljava/util/List;)V

    .line 242
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 243
    iget-object v5, v2, Lcng;->d:Ldzi;

    iget-object v5, v5, Ldzi;->i:Landroid/content/Context;

    invoke-static {v5, v3, v7, v7, v4}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_16

    .line 244
    :cond_47
    :goto_17
    iget-object v1, v0, Ldzi;->d:Lcng;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 246
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v1, Lcng;->d:Ldzi;

    iget-object v5, v5, Ldzi;->a:Lyxo;

    iget-wide v5, v5, Lyxo;->checkInterval:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 247
    iget-object v7, v1, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v7}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v7

    invoke-interface {v7}, Lkmg;->g()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-lez v7, :cond_48

    cmp-long v7, v10, v5

    if-gez v7, :cond_48

    move-wide v5, v10

    .line 248
    :cond_48
    iget-object v7, v1, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v7}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v7

    invoke-interface {v7}, Lkmg;->d()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-lez v7, :cond_49

    cmp-long v7, v10, v5

    if-gez v7, :cond_49

    move-wide v5, v10

    :cond_49
    cmp-long v7, v5, v2

    if-lez v7, :cond_4a

    goto :goto_18

    .line 249
    :cond_4a
    iget-object v1, v1, Lcng;->d:Ldzi;

    iget-object v1, v1, Ldzi;->a:Lyxo;

    iget-wide v5, v1, Lyxo;->checkInterval:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long v5, v4, v2

    .line 250
    :goto_18
    iget-object v1, v0, Ldzi;->b:Lgx;

    invoke-virtual {v1, v5, v6}, Lgx;->b(J)V

    :goto_19
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7606c095 -> :sswitch_10
        -0x7073f927 -> :sswitch_f
        -0x6fcd6bbb -> :sswitch_e
        -0x63ecb970 -> :sswitch_d
        -0x45e5283a -> :sswitch_c
        -0x402b4235 -> :sswitch_b
        -0x304ed112 -> :sswitch_a
        0xa480416 -> :sswitch_9
        0xff13fb5 -> :sswitch_8
        0x1d398bfd -> :sswitch_7
        0x1f50b9c2 -> :sswitch_6
        0x311a1d6c -> :sswitch_5
        0x37ea293a -> :sswitch_4
        0x3cbf870b -> :sswitch_3
        0x42f3be3f -> :sswitch_2
        0x5c1076e2 -> :sswitch_1
        0x6789a577 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x52d44295 -> :sswitch_1b
        -0x4b97dcd2 -> :sswitch_1a
        -0x412975d6 -> :sswitch_19
        -0x145bc011 -> :sswitch_18
        0x33b5621 -> :sswitch_17
        0x122e2271 -> :sswitch_16
        0x176edaa9 -> :sswitch_15
        0x20cd6c9a -> :sswitch_14
        0x3b0a2055 -> :sswitch_13
        0x3fac26d7 -> :sswitch_12
        0x536fe7bc -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized e()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ldzi;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    new-instance v0, Lk9k;

    iget-object v1, p0, Ldzi;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lk9k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldzi;->f:Lk9k;

    const-string v1, "OpenBackSettings"

    .line 5
    const-class v2, Lyxo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :try_start_2
    const-string v4, "{}"

    .line 6
    invoke-virtual {v0, v1, v4}, Lk9k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-object v0, v3

    .line 9
    :cond_2
    :goto_1
    :try_start_3
    check-cast v0, Lyxo;

    iput-object v0, p0, Ldzi;->a:Lyxo;

    .line 10
    new-instance v0, Lgx;

    iget-object v1, p0, Ldzi;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldzi;->b:Lgx;

    .line 11
    new-instance v0, Lsrh;

    iget-object v1, p0, Ldzi;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsrh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldzi;->e:Lsrh;

    .line 12
    new-instance v0, Lzh0;

    invoke-direct {v0, p0}, Lzh0;-><init>(Ldzi;)V

    iput-object v0, p0, Ldzi;->g:Lzh0;

    .line 13
    new-instance v0, Lcng;

    invoke-direct {v0, p0}, Lcng;-><init>(Ldzi;)V

    iput-object v0, p0, Ldzi;->d:Lcng;

    .line 14
    new-instance v0, Lly7;

    invoke-direct {v0, p0}, Lly7;-><init>(Ldzi;)V

    iput-object v0, p0, Ldzi;->c:Lly7;

    .line 15
    iget-object v0, p0, Ldzi;->h:Lfre;

    invoke-virtual {v0, p0}, Lfre;->a(Ldzi;)V

    .line 16
    iget-object v0, p0, Ldzi;->f:Lk9k;

    const-string v1, "SdkVersion"

    const-string v2, "1.0.2"

    invoke-virtual {v0, v1, v2}, Lk9k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ldzi;->i:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 20
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :catch_1
    :try_start_5
    iget-object v0, p0, Ldzi;->f:Lk9k;

    const-string v1, "AutoStart"

    invoke-virtual {v0, v1}, Lk9k;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Ldzi;->f:Lk9k;

    const-string v2, "AutoStart"

    invoke-virtual {v0, v2, v1}, Lk9k;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldzi;->k:Z

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "com.openback.AUTO_START"

    .line 23
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.openback.AUTO_START"

    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldzi;->k:Z

    :cond_4
    :goto_2
    const/4 v0, 0x0

    if-eqz v3, :cond_a

    const-string v2, "com.openback.LOG_LEVEL"

    .line 25
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "com.openback.LOG_LEVEL"

    const-string v4, "ERROR"

    .line 26
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v5, "VERBOSE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x4

    goto :goto_3

    :sswitch_1
    const-string v5, "DEBUG"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_2
    const-string v5, "WARN"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_3
    const-string v5, "NONE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_4
    const-string v5, "INFO"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 v6, 0x0

    goto :goto_4

    :pswitch_1
    const/4 v6, 0x1

    goto :goto_4

    :pswitch_2
    const/4 v6, 0x3

    goto :goto_4

    :pswitch_3
    const/4 v6, 0x5

    goto :goto_4

    :pswitch_4
    const/4 v6, 0x2

    .line 28
    :goto_4
    :try_start_6
    sput v6, Lzkx;->F0:I

    :cond_a
    if-eqz v3, :cond_b

    const-string v2, "com.openback.INTERNAL_LOG"

    .line 29
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "com.openback.INTERNAL_LOG"

    .line 30
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lwhv;->K0:Z

    .line 31
    :cond_b
    iget-object v2, p0, Ldzi;->f:Lk9k;

    const-string v4, "DDModelProcessing"

    invoke-virtual {v2, v4}, Lk9k;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 32
    iget-object v2, p0, Ldzi;->f:Lk9k;

    const-string v3, "DDModelProcessing"

    invoke-virtual {v2, v3, v1}, Lk9k;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldzi;->l:Z

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    const-string v2, "com.openback.DEVICE_DECISIONS_MODEL_PROCESSING"

    .line 33
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "com.openback.DEVICE_DECISIONS_MODEL_PROCESSING"

    .line 34
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldzi;->l:Z

    .line 35
    :cond_d
    :goto_5
    iget-object v2, p0, Ldzi;->c:Lly7;

    iget-boolean v3, p0, Ldzi;->l:Z

    .line 36
    iget-boolean v4, v2, Lly7;->b:Z

    if-eq v4, v3, :cond_e

    .line 37
    iput-boolean v3, v2, Lly7;->b:Z

    if-nez v3, :cond_e

    .line 38
    iget-object v2, v2, Lly7;->a:Lcom/openback/db/decisions/DecisionsDatabase;

    invoke-virtual {v2}, Lcqm;->d()V

    .line 39
    :cond_e
    iget-object v2, p0, Ldzi;->f:Lk9k;

    const-string v3, "Started"

    invoke-virtual {v2, v3}, Lk9k;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-boolean v2, p0, Ldzi;->k:Z

    if-nez v2, :cond_10

    :cond_f
    iget-object v2, p0, Ldzi;->f:Lk9k;

    const-string v3, "Started"

    invoke-virtual {v2, v3, v0}, Lk9k;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    :cond_10
    invoke-virtual {p0}, Ldzi;->f()V

    .line 41
    :cond_11
    iput-boolean v1, p0, Ldzi;->m:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x225cae -> :sswitch_4
        0x24a738 -> :sswitch_3
        0x288a86 -> :sswitch_2
        0x3de9e33 -> :sswitch_1
        0x3fb90562 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldzi;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "OpenBack is already running"

    .line 2
    invoke-static {v0}, Lzkx;->P(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ldzi;->i:Landroid/content/Context;

    const-class v1, Lcom/openback/service/OpenBackService;

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    :try_start_0
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "OpenBack"

    const/4 v5, 0x4

    if-nez v0, :cond_2

    .line 7
    sget v0, Lzkx;->F0:I

    if-gt v0, v5, :cond_1

    const-string v0, "OpenBackService missing from manifest or incorrectly set up"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Ldzi;->i:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/openback/receiver/OpenBackReceiver;->a(Landroid/content/Context;Z)V

    .line 10
    iget-object v0, p0, Ldzi;->i:Landroid/content/Context;

    const-class v6, Lcom/openback/receiver/OpenBackReceiver;

    .line 11
    :try_start_1
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v7, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-nez v3, :cond_4

    .line 14
    sget v0, Lzkx;->F0:I

    if-gt v0, v5, :cond_3

    const-string v0, "OpenBackReceiver missing from manifest or incorrectly set up"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 16
    :cond_4
    iput-boolean v4, p0, Ldzi;->j:Z

    .line 17
    iget-object v0, p0, Ldzi;->f:Lk9k;

    invoke-virtual {v0, v4}, Lk9k;->d(Z)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting OpenBack "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldzi;->k:Z

    if-eqz v1, :cond_5

    const-string v1, "(autostart)"

    goto :goto_2

    :cond_5
    const-string v1, "(manual)"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzkx;->P(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lwm4;

    const-string v1, "messages_check"

    const-string v2, "START"

    invoke-direct {v0, v1, v2}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldzi;->a(Lwm4;)V

    return-void
.end method
