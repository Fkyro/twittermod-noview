.class public final Lcwo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcwo$a;
    }
.end annotation


# instance fields
.field public final a:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcwo$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwdt;


# direct methods
.method public constructor <init>(Lwdt;Lvav;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 3
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Lcwo;->a:Lt8h$a;

    .line 4
    iput-object p1, p0, Lcwo;->b:Lwdt;

    .line 5
    invoke-interface {p2}, Lvav;->s()Ljji;

    move-result-object p1

    new-instance p2, La83;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, La83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Law0;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Law0;-><init>(Lzm8;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/twitter/util/user/UserIdentifier;)Lcwo$a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcwo;->a:Lt8h$a;

    new-instance v1, Lguu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lguu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lfl4;->F(Ljava/util/Map;Ljava/lang/Object;La4r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwo$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcwo;->a(Lcom/twitter/util/user/UserIdentifier;)Lcwo$a;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcwo$a;->b:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    sget-object v1, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Lcwo$a;->a:J

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcwo$a;->b:Z

    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Lrm1;->a:Lm9r;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object p2, p0, Lcwo;->b:Lwdt;

    .line 11
    invoke-interface {p2}, Lwdt;->i()Lwdt$c;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feature_timestamp_v2_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1, v0, v1}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lwdt$c;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
