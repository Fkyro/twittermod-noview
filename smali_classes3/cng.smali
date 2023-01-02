.class public final Lcng;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ltng;

.field public final b:Lcom/openback/db/message/MessageDatabase;

.field public c:J

.field public final d:Ldzi;


# direct methods
.method public constructor <init>(Ldzi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcng;->d:Ldzi;

    .line 3
    iget-object v0, p1, Ldzi;->i:Landroid/content/Context;

    .line 4
    const-class v1, Lcom/openback/db/message/MessageDatabase;

    const-string v2, "openback_messages"

    invoke-static {v0, v1, v2}, Lh7e;->w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcqm$a;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcqm$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcqm$a;->a:Landroid/content/Context;

    const-class v3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-object v1, v0, Lcqm$a;->l:Landroid/content/Intent;

    .line 8
    invoke-virtual {v0}, Lcqm$a;->c()Lcqm$a;

    .line 9
    invoke-virtual {v0}, Lcqm$a;->b()Lcqm;

    move-result-object v0

    check-cast v0, Lcom/openback/db/message/MessageDatabase;

    .line 10
    iput-object v0, p0, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    .line 11
    iget-object v0, p1, Ldzi;->f:Lk9k;

    const-string v1, "message_stats"

    const-string v2, "{}"

    .line 12
    invoke-virtual {v0, v1, v2}, Lk9k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 13
    :goto_1
    const-class v1, Ltng;

    invoke-static {v2, v1}, Ld0i;->K(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltng;

    iput-object v1, p0, Lcng;->a:Ltng;

    const-string v1, "message_sensors"

    const-wide/16 v2, 0x0

    .line 14
    :try_start_0
    iget-object v0, v0, Lk9k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    iput-wide v2, p0, Lcng;->c:J

    .line 16
    iget-object p1, p1, Ldzi;->i:Landroid/content/Context;

    const/16 v0, 0x20

    shr-long v0, v2, v0

    invoke-static {p1, v0, v1}, Ljcd;->a(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public final a(Lzh0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcng;->d:Ldzi;

    iget-object v2, v2, Ldzi;->a:Lyxo;

    const-string v3, "Checking messages..."

    .line 2
    invoke-static {v3}, Lzkx;->P(Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcng;->d:Ldzi;

    iget-object v3, v3, Ldzi;->i:Landroid/content/Context;

    const-string v4, "message_check"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5, v5}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lcng;->a:Ltng;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Ltng;->lastMessageChecked:J

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    .line 6
    invoke-virtual {v4}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v4

    invoke-interface {v4}, Lkmg;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, " \u2716\ufe0e No messages to check"

    .line 8
    invoke-static {v1}, Lzkx;->P(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v4, v0, Lcng;->d:Ldzi;

    iget-object v4, v4, Ldzi;->a:Lyxo;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    iget-object v8, v0, Lcng;->a:Ltng;

    iget-wide v8, v8, Ltng;->yearStartTime:J

    sub-long v8, v6, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x16d

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v8, v11

    if-lez v15, :cond_1

    .line 12
    iget-object v8, v0, Lcng;->a:Ltng;

    iput-wide v6, v8, Ltng;->yearStartTime:J

    .line 13
    iput-wide v13, v8, Ltng;->currentYearCount:J

    .line 14
    :cond_1
    iget-object v8, v0, Lcng;->a:Ltng;

    iget-wide v8, v8, Ltng;->monthStartTime:J

    sub-long v8, v6, v8

    const-wide/16 v11, 0x1e

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v15, v8, v11

    if-lez v15, :cond_2

    .line 15
    iget-object v8, v0, Lcng;->a:Ltng;

    iput-wide v6, v8, Ltng;->monthStartTime:J

    .line 16
    iput-wide v13, v8, Ltng;->currentMonthCount:J

    .line 17
    :cond_2
    iget-object v8, v0, Lcng;->a:Ltng;

    iget-wide v8, v8, Ltng;->weekStartTime:J

    sub-long v8, v6, v8

    const-wide/16 v11, 0x7

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v15, v8, v11

    if-lez v15, :cond_3

    .line 18
    iget-object v8, v0, Lcng;->a:Ltng;

    iput-wide v6, v8, Ltng;->weekStartTime:J

    .line 19
    iput-wide v13, v8, Ltng;->currentWeekCount:J

    .line 20
    :cond_3
    iget-object v8, v0, Lcng;->a:Ltng;

    iget-wide v8, v8, Ltng;->dayStartTime:J

    sub-long v8, v6, v8

    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    cmp-long v10, v8, v15

    if-lez v10, :cond_4

    .line 21
    iget-object v8, v0, Lcng;->a:Ltng;

    iput-wide v6, v8, Ltng;->dayStartTime:J

    .line 22
    iput-wide v13, v8, Ltng;->currentDayCount:J

    .line 23
    :cond_4
    iget-object v8, v0, Lcng;->a:Ltng;

    iget-wide v8, v8, Ltng;->hourStartTime:J

    sub-long v8, v6, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_5

    .line 24
    iget-object v8, v0, Lcng;->a:Ltng;

    iput-wide v6, v8, Ltng;->hourStartTime:J

    .line 25
    iput-wide v13, v8, Ltng;->currentHourCount:J

    .line 26
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcng;->c()V

    .line 27
    iget-object v4, v4, Lyxo;->limits:Lyxo$a;

    iget-wide v6, v4, Lyxo$a;->yearly:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v6, v13

    if-lez v10, :cond_6

    iget-object v10, v0, Lcng;->a:Ltng;

    iget-wide v10, v10, Ltng;->currentYearCount:J

    cmp-long v12, v10, v6

    if-ltz v12, :cond_6

    const-string v4, " \u2716\ufe0e Did exceed maximum per year"

    .line 28
    invoke-static {v4}, Lzkx;->Q(Ljava/lang/String;)V

    .line 29
    iget-object v4, v0, Lcng;->d:Ldzi;

    iget-object v4, v4, Ldzi;->i:Landroid/content/Context;

    const-string v6, "global_max_year"

    invoke-static {v4, v6, v5, v5, v5}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :cond_6
    iget-wide v6, v4, Lyxo$a;->monthly:J

    cmp-long v10, v6, v13

    if-lez v10, :cond_7

    iget-object v11, v0, Lcng;->a:Ltng;

    iget-wide v11, v11, Ltng;->currentMonthCount:J

    cmp-long v15, v11, v6

    if-ltz v15, :cond_7

    const-string v4, " \u2716\ufe0e Did exceed maximum per month"

    .line 31
    invoke-static {v4}, Lzkx;->Q(Ljava/lang/String;)V

    .line 32
    iget-object v4, v0, Lcng;->d:Ldzi;

    iget-object v4, v4, Ldzi;->i:Landroid/content/Context;

    const-string v6, "global_max_month"

    invoke-static {v4, v6, v5, v5, v5}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-lez v10, :cond_8

    .line 33
    iget-object v6, v0, Lcng;->a:Ltng;

    iget-wide v6, v6, Ltng;->currentWeekCount:J

    iget-wide v10, v4, Lyxo$a;->weekly:J

    cmp-long v12, v6, v10

    if-ltz v12, :cond_8

    const-string v4, " \u2716\ufe0e Did exceed maximum per week"

    .line 34
    invoke-static {v4}, Lzkx;->Q(Ljava/lang/String;)V

    .line 35
    iget-object v4, v0, Lcng;->d:Ldzi;

    iget-object v4, v4, Ldzi;->i:Landroid/content/Context;

    const-string v6, "global_max_week"

    invoke-static {v4, v6, v5, v5, v5}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_8
    iget-wide v6, v4, Lyxo$a;->daily:J

    cmp-long v10, v6, v13

    if-lez v10, :cond_9

    iget-object v10, v0, Lcng;->a:Ltng;

    iget-wide v10, v10, Ltng;->currentDayCount:J

    cmp-long v12, v10, v6

    if-ltz v12, :cond_9

    const-string v4, " \u2716\ufe0e Did exceed maximum per day"

    .line 37
    invoke-static {v4}, Lzkx;->Q(Ljava/lang/String;)V

    .line 38
    iget-object v4, v0, Lcng;->d:Ldzi;

    iget-object v4, v4, Ldzi;->i:Landroid/content/Context;

    const-string v6, "global_max_day"

    invoke-static {v4, v6, v5, v5, v5}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_9
    iget-wide v6, v4, Lyxo$a;->hourly:J

    cmp-long v4, v6, v13

    if-lez v4, :cond_a

    iget-object v4, v0, Lcng;->a:Ltng;

    iget-wide v10, v4, Ltng;->currentHourCount:J

    cmp-long v4, v10, v6

    if-ltz v4, :cond_a

    const-string v4, " \u2716\ufe0e Did exceed maximum per hour"

    .line 40
    invoke-static {v4}, Lzkx;->Q(Ljava/lang/String;)V

    .line 41
    iget-object v4, v0, Lcng;->d:Ldzi;

    iget-object v4, v4, Ldzi;->i:Landroid/content/Context;

    const-string v6, "global_max_hour"

    invoke-static {v4, v6, v5, v5, v5}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-object v5, v0, Lcng;->d:Ldzi;

    iget-object v5, v5, Ldzi;->a:Lyxo;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v10, v0, Lcng;->a:Ltng;

    iget-wide v10, v10, Ltng;->lastMessageTriggered:J

    sub-long/2addr v6, v10

    iget-object v5, v5, Lyxo;->limits:Lyxo$a;

    iget-wide v10, v5, Lyxo$a;->triggerInterval:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    .line 44
    :goto_2
    iget-object v6, v2, Lyxo;->nightTime:Lyxo$b;

    iget-boolean v6, v6, Lyxo$b;->enabled:Z

    if-eqz v6, :cond_f

    const-string v6, ":"

    .line 45
    iget-object v7, v0, Lcng;->d:Ldzi;

    iget-object v7, v7, Ldzi;->a:Lyxo;

    .line 46
    :try_start_0
    iget-object v10, v7, Lyxo;->nightTime:Lyxo$b;

    iget-object v10, v10, Lyxo$b;->start:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 47
    aget-object v11, v10, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 48
    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 v11, 0x0

    :goto_3
    mul-int/lit8 v11, v11, 0x3c

    .line 49
    :try_start_2
    aget-object v10, v10, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 50
    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    const/4 v10, 0x0

    :goto_4
    add-int/2addr v11, v10

    .line 51
    :try_start_4
    iget-object v7, v7, Lyxo;->nightTime:Lyxo$b;

    iget-object v7, v7, Lyxo$b;->end:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 52
    aget-object v7, v6, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    const/4 v7, 0x0

    :goto_5
    mul-int/lit8 v7, v7, 0x3c

    .line 54
    :try_start_6
    aget-object v6, v6, v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 55
    :try_start_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    const/4 v6, 0x0

    :goto_6
    add-int/2addr v7, v6

    .line 56
    :try_start_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v8, 0xb

    .line 57
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    const/16 v9, 0xc

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    add-int/2addr v8, v6

    if-le v11, v7, :cond_c

    if-ge v8, v11, :cond_d

    if-ge v8, v7, :cond_e

    goto :goto_7

    :cond_c
    if-lt v8, v11, :cond_e

    if-gt v8, v7, :cond_e

    :cond_d
    :goto_7
    const/4 v6, 0x1

    goto :goto_8

    :catch_4
    :cond_e
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    .line 58
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    .line 59
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkng;

    const-string v9, "Checking message "

    .line 61
    invoke-static {v9}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 62
    iget-object v10, v8, Lkng;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lzkx;->O(Ljava/lang/String;)V

    if-eqz v4, :cond_10

    .line 63
    iget-object v9, v8, Lkng;->c:Lvlg;

    iget-object v9, v9, Lvlg;->limits:Lvlg$c;

    iget-boolean v9, v9, Lvlg$c;->ignoreGlobalLimits:Z

    if-nez v9, :cond_10

    const-string v8, " \u2716\ufe0e [Global limits] Exceeded maximum number of messages displayed"

    .line 64
    invoke-static {v8}, Lzkx;->P(Ljava/lang/String;)V

    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_10
    if-nez v5, :cond_11

    .line 66
    iget-object v9, v8, Lkng;->c:Lvlg;

    iget-object v9, v9, Lvlg;->limits:Lvlg$c;

    iget-boolean v9, v9, Lvlg$c;->ignoreGlobalLimits:Z

    if-nez v9, :cond_11

    const-string v8, " \u2716\ufe0e [Global limits] Minimum time between triggered messages not respected"

    .line 67
    invoke-static {v8}, Lzkx;->P(Ljava/lang/String;)V

    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_11
    if-eqz v6, :cond_12

    .line 69
    iget-object v9, v8, Lkng;->c:Lvlg;

    iget-object v9, v9, Lvlg;->limits:Lvlg$c;

    iget-boolean v9, v9, Lvlg$c;->ignoreNightTime:Z

    if-nez v9, :cond_12

    const-string v8, " \u2716\ufe0e [Global limits] Night time is enabled and it appears to be night"

    .line 70
    invoke-static {v8}, Lzkx;->P(Ljava/lang/String;)V

    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :goto_b
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_13

    .line 72
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lzh0;->h()J

    move-result-wide v9

    .line 73
    iget-wide v11, v8, Lkng;->l:J

    iget-object v13, v8, Lkng;->c:Lvlg;

    iget-object v13, v13, Lvlg;->limits:Lvlg$c;

    iget-wide v14, v13, Lvlg$c;->displays:J

    cmp-long v16, v11, v14

    if-ltz v16, :cond_13

    const-wide/16 v11, 0x0

    cmp-long v16, v14, v11

    if-lez v16, :cond_13

    const-string v9, " \u2716\ufe0e Message has reached its max display count"

    .line 74
    invoke-static {v9}, Lzkx;->Q(Ljava/lang/String;)V

    .line 75
    iget-object v9, v0, Lcng;->d:Ldzi;

    iget-object v9, v9, Ldzi;->i:Landroid/content/Context;

    iget-object v10, v8, Lkng;->c:Lvlg;

    const-string v11, "message_max_display"

    const/4 v12, 0x0

    invoke-static {v9, v11, v10, v12, v12}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    goto :goto_c

    .line 76
    :cond_13
    iget-wide v11, v8, Lkng;->q:J

    sub-long v11, v9, v11

    iget-wide v14, v13, Lvlg$c;->displayInterval:J

    cmp-long v16, v11, v14

    if-gez v16, :cond_14

    const-string v9, " \u2716\ufe0e Message delay after display is too short"

    .line 77
    invoke-static {v9}, Lzkx;->Q(Ljava/lang/String;)V

    .line 78
    iget-object v9, v0, Lcng;->d:Ldzi;

    iget-object v9, v9, Ldzi;->i:Landroid/content/Context;

    iget-object v10, v8, Lkng;->c:Lvlg;

    const-string v11, "message_interval_display"

    const/4 v12, 0x0

    invoke-static {v9, v11, v10, v12, v12}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    goto :goto_c

    .line 79
    :cond_14
    iget-wide v11, v8, Lkng;->k:J

    iget-wide v14, v13, Lvlg$c;->clicks:J

    cmp-long v16, v11, v14

    if-ltz v16, :cond_15

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-lez v18, :cond_15

    const-string v9, " \u2716\ufe0e Message has reached its max click count"

    .line 80
    invoke-static {v9}, Lzkx;->Q(Ljava/lang/String;)V

    .line 81
    iget-object v9, v0, Lcng;->d:Ldzi;

    iget-object v9, v9, Ldzi;->i:Landroid/content/Context;

    iget-object v10, v8, Lkng;->c:Lvlg;

    const-string v11, "message_max_click"

    const/4 v12, 0x0

    invoke-static {v9, v11, v10, v12, v12}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    :goto_c
    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_d

    .line 82
    :cond_15
    iget-wide v14, v8, Lkng;->p:J

    sub-long v14, v9, v14

    move/from16 v16, v4

    move/from16 v17, v5

    iget-wide v4, v13, Lvlg$c;->clickInterval:J

    cmp-long v18, v14, v4

    if-gez v18, :cond_16

    const-string v4, " \u2716\ufe0e Message delay after click is too short"

    .line 83
    invoke-static {v4}, Lzkx;->Q(Ljava/lang/String;)V

    .line 84
    iget-object v4, v0, Lcng;->d:Ldzi;

    iget-object v4, v4, Ldzi;->i:Landroid/content/Context;

    iget-object v5, v8, Lkng;->c:Lvlg;

    const-string v9, "message_interval_click"

    const/4 v10, 0x0

    invoke-static {v4, v9, v5, v10, v10}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_f

    .line 85
    :cond_16
    iget-wide v4, v8, Lkng;->m:J

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    iget-wide v2, v13, Lvlg$c;->dismisses:J

    cmp-long v20, v4, v2

    if-ltz v20, :cond_17

    const-wide/16 v20, 0x0

    cmp-long v22, v2, v20

    if-lez v22, :cond_17

    const-string v2, " \u2716\ufe0e Message has reached its max dismiss count"

    .line 86
    invoke-static {v2}, Lzkx;->Q(Ljava/lang/String;)V

    .line 87
    iget-object v2, v0, Lcng;->d:Ldzi;

    iget-object v2, v2, Ldzi;->i:Landroid/content/Context;

    iget-object v3, v8, Lkng;->c:Lvlg;

    const-string v4, "message_max_dismiss"

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5, v5}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    goto :goto_f

    .line 88
    :cond_17
    iget-wide v2, v8, Lkng;->r:J

    sub-long/2addr v9, v2

    iget-wide v2, v13, Lvlg$c;->dismissInterval:J

    cmp-long v20, v9, v2

    if-gez v20, :cond_18

    const-string v2, " \u2716\ufe0e Message delay after dismiss is too short"

    .line 89
    invoke-static {v2}, Lzkx;->Q(Ljava/lang/String;)V

    .line 90
    iget-object v2, v0, Lcng;->d:Ldzi;

    iget-object v2, v2, Ldzi;->i:Landroid/content/Context;

    iget-object v3, v8, Lkng;->c:Lvlg;

    const-string v4, "message_interval_dismiss"

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5, v5}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    add-long/2addr v11, v4

    .line 91
    iget-wide v2, v13, Lvlg$c;->interactions:J

    cmp-long v4, v11, v2

    if-ltz v4, :cond_19

    const-wide/16 v4, 0x0

    cmp-long v11, v2, v4

    if-lez v11, :cond_19

    const-string v2, " \u2716\ufe0e Message has reached its max interaction count"

    .line 92
    invoke-static {v2}, Lzkx;->Q(Ljava/lang/String;)V

    .line 93
    iget-object v2, v0, Lcng;->d:Ldzi;

    iget-object v2, v2, Ldzi;->i:Landroid/content/Context;

    iget-object v3, v8, Lkng;->c:Lvlg;

    const-string v4, "message_max_interaction"

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5, v5}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    goto :goto_f

    .line 94
    :cond_19
    iget-wide v2, v13, Lvlg$c;->interactionInterval:J

    cmp-long v4, v14, v2

    if-ltz v4, :cond_1b

    cmp-long v4, v9, v2

    if-gez v4, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    goto :goto_10

    :cond_1b
    :goto_e
    const-string v2, " \u2716\ufe0e Message delay after interaction is too short"

    .line 95
    invoke-static {v2}, Lzkx;->Q(Ljava/lang/String;)V

    .line 96
    iget-object v2, v0, Lcng;->d:Ldzi;

    iget-object v2, v2, Ldzi;->i:Landroid/content/Context;

    iget-object v3, v8, Lkng;->c:Lvlg;

    const-string v4, "message_interval_interaction"

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5, v5}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_1c

    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_13

    .line 98
    :cond_1c
    iget-boolean v2, v8, Lkng;->i:Z

    if-eqz v2, :cond_1d

    const-string v2, " \u2716\ufe0e Waiting for display response"

    .line 99
    invoke-static {v2}, Lzkx;->O(Ljava/lang/String;)V

    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_13

    .line 101
    :cond_1d
    iget-object v2, v8, Lkng;->c:Lvlg;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :try_start_9
    invoke-virtual {v2, v1}, Lvlg;->a(Lzh0;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_11

    .line 103
    :cond_1e
    invoke-virtual {v2}, Lvlg;->c()Ljava/util/List;

    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbm1;

    .line 105
    invoke-virtual {v3, v1}, Lbm1;->b(Lzh0;)Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-nez v3, :cond_1f

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :catch_5
    :cond_20
    const/4 v2, 0x1

    :goto_12
    if-nez v2, :cond_21

    const-string v2, " \u2716\ufe0e Signals not matching"

    .line 106
    invoke-static {v2}, Lzkx;->O(Ljava/lang/String;)V

    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    .line 108
    :cond_21
    iget-object v2, v0, Lcng;->d:Ldzi;

    iget-object v2, v2, Ldzi;->i:Landroid/content/Context;

    iget v3, v8, Lkng;->u:I

    iget-object v4, v8, Lkng;->v:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lhai;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, " \u2716\ufe0e Notification already active"

    .line 109
    invoke-static {v2}, Lzkx;->O(Ljava/lang/String;)V

    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    .line 111
    :cond_22
    iget-wide v2, v8, Lkng;->h:J

    const-wide/16 v4, 0x0

    cmp-long v9, v2, v4

    if-lez v9, :cond_23

    const-string v2, " \u2716\ufe0e Message already scheduled"

    .line 112
    invoke-static {v2}, Lzkx;->O(Ljava/lang/String;)V

    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    :cond_23
    const-string v2, " \u2714\ufe0e Message "

    .line 114
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 115
    iget-object v3, v8, Lkng;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " matches current device signals"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzkx;->O(Ljava/lang/String;)V

    :goto_13
    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_a

    :cond_24
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 116
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "Number of messages matching: "

    .line 117
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 118
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzkx;->P(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkng;

    .line 120
    iget-object v4, v3, Lkng;->c:Lvlg;

    iget-wide v4, v4, Lvlg;->delayAfterTrigger:J

    const-string v6, "Message "

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_25

    .line 121
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 122
    iget-object v5, v3, Lkng;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " scheduled"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzkx;->O(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v3, Lkng;->c:Lvlg;

    iget-wide v6, v6, Lvlg;->delayAfterTrigger:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Lkng;->h:J

    .line 124
    iget-object v4, v0, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v4}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v4

    invoke-interface {v4, v3}, Lkmg;->i(Lkng;)V

    .line 125
    iget-object v4, v0, Lcng;->a:Ltng;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Ltng;->lastMessageTriggered:J

    .line 126
    iget-object v4, v0, Lcng;->d:Ldzi;

    iget-object v4, v4, Ldzi;->i:Landroid/content/Context;

    iget-object v5, v3, Lkng;->c:Lvlg;

    .line 127
    iget-object v6, v1, Lzh0;->F0:Ljava/lang/Object;

    check-cast v6, Lvf8;

    const-string v7, "message_scheduled"

    const/4 v8, 0x0

    .line 128
    invoke-static {v4, v7, v5, v6, v8}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    goto :goto_15

    .line 129
    :cond_25
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 130
    iget-object v5, v3, Lkng;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " triggered"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzkx;->O(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lkng;->e:J

    const-wide/16 v4, 0x0

    .line 132
    iput-wide v4, v3, Lkng;->h:J

    .line 133
    iget-wide v4, v3, Lkng;->n:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lkng;->n:J

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lkng;->s:J

    const/4 v4, 0x1

    .line 135
    iput-boolean v4, v3, Lkng;->i:Z

    const/4 v4, 0x0

    .line 136
    iput v4, v3, Lkng;->u:I

    const/4 v4, 0x0

    .line 137
    iput-object v4, v3, Lkng;->v:Ljava/lang/String;

    .line 138
    iget-object v4, v3, Lkng;->c:Lvlg;

    invoke-virtual {v4}, Lvlg;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lkng;->f:J

    .line 139
    iget-object v4, v0, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v4}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v4

    invoke-interface {v4, v3}, Lkmg;->i(Lkng;)V

    .line 140
    iget-object v4, v0, Lcng;->a:Ltng;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Ltng;->lastMessageTriggered:J

    .line 141
    iget-object v4, v0, Lcng;->d:Ldzi;

    iget-object v4, v4, Ldzi;->i:Landroid/content/Context;

    iget-object v5, v3, Lkng;->c:Lvlg;

    invoke-static {v4, v5}, Lfzi;->e(Landroid/content/Context;Lvlg;)V

    .line 142
    iget-object v4, v0, Lcng;->d:Ldzi;

    iget-object v4, v4, Ldzi;->i:Landroid/content/Context;

    iget-object v5, v3, Lkng;->c:Lvlg;

    .line 143
    iget-object v6, v1, Lzh0;->F0:Ljava/lang/Object;

    check-cast v6, Lvf8;

    const-string v7, "message_triggered"

    const/4 v8, 0x0

    .line 144
    invoke-static {v4, v7, v5, v6, v8}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    .line 145
    :goto_15
    iget-object v4, v0, Lcng;->d:Ldzi;

    iget-object v4, v4, Ldzi;->c:Lly7;

    iget-object v3, v3, Lkng;->c:Lvlg;

    .line 146
    iget-boolean v5, v4, Lly7;->b:Z

    if-nez v5, :cond_26

    goto :goto_17

    .line 147
    :cond_26
    invoke-virtual {v3}, Lvlg;->c()Ljava/util/List;

    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbm1;

    .line 149
    :try_start_a
    invoke-virtual {v5}, Lbm1;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Lly7;->c(I)Lwjp;

    move-result-object v6

    .line 150
    iget-object v7, v6, Lwjp;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lbm1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lwjp;->d:Ljava/lang/String;

    .line 151
    iget-object v5, v4, Lly7;->a:Lcom/openback/db/decisions/DecisionsDatabase;

    invoke-virtual {v5}, Lcom/openback/db/decisions/DecisionsDatabase;->v()Lujp;

    move-result-object v5

    invoke-interface {v5, v6}, Lujp;->c(Lwjp;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_16

    :catch_6
    nop

    goto :goto_16

    :cond_27
    :goto_17
    move-object/from16 v3, v18

    .line 152
    iget-object v4, v3, Lyxo;->limits:Lyxo$a;

    iget-wide v4, v4, Lyxo$a;->triggerInterval:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_28

    goto :goto_18

    :cond_28
    move-object/from16 v18, v3

    goto/16 :goto_14

    .line 153
    :cond_29
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcng;->c()V

    goto :goto_19

    :cond_2a
    const-string v2, "No messages match current device signals"

    .line 154
    invoke-static {v2}, Lzkx;->P(Ljava/lang/String;)V

    .line 155
    iget-object v2, v0, Lcng;->d:Ldzi;

    iget-object v2, v2, Ldzi;->i:Landroid/content/Context;

    .line 156
    iget-object v1, v1, Lzh0;->F0:Ljava/lang/Object;

    check-cast v1, Lvf8;

    const-string v3, "message_none_triggered"

    const/4 v4, 0x0

    .line 157
    invoke-static {v2, v3, v4, v1, v4}, Lwhv;->k0(Landroid/content/Context;Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V

    :goto_19
    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lvlg;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvlg;

    .line 3
    iget-object v2, p0, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v2}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v2

    iget-object v3, v1, Lvlg;->messageId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lkmg;->f(Ljava/lang/String;)Lkng;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lkng;

    iget-object v3, v1, Lvlg;->messageId:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkng;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lkng;->d:J

    .line 6
    :cond_0
    iget-object v3, v1, Lvlg;->limits:Lvlg$c;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lvlg$c;

    invoke-direct {v3}, Lvlg$c;-><init>()V

    iput-object v3, v1, Lvlg;->limits:Lvlg$c;

    .line 8
    :cond_1
    iget-object v3, v1, Lvlg;->signals:Lvlg$d;

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Lvlg$d;

    invoke-direct {v3}, Lvlg$d;-><init>()V

    iput-object v3, v1, Lvlg;->signals:Lvlg$d;

    .line 10
    :cond_2
    iput-object v1, v2, Lkng;->c:Lvlg;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lkng;->e:J

    .line 12
    invoke-virtual {v1}, Lvlg;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lkng;->f:J

    .line 13
    iget-object v1, v1, Lvlg;->signals:Lvlg$d;

    iget-object v3, v1, Lvlg$d;->unlock:Lkwu;

    if-eqz v3, :cond_3

    const-wide v3, 0x200000000L

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    .line 14
    :goto_1
    iget-object v5, v1, Lvlg$d;->airplane:Lfx;

    if-eqz v5, :cond_4

    const-wide v5, 0x400000000L

    or-long/2addr v3, v5

    .line 15
    :cond_4
    iget-object v5, v1, Lvlg$d;->batteryChargingStatus:Lyo1;

    if-nez v5, :cond_5

    iget-object v5, v1, Lvlg$d;->batteryChargingType:Lbp1;

    if-eqz v5, :cond_6

    :cond_5
    const-wide v5, 0x800000000L

    or-long/2addr v3, v5

    .line 16
    :cond_6
    iget-object v5, v1, Lvlg$d;->wifi:Lckw;

    if-eqz v5, :cond_7

    const-wide v5, 0x1000000000L

    or-long/2addr v3, v5

    .line 17
    :cond_7
    iget-object v5, v1, Lvlg$d;->dataConnection:Lkt7;

    if-eqz v5, :cond_8

    const-wide v5, 0x2000000000L

    or-long/2addr v3, v5

    .line 18
    :cond_8
    iget-object v5, v1, Lvlg$d;->headphones:Le0c;

    if-eqz v5, :cond_9

    const-wide v5, 0x4000000000L

    or-long/2addr v3, v5

    .line 19
    :cond_9
    iget-object v1, v1, Lvlg$d;->orientationDisplay:Ln1j;

    if-eqz v1, :cond_a

    const-wide v5, 0x8000000000L

    or-long/2addr v3, v5

    .line 20
    :cond_a
    iput-wide v3, v2, Lkng;->g:J

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_b
    iget-object p1, p0, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {p1}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object p1

    invoke-interface {p1, v0}, Lkmg;->k(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcng;->a:Ltng;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcng;->d:Ldzi;

    iget-object v1, v1, Ldzi;->f:Lk9k;

    const-string v2, "message_stats"

    invoke-virtual {v1, v2, v0}, Lk9k;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v0}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v0

    invoke-interface {v0}, Lkmg;->l()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcng;->c:J

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 4
    iget-wide v4, p0, Lcng;->c:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    or-long v3, v4, v6

    iput-wide v3, p0, Lcng;->c:J

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcng;->d:Ldzi;

    iget-object v0, v0, Ldzi;->f:Lk9k;

    iget-wide v3, p0, Lcng;->c:J

    invoke-virtual {v0, v3, v4}, Lk9k;->e(J)V

    .line 6
    iget-object v0, p0, Lcng;->d:Ldzi;

    iget-object v0, v0, Ldzi;->i:Landroid/content/Context;

    iget-wide v3, p0, Lcng;->c:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Ljcd;->a(Landroid/content/Context;J)V

    .line 7
    iget-object v0, p0, Lcng;->a:Ltng;

    iput-wide v1, v0, Ltng;->lastMessageChecked:J

    .line 8
    iget-object v0, p0, Lcng;->d:Ldzi;

    new-instance v1, Lwm4;

    const-string v2, "messages_check"

    invoke-direct {v1, v2}, Lwm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldzi;->a(Lwm4;)V

    return-void
.end method
