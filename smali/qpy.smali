.class public final Lqpy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lppy;


# static fields
.field public static final a:Le9y;

.field public static final b:Le9y;

.field public static final c:Le9y;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ls8y;->a()Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Lo9y;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lo9y;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    .line 3
    invoke-virtual {v1, v0, v3}, Lo9y;->c(Ljava/lang/String;Z)Lw9y;

    const-string v0, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 4
    invoke-virtual {v1, v0, v2}, Lo9y;->c(Ljava/lang/String;Z)Lw9y;

    move-result-object v0

    check-cast v0, Le9y;

    sput-object v0, Lqpy;->a:Le9y;

    const-string v0, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 5
    invoke-virtual {v1, v0, v2}, Lo9y;->c(Ljava/lang/String;Z)Lw9y;

    move-result-object v0

    check-cast v0, Le9y;

    sput-object v0, Lqpy;->b:Le9y;

    const-string v0, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 6
    invoke-virtual {v1, v0, v2}, Lo9y;->c(Ljava/lang/String;Z)Lw9y;

    move-result-object v0

    check-cast v0, Le9y;

    sput-object v0, Lqpy;->c:Le9y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lqpy;->a:Le9y;

    invoke-virtual {v0}, Lw9y;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lqpy;->b:Le9y;

    invoke-virtual {v0}, Lw9y;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lqpy;->c:Le9y;

    invoke-virtual {v0}, Lw9y;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
