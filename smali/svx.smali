.class public final Lsvx;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final A:Lovx;

.field public static final A0:Lovx;

.field public static final B:Lovx;

.field public static final B0:Lovx;

.field public static final C:Lovx;

.field public static final C0:Lovx;

.field public static final D:Lovx;

.field public static final D0:Lovx;

.field public static final E:Lovx;

.field public static final E0:Lovx;

.field public static final F:Lovx;

.field public static final F0:Lovx;

.field public static final G:Lovx;

.field public static final G0:Lovx;

.field public static final H:Lovx;

.field public static final H0:Lovx;

.field public static final I:Lovx;

.field public static final I0:Lovx;

.field public static final J:Lovx;

.field public static final J0:Lovx;

.field public static final K:Lovx;

.field public static final K0:Lovx;

.field public static final L:Lovx;

.field public static final M:Lovx;

.field public static final N:Lovx;

.field public static final O:Lovx;

.field public static final P:Lovx;

.field public static final Q:Lovx;

.field public static final R:Lovx;

.field public static final S:Lovx;

.field public static final T:Lovx;

.field public static final U:Lovx;

.field public static final V:Lovx;

.field public static final W:Lovx;

.field public static final X:Lovx;

.field public static final Y:Lovx;

.field public static final Z:Lovx;

.field public static final a:Ljava/util/List;

.field public static final a0:Lovx;

.field public static final b:Ljava/util/Set;

.field public static final b0:Lovx;

.field public static final c:Lovx;

.field public static final c0:Lovx;

.field public static final d:Lovx;

.field public static final d0:Lovx;

.field public static final e:Lovx;

.field public static final e0:Lovx;

.field public static final f:Lovx;

.field public static final f0:Lovx;

.field public static final g:Lovx;

.field public static final g0:Lovx;

.field public static final h:Lovx;

.field public static final h0:Lovx;

.field public static final i:Lovx;

.field public static final i0:Lovx;

.field public static final j:Lovx;

.field public static final j0:Lovx;

.field public static final k:Lovx;

.field public static final k0:Lovx;

.field public static final l:Lovx;

.field public static final l0:Lovx;

.field public static final m:Lovx;

.field public static final m0:Lovx;

.field public static final n:Lovx;

.field public static final n0:Lovx;

.field public static final o:Lovx;

.field public static final o0:Lovx;

.field public static final p:Lovx;

.field public static final p0:Lovx;

.field public static final q:Lovx;

.field public static final q0:Lovx;

.field public static final r:Lovx;

.field public static final r0:Lovx;

.field public static final s:Lovx;

.field public static final s0:Lovx;

.field public static final t:Lovx;

.field public static final t0:Lovx;

.field public static final u:Lovx;

.field public static final u0:Lovx;

.field public static final v:Lovx;

.field public static final v0:Lovx;

.field public static final w:Lovx;

.field public static final w0:Lovx;

.field public static final x:Lovx;

.field public static final x0:Lovx;

.field public static final y:Lovx;

.field public static final y0:Lovx;

.field public static final z:Lovx;

