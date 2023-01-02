.class public final Ld5q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Ltv/periscope/android/api/CreateBroadcastResponse;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz4q;


# direct methods
.method public constructor <init>(Lz4q;)V
    .locals 0

    iput-object p1, p0, Ld5q;->E0:Lz4q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "scheduledSpaces"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lcun;->a:Lcun;

    invoke-virtual {v0}, Lcun;->z()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ld5q;->E0:Lz4q;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltv/periscope/android/api/CreateBroadcastResponse;

    .line 6
    iget-object v4, v4, Ltv/periscope/android/api/CreateBroadcastResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    iget-object v4, v4, Ltv/periscope/android/api/PsBroadcast;->scheduledStart:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v4}, Lunx;->G(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v6, Lrm1;->a:Lm9r;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v2, v3

    .line 10
    :cond_3
    check-cast v2, Ltv/periscope/android/api/CreateBroadcastResponse;

    :goto_1
    if-eqz v2, :cond_4

    .line 11
    iget-object p1, p0, Ld5q;->E0:Lz4q;

    iget-object v0, v2, Ltv/periscope/android/api/CreateBroadcastResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    iget-object v0, v0, Ltv/periscope/android/api/PsBroadcast;->id:Ljava/lang/String;

    const-string v1, "scheduledSpace.broadcast.id"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lz4q;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Ld5q;->E0:Lz4q;

    invoke-static {p1}, Lz4q;->t(Lz4q;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Ld5q;->E0:Lz4q;

    invoke-static {p1}, Lz4q;->t(Lz4q;)V

    .line 14
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
