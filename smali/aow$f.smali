.class public final Laow$f;
.super Lap9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laow;-><init>(Lcqm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap9<",
        "Lynw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 0

    invoke-direct {p0, p1}, Lap9;-><init>(Lcqm;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public final d(Lo4r;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lynw;

    .line 2
    iget-object v0, p2, Lynw;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll4r;->n3(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Ll4r;->f2(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p2, Lynw;->b:Lwmw$a;

    invoke-static {v0}, Lyzh;->z0(Lwmw$a;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 6
    invoke-interface {p1, v1, v2, v3}, Ll4r;->C2(IJ)V

    .line 7
    iget-object v0, p2, Lynw;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ll4r;->n3(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v1, v0}, Ll4r;->f2(ILjava/lang/String;)V

    .line 10
    :goto_1
    iget-object v0, p2, Lynw;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Ll4r;->n3(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {p1, v1, v0}, Ll4r;->f2(ILjava/lang/String;)V

    .line 13
    :goto_2
    iget-object v0, p2, Lynw;->e:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->g(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ll4r;->n3(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {p1, v1, v0}, Ll4r;->M2(I[B)V

    .line 16
    :goto_3
    iget-object v0, p2, Lynw;->f:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->g(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Ll4r;->n3(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-interface {p1, v1, v0}, Ll4r;->M2(I[B)V

    :goto_4
    const/4 v0, 0x7

    .line 19
    iget-wide v1, p2, Lynw;->g:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0x8

    .line 20
    iget-wide v1, p2, Lynw;->h:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0x9

    .line 21
    iget-wide v1, p2, Lynw;->i:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0xa

    .line 22
    iget v1, p2, Lynw;->k:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    .line 23
    iget v0, p2, Lynw;->l:I

    invoke-static {v0}, Lyzh;->n(I)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 24
    invoke-interface {p1, v1, v2, v3}, Ll4r;->C2(IJ)V

    const/16 v0, 0xc

    .line 25
    iget-wide v1, p2, Lynw;->m:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0xd

    .line 26
    iget-wide v1, p2, Lynw;->n:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0xe

    .line 27
    iget-wide v1, p2, Lynw;->o:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0xf

    .line 28
    iget-wide v1, p2, Lynw;->p:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    .line 29
    iget-boolean v0, p2, Lynw;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    .line 30
    invoke-interface {p1, v1, v2, v3}, Ll4r;->C2(IJ)V

    .line 31
    iget v0, p2, Lynw;->r:I

    invoke-static {v0}, Lyzh;->m0(I)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 32
    invoke-interface {p1, v1, v2, v3}, Ll4r;->C2(IJ)V

    const/16 v0, 0x12

    .line 33
    iget v1, p2, Lynw;->s:I

    int-to-long v1, v1

    .line 34
    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0x13

    .line 35
    iget v1, p2, Lynw;->t:I

    int-to-long v1, v1

    .line 36
    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    .line 37
    iget-object v0, p2, Lynw;->j:Lpe6;

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const/16 v3, 0x19

    const/16 v4, 0x18

    const/16 v5, 0x17

    const/16 v6, 0x16

    const/16 v7, 0x15

    const/16 v8, 0x14

    if-eqz v0, :cond_5

    .line 38
    iget v9, v0, Lpe6;->a:I

    .line 39
    invoke-static {v9}, Lyzh;->l0(I)I

    move-result v9

    int-to-long v9, v9

    .line 40
    invoke-interface {p1, v8, v9, v10}, Ll4r;->C2(IJ)V

    .line 41
    iget-boolean v8, v0, Lpe6;->b:Z

    int-to-long v8, v8

    .line 42
    invoke-interface {p1, v7, v8, v9}, Ll4r;->C2(IJ)V

    .line 43
    iget-boolean v7, v0, Lpe6;->c:Z

    int-to-long v7, v7

    .line 44
    invoke-interface {p1, v6, v7, v8}, Ll4r;->C2(IJ)V

    .line 45
    iget-boolean v6, v0, Lpe6;->d:Z

    int-to-long v6, v6

    .line 46
    invoke-interface {p1, v5, v6, v7}, Ll4r;->C2(IJ)V

    .line 47
    iget-boolean v5, v0, Lpe6;->e:Z

    int-to-long v5, v5

    .line 48
    invoke-interface {p1, v4, v5, v6}, Ll4r;->C2(IJ)V

    .line 49
    iget-wide v4, v0, Lpe6;->f:J

    .line 50
    invoke-interface {p1, v3, v4, v5}, Ll4r;->C2(IJ)V

    .line 51
    iget-wide v3, v0, Lpe6;->g:J

    .line 52
    invoke-interface {p1, v2, v3, v4}, Ll4r;->C2(IJ)V

    .line 53
    iget-object v0, v0, Lpe6;->h:Ljava/util/Set;

    .line 54
    invoke-static {v0}, Lyzh;->x0(Ljava/util/Set;)[B

    move-result-object v0

    .line 55
    invoke-interface {p1, v1, v0}, Ll4r;->M2(I[B)V

    goto :goto_5

    .line 56
    :cond_5
    invoke-interface {p1, v8}, Ll4r;->n3(I)V

    .line 57
    invoke-interface {p1, v7}, Ll4r;->n3(I)V

    .line 58
    invoke-interface {p1, v6}, Ll4r;->n3(I)V

    .line 59
    invoke-interface {p1, v5}, Ll4r;->n3(I)V

    .line 60
    invoke-interface {p1, v4}, Ll4r;->n3(I)V

    .line 61
    invoke-interface {p1, v3}, Ll4r;->n3(I)V

    .line 62
    invoke-interface {p1, v2}, Ll4r;->n3(I)V

    .line 63
    invoke-interface {p1, v1}, Ll4r;->n3(I)V

    .line 64
    :goto_5
    iget-object p2, p2, Lynw;->a:Ljava/lang/String;

    const/16 v0, 0x1c

    if-nez p2, :cond_6

    .line 65
    invoke-interface {p1, v0}, Ll4r;->n3(I)V

    goto :goto_6

    .line 66
    :cond_6
    invoke-interface {p1, v0, p2}, Ll4r;->f2(ILjava/lang/String;)V

    :goto_6
    return-void
.end method
