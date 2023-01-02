.class public final synthetic Lirl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:J

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lirl;->E0:I

    iput-object p1, p0, Lirl;->G0:Ljava/lang/Object;

    iput-wide p2, p0, Lirl;->F0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lirl;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lirl;->G0:Ljava/lang/Object;

    check-cast v0, Lolj;

    iget-wide v1, p0, Lirl;->F0:J

    .line 1
    monitor-enter v0

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-virtual {v0, v4}, Lolj;->P([Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1

    .line 5
    :goto_1
    iget-object v0, p0, Lirl;->G0:Ljava/lang/Object;

    check-cast v0, Lv9f;

    iget-wide v1, p0, Lirl;->F0:J

    const-string v3, "this$0"

    .line 6
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lv9f;->E0:Lg8u;

    invoke-virtual {v0, v1, v2}, Lg8u;->c2(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
