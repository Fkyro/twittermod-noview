.class public final Lpmw;
.super Lypg;
.source "Twttr"


# instance fields
.field public final c:Lg1b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xe

    const/16 v1, 0xf

    .line 1
    invoke-direct {p0, v0, v1}, Lypg;-><init>(II)V

    .line 2
    new-instance v0, Lg1b;

    invoke-direct {v0}, Lg1b;-><init>()V

    iput-object v0, p0, Lpmw;->c:Lg1b;

    return-void
.end method


# virtual methods
.method public final a(Lj4r;)V
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lt6b;

    const-string p1, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {v0, p1}, Lt6b;->z(Ljava/lang/String;)V

    const-string p1, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 2
    invoke-virtual {v0, p1}, Lt6b;->z(Ljava/lang/String;)V

    const-string p1, "DROP TABLE `WorkSpec`"

    .line 3
    invoke-virtual {v0, p1}, Lt6b;->z(Ljava/lang/String;)V

    const-string p1, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 4
    invoke-virtual {v0, p1}, Lt6b;->z(Ljava/lang/String;)V

    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 5
    invoke-virtual {v0, p1}, Lt6b;->z(Ljava/lang/String;)V

    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 6
    invoke-virtual {v0, p1}, Lt6b;->z(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lpmw;->c:Lg1b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 8
    invoke-virtual {v0, p1}, Lt6b;->z(Ljava/lang/String;)V

    .line 9
    new-instance v3, Landroid/content/ContentValues;

    const/4 p1, 0x1

    invoke-direct {v3, p1}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "last_enqueue_time"

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const-string v1, "WorkSpec"

    const/4 v2, 0x3

    const-string v4, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 11
    invoke-virtual/range {v0 .. v5}, Lt6b;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
