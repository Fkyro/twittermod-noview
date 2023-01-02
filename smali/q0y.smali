.class public final Lq0y;
.super Lo7y;
.source "Twttr"


# static fields
.field public static final a1:Landroid/util/Pair;


# instance fields
.field public G0:Landroid/content/SharedPreferences;

.field public H0:Li0y;

.field public final I0:Lb0y;

.field public final J0:Lm0y;

.field public K0:Ljava/lang/String;

.field public L0:Z

.field public M0:J

.field public final N0:Lb0y;

.field public final O0:Lvzx;

.field public final P0:Lm0y;

.field public final Q0:Lvzx;

.field public final R0:Lb0y;

.field public S0:Z

.field public final T0:Lvzx;

.field public final U0:Lvzx;

.field public final V0:Lb0y;

.field public final W0:Lm0y;

.field public final X0:Lm0y;

.field public final Y0:Lb0y;

.field public final Z0:Lyzx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lq0y;->a1:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lk4y;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lo7y;-><init>(Lk4y;)V

    new-instance p1, Lb0y;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    .line 2
    invoke-direct {p1, p0, v0, v1, v2}, Lb0y;-><init>(Lq0y;Ljava/lang/String;J)V

    iput-object p1, p0, Lq0y;->N0:Lb0y;

    new-instance p1, Lvzx;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    .line 3
    invoke-direct {p1, p0, v0, v1}, Lvzx;-><init>(Lq0y;Ljava/lang/String;Z)V

    iput-object p1, p0, Lq0y;->O0:Lvzx;

    new-instance p1, Lb0y;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p1, p0, v0, v1, v2}, Lb0y;-><init>(Lq0y;Ljava/lang/String;J)V

    iput-object p1, p0, Lq0y;->R0:Lb0y;

    new-instance p1, Lm0y;

    const-string v0, "non_personalized_ads"

    .line 5
    invoke-direct {p1, p0, v0}, Lm0y;-><init>(Lq0y;Ljava/lang/String;)V

    iput-object p1, p0, Lq0y;->P0:Lm0y;

    new-instance p1, Lvzx;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v3}, Lvzx;-><init>(Lq0y;Ljava/lang/String;Z)V

    iput-object p1, p0, Lq0y;->Q0:Lvzx;

    new-instance p1, Lb0y;

    const-string v0, "first_open_time"

    .line 7
    invoke-direct {p1, p0, v0, v1, v2}, Lb0y;-><init>(Lq0y;Ljava/lang/String;J)V

    iput-object p1, p0, Lq0y;->I0:Lb0y;

    const-string p1, "app_install_time"

    .line 8
    invoke-static {p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    new-instance p1, Lm0y;

    const-string v0, "app_instance_id"

    .line 10
    invoke-direct {p1, p0, v0}, Lm0y;-><init>(Lq0y;Ljava/lang/String;)V

    iput-object p1, p0, Lq0y;->J0:Lm0y;

    new-instance p1, Lvzx;

    const-string v0, "app_backgrounded"

    .line 11
    invoke-direct {p1, p0, v0, v3}, Lvzx;-><init>(Lq0y;Ljava/lang/String;Z)V

    iput-object p1, p0, Lq0y;->T0:Lvzx;

    new-instance p1, Lvzx;

    const-string v0, "deep_link_retrieval_complete"

    .line 12
    invoke-direct {p1, p0, v0, v3}, Lvzx;-><init>(Lq0y;Ljava/lang/String;Z)V

    iput-object p1, p0, Lq0y;->U0:Lvzx;

    new-instance p1, Lb0y;

    const-string v0, "deep_link_retrieval_attempts"

    .line 13
    invoke-direct {p1, p0, v0, v1, v2}, Lb0y;-><init>(Lq0y;Ljava/lang/String;J)V

    iput-object p1, p0, Lq0y;->V0:Lb0y;

    new-instance p1, Lm0y;

    const-string v0, "firebase_feature_rollouts"

    .line 14
    invoke-direct {p1, p0, v0}, Lm0y;-><init>(Lq0y;Ljava/lang/String;)V

    iput-object p1, p0, Lq0y;->W0:Lm0y;

    new-instance p1, Lm0y;

    const-string v0, "deferred_attribution_cache"

    .line 15
    invoke-direct {p1, p0, v0}, Lm0y;-><init>(Lq0y;Ljava/lang/String;)V

    iput-object p1, p0, Lq0y;->X0:Lm0y;

    new-instance p1, Lb0y;

    const-string v0, "deferred_attribution_cache_timestamp"

    .line 16
    invoke-direct {p1, p0, v0, v1, v2}, Lb0y;-><init>(Lq0y;Ljava/lang/String;J)V

    iput-object p1, p0, Lq0y;->Y0:Lb0y;

    new-instance p1, Lyzx;

    .line 17
    invoke-direct {p1, p0}, Lyzx;-><init>(Lq0y;)V

    iput-object p1, p0, Lq0y;->Z0:Lyzx;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 2
    iget-object v0, v0, Lk4y;->E0:Landroid/content/Context;

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lq0y;->G0:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lq0y;->S0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq0y;->G0:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Li0y;

    iget-object v1, p0, Ll7y;->E0:Lk4y;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 9
    sget-object v3, Lsvx;->d:Lovx;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Li0y;-><init>(Lq0y;J)V

    iput-object v0, p0, Lq0y;->H0:Li0y;

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0}, Lo7y;->j()V

    iget-object v0, p0, Lq0y;->G0:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq0y;->G0:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final o()Lx7x;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lx7x;->b(Ljava/lang/String;)Lx7x;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lnyx;->R0:Llxx;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final s(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq0y;->N0:Lb0y;

    invoke-virtual {v0}, Lb0y;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lq0y;->R0:Lb0y;

    .line 2
    invoke-virtual {v0}, Lb0y;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    sget-object v1, Lx7x;->b:Lx7x;

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
