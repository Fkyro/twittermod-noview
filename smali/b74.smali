.class public final Lb74;
.super Lcqm$b;
.source "Twttr"


# static fields
.field public static final a:Lb74;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb74;

    invoke-direct {v0}, Lb74;-><init>()V

    sput-object v0, Lb74;->a:Lb74;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqm$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj4r;)V
    .locals 5

    .line 1
    check-cast p1, Lt6b;

    invoke-virtual {p1}, Lt6b;->u()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    sget-wide v3, Lmmw;->a:J

    sub-long/2addr v1, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lt6b;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Lt6b;->D()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lt6b;->D()V

    throw v0
.end method