.field public static final z0:Lovx;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsvx;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsvx;->b:Ljava/util/Set;

    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lyc4;->M0:Lyc4;

    const-string v2, "measurement.ad_id_cache_time"

    .line 4
    invoke-static {v2, v0, v0, v1}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v1

    sput-object v1, Lsvx;->c:Lovx;

    const-wide/32 v1, 0x5265c00

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lg6w;->J0:Lg6w;

    const-string v3, "measurement.monitoring.sample_period_millis"

    .line 6
    invoke-static {v3, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->d:Lovx;

    const-wide/32 v2, 0x36ee80

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lzkx;->K0:Lzkx;

    const-string v4, "measurement.config.cache_time"

    .line 8
    invoke-static {v4, v1, v2, v3}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v3

    sput-object v3, Lsvx;->e:Lovx;

    sget-object v3, Lvn1;->E0:Lvn1;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    .line 9
    invoke-static {v4, v5, v5, v3}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v3

    sput-object v3, Lsvx;->f:Lovx;

    sget-object v3, Lfha;->L0:Lfha;

    const-string v4, "measurement.config.url_authority"

    const-string v5, "app-measurement.com"

    .line 10
    invoke-static {v4, v5, v5, v3}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v3

    sput-object v3, Lsvx;->g:Lovx;

    const/16 v3, 0x64

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lymx;->E0:Lymx;

    const-string v5, "measurement.upload.max_bundles"

    .line 12
    invoke-static {v5, v3, v3, v4}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v4

    sput-object v4, Lsvx;->h:Lovx;

    const/high16 v4, 0x10000

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lpex;->O0:Lpex;

    const-string v6, "measurement.upload.max_batch_size"

    .line 14
    invoke-static {v6, v4, v4, v5}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v5

    sput-object v5, Lsvx;->i:Lovx;

    sget-object v5, Lyrx;->E0:Lyrx;

    const-string v6, "measurement.upload.max_bundle_size"

    .line 15
    invoke-static {v6, v4, v4, v5}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v4

    sput-object v4, Lsvx;->j:Lovx;

    const/16 v4, 0x3e8

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lkux;->E0:Lkux;

    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 17
    invoke-static {v6, v4, v4, v5}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v5

    sput-object v5, Lsvx;->k:Lovx;

    const v5, 0x186a0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lpux;->E0:Lpux;

    const-string v7, "measurement.upload.max_events_per_day"

    .line 19
    invoke-static {v7, v5, v5, v6}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v6

    sput-object v6, Lsvx;->l:Lovx;

    sget-object v6, Ljfx;->E0:Ljfx;

    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 20
    invoke-static {v7, v4, v4, v6}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v4

    sput-object v4, Lsvx;->m:Lovx;

    const v4, 0xc350

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lgqw;->S0:Lgqw;

    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 22
    invoke-static {v7, v4, v4, v6}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v4

    sput-object v4, Lsvx;->n:Lovx;

    const/16 v4, 0x2710

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lybu;->H0:Lybu;

    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 24
    invoke-static {v7, v4, v4, v6}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v4

    sput-object v4, Lsvx;->o:Lovx;

    const/16 v4, 0xa

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lamx;->E0:Lamx;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 26
    invoke-static {v7, v4, v4, v6}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v4

    sput-object v4, Lsvx;->p:Lovx;

    sget-object v4, Ljal;->b1:Ljal;

    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 27
    invoke-static {v6, v5, v5, v4}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v4

    sput-object v4, Lsvx;->q:Lovx;

    sget-object v4, Lrqx;->E0:Lrqx;

    const-string v5, "measurement.upload.url"

    const-string v6, "https://app-measurement.com/a"

    .line 28
    invoke-static {v5, v6, v6, v4}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v4

    sput-object v4, Lsvx;->r:Lovx;

    const-wide/32 v4, 0x2932e00

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lmsx;->E0:Lmsx;

    const-string v6, "measurement.upload.backoff_period"

    .line 30
    invoke-static {v6, v4, v4, v5}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v4

    sput-object v4, Lsvx;->s:Lovx;

    sget-object v4, Luux;->E0:Luux;

    const-string v5, "measurement.upload.window_interval"

    .line 31
    invoke-static {v5, v2, v2, v4}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v4

    sput-object v4, Lsvx;->t:Lovx;

    sget-object v4, Lzux;->E0:Lzux;

    const-string v5, "measurement.upload.interval"

    .line 32
    invoke-static {v5, v2, v2, v4}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->u:Lovx;

    sget-object v2, Lcby;->K0:Lcby;

    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 33
    invoke-static {v4, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v0

    sput-object v0, Lsvx;->v:Lovx;

    const-wide/16 v4, 0x3e8

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lyzh;->b1:Lyzh;

    const-string v4, "measurement.upload.debug_upload_interval"

    .line 35
    invoke-static {v4, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v0

    sput-object v0, Lsvx;->w:Lovx;

    const-wide/16 v4, 0x1f4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lhex;->E0:Lhex;

    const-string v4, "measurement.upload.minimum_delay"

    .line 37
    invoke-static {v4, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v0

    sput-object v0, Lsvx;->x:Lovx;

    const-wide/32 v4, 0xea60

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lh7e;->N0:Lh7e;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 39
    invoke-static {v4, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v0

    sput-object v0, Lsvx;->y:Lovx;

    sget-object v0, Lcm9;->M0:Lcm9;

    const-string v2, "measurement.upload.stale_data_deletion_interval"

    .line 40
    invoke-static {v2, v1, v1, v0}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v0

    sput-object v0, Lsvx;->z:Lovx;

    const-wide/32 v0, 0x240c8400

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lfny;->G0:Lfny;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 42
    invoke-static {v2, v0, v0, v1}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v1

    sput-object v1, Lsvx;->A:Lovx;

    const-wide/16 v1, 0x3a98

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Logy;->O0:Logy;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 44
    invoke-static {v4, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v1

    sput-object v1, Lsvx;->B:Lovx;

    const-wide/32 v1, 0x1b7740

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lfur;->G0:Lfur;

    const-string v4, "measurement.upload.retry_time"

    .line 46
    invoke-static {v4, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v1

    sput-object v1, Lsvx;->C:Lovx;

    const/4 v1, 0x6

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lm33;->h1:Lm33;

    const-string v4, "measurement.upload.retry_count"

    .line 48
    invoke-static {v4, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v1

    sput-object v1, Lsvx;->D:Lovx;

    const-wide v1, 0x90321000L

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lro0;->T0:Lro0;

    const-string v4, "measurement.upload.max_queue_time"

    .line 50
    invoke-static {v4, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v1

    sput-object v1, Lsvx;->E:Lovx;

    const/4 v1, 0x4

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltfx;->E0:Ltfx;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 52
    invoke-static {v4, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v1

    sput-object v1, Lsvx;->F:Lovx;

    const/16 v1, 0xc8

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ld0i;->R0:Ld0i;

    const-string v4, "measurement.audience.filter_result_max_count"

    .line 54
    invoke-static {v4, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v1

    sput-object v1, Lsvx;->G:Lovx;

    const/16 v1, 0x19

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v1, v1, v4}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->H:Lovx;

    const/16 v2, 0x1f4

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "measurement.upload.max_event_name_cardinality"

    .line 58
    invoke-static {v5, v2, v2, v4}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->I:Lovx;

    const-string v2, "measurement.upload.max_public_event_params"

    .line 59
    invoke-static {v2, v1, v1, v4}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v1

    sput-object v1, Lsvx;->J:Lovx;

    const-wide/16 v1, 0x1388

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lji0;->Q0:Lji0;

    const-string v5, "measurement.service_client.idle_disconnect_millis"

    .line 61
    invoke-static {v5, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v1

    sput-object v1, Lsvx;->K:Lovx;

    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lz4t;->E0:Lz4t;

    const-string v5, "measurement.test.boolean_flag"

    .line 63
    invoke-static {v5, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->L:Lovx;

    sget-object v2, Ll0i;->N0:Ll0i;

    const-string v5, "measurement.test.string_flag"

    const-string v6, "---"

    .line 64
    invoke-static {v5, v6, v6, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->M:Lovx;

    const-wide/16 v5, -0x1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Louy;->R0:Louy;

    const-string v6, "measurement.test.long_flag"

    .line 66
    invoke-static {v6, v2, v2, v5}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->N:Lovx;

    const/4 v2, -0x2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lphr;->w1:Lphr;

    const-string v6, "measurement.test.int_flag"

    .line 68
    invoke-static {v6, v2, v2, v5}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->O:Lovx;

    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v5, Luhr;->T0:Luhr;

    const-string v6, "measurement.test.double_flag"

    .line 70
    invoke-static {v6, v2, v2, v5}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->P:Lovx;

    const/16 v2, 0x32

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lwhv;->R0:Lwhv;

    const-string v6, "measurement.experiment.max_ids"

    .line 72
    invoke-static {v6, v2, v2, v5}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->Q:Lovx;

    sget-object v2, Lcy7;->b1:Lcy7;

    const-string v5, "measurement.max_bundles_per_iteration"

    .line 73
    invoke-static {v5, v3, v3, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->R:Lovx;

    sget-object v2, Lp79;->O0:Lp79;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 74
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v0

    sput-object v0, Lsvx;->S:Lovx;

    const-wide/32 v2, 0x6ddd00

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lshx;->E0:Lshx;

    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 76
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v0

    sput-object v0, Lsvx;->T:Lovx;

    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lzix;->E0:Lzix;

    const-string v3, "measurement.validation.internal_limits_internal_event_params"

    .line 78
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->U:Lovx;

    sget-object v2, Lkg1;->G0:Lkg1;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 79
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    const-string v2, "measurement.quality.checksum"

    .line 80
    invoke-static {v2, v1, v1, v4}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->V:Lovx;

    sget-object v2, Lunx;->F0:Lunx;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 81
    invoke-static {v3, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->W:Lovx;

    sget-object v2, Lgii;->L0:Lgii;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 82
    invoke-static {v3, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->X:Lovx;

    sget-object v2, Lsjx;->E0:Lsjx;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 83
    invoke-static {v3, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->Y:Lovx;

    sget-object v2, Lbkx;->E0:Lbkx;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 84
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->Z:Lovx;

    sget-object v2, Lgkx;->E0:Lgkx;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 85
    invoke-static {v3, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->a0:Lovx;

    sget-object v2, Llkx;->E0:Llkx;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 86
    invoke-static {v3, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->b0:Lovx;

    sget-object v2, Lqkx;->E0:Lqkx;

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 87
    invoke-static {v3, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->c0:Lovx;

    sget-object v2, Lxkx;->E0:Lxkx;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 88
    invoke-static {v3, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->d0:Lovx;

    sget-object v2, Lelx;->E0:Lelx;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 89
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->e0:Lovx;

    sget-object v2, Ljlx;->E0:Ljlx;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 90
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->f0:Lovx;

    sget-object v2, Lef;->F0:Lef;

    const-string v3, "measurement.scheduler.task_thread.cleanup_on_exit"

    .line 91
    invoke-static {v3, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->g0:Lovx;

    sget-object v2, Lvlx;->E0:Lvlx;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 92
    invoke-static {v3, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    sget-object v2, Lhmx;->E0:Lhmx;

    const-string v3, "measurement.androidId.delete_feature"

    .line 93
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->h0:Lovx;

    const v2, 0x31b50

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lmmx;->E0:Lmmx;

    const-string v4, "measurement.service.storage_consent_support_version"

    .line 95
    invoke-static {v4, v2, v2, v3}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->i0:Lovx;

    sget-object v2, Ly6b;->Z0:Ly6b;

    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 96
    invoke-static {v3, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    sget-object v2, Lsmx;->E0:Lsmx;

    const-string v3, "measurement.service.click_identifier_control"

    .line 97
    invoke-static {v3, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    sget-object v2, Lt4x;->m1:Lt4x;

    const-string v3, "measurement.client.consent.gmpappid_worker_thread_fix"

    .line 98
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->j0:Lovx;

    sget-object v2, Leu6;->I0:Leu6;

    const-string v3, "measurement.module.pixie.fix_array"

    .line 99
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->k0:Lovx;

    sget-object v2, Lre7;->Q0:Lre7;

    const-string v3, "measurement.adid_zero.service"

    .line 100
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->l0:Lovx;

    sget-object v2, Lknx;->E0:Lknx;

    const-string v3, "measurement.adid_zero.remove_lair_if_adidzero_false"

    .line 101
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->m0:Lovx;

    sget-object v2, Lh47;->L0:Lh47;

    const-string v3, "measurement.adid_zero.remove_lair_if_userid_cleared"

    .line 102
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->n0:Lovx;

    sget-object v2, Lxox;->E0:Lxox;

    const-string v3, "measurement.adid_zero.remove_lair_on_id_value_change_only"

    .line 103
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->o0:Lovx;

    sget-object v2, Ldpx;->E0:Ldpx;

    const-string v3, "measurement.adid_zero.adid_uid"

    .line 104
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->p0:Lovx;

    sget-object v2, Lipx;->E0:Lipx;

    const-string v3, "measurement.adid_zero.app_instance_id_fix"

    .line 105
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->q0:Lovx;

    sget-object v2, Lopx;->E0:Lopx;

    const-string v3, "measurement.service.refactor.package_side_screen"

    .line 106
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->r0:Lovx;

    sget-object v2, Ltpx;->E0:Ltpx;

    const-string v3, "measurement.enhanced_campaign.service"

    .line 107
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    sget-object v2, Lxpx;->E0:Lxpx;

    const-string v3, "measurement.enhanced_campaign.client"

    .line 108
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->s0:Lovx;

    sget-object v2, Lhqx;->E0:Lhqx;

    const-string v3, "measurement.enhanced_campaign.srsltid.client"

    .line 109
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->t0:Lovx;

    sget-object v2, Llqx;->E0:Llqx;

    const-string v3, "measurement.enhanced_campaign.srsltid.service"

    .line 110
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    sget-object v2, Ly18;->F0:Ly18;

    const-string v3, "measurement.service.store_null_safelist"

    .line 111
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->u0:Lovx;

    sget-object v2, Lvqx;->E0:Lvqx;

    const-string v3, "measurement.service.store_safelist"

    .line 112
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->v0:Lovx;

    sget-object v2, Lxqx;->E0:Lxqx;

    const-string v3, "measurement.redaction.no_aiid_in_config_request"

    .line 113
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->w0:Lovx;

    sget-object v2, Lbrx;->E0:Lbrx;

    const-string v3, "measurement.redaction.config_redacted_fields"

    .line 114
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->x0:Lovx;

    sget-object v2, Lfrx;->E0:Lfrx;

    const-string v3, "measurement.redaction.upload_redacted_fields"

    .line 115
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->y0:Lovx;

    sget-object v2, Ljrx;->E0:Ljrx;

    const-string v3, "measurement.redaction.upload_subdomain_override"

    .line 116
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->z0:Lovx;

    sget-object v2, Lprx;->E0:Lprx;

    const-string v3, "measurement.redaction.device_info"

    .line 117
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->A0:Lovx;

    sget-object v2, Lurx;->E0:Lurx;

    const-string v3, "measurement.redaction.user_id"

    .line 118
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->B0:Lovx;

    sget-object v2, Lesx;->E0:Lesx;

    const-string v3, "measurement.redaction.google_signals"

    .line 119
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->C0:Lovx;

    sget-object v2, Lisx;->E0:Lisx;

    const-string v3, "measurement.collection.enable_session_stitching_token.service"

    .line 120
    invoke-static {v3, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->D0:Lovx;

    sget-object v2, Lfqt;->V0:Lfqt;

    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 121
    invoke-static {v3, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->E0:Lovx;

    sget-object v2, Lrsx;->E0:Lrsx;

    const-string v3, "measurement.redaction.app_instance_id"

    .line 122
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->F0:Lovx;

    sget-object v2, Lqtx;->E0:Lqtx;

    const-string v3, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 123
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->G0:Lovx;

    sget-object v2, Lvtx;->E0:Lvtx;

    const-string v3, "measurement.redaction.enhanced_uid"

    .line 124
    invoke-static {v3, v0, v0, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v2

    sput-object v2, Lsvx;->H0:Lovx;

    sget-object v2, Lztx;->E0:Lztx;

    const-string v3, "measurement.redaction.e_tag"

    .line 125
    invoke-static {v3, v1, v1, v2}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v1

    sput-object v1, Lsvx;->I0:Lovx;

    sget-object v1, Lxzh;->N0:Lxzh;

    const-string v2, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 126
    invoke-static {v2, v0, v0, v1}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v1

    sput-object v1, Lsvx;->J0:Lovx;

    sget-object v1, Lhux;->E0:Lhux;

    const-string v2, "measurement.audience.dynamic_filters.oob_fix"

    .line 127
    invoke-static {v2, v0, v0, v1}, Lsvx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;

    move-result-object v0

    sput-object v0, Lsvx;->K0:Lovx;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)Lovx;
    .locals 1

    .line 1
    new-instance v0, Lovx;

    invoke-direct {v0, p0, p1, p2, p3}, Lovx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Levx;)V

    sget-object p0, Lsvx;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    invoke-static {}, Ls8y;->a()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lp7y;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lp7y;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp7y;->c()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method
