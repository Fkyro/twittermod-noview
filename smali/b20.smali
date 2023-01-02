.class public final synthetic Lb20;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lb20;->E0:I

    iput-object p1, p0, Lb20;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lb20;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lb20;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lb20;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lb20;->F0:Ljava/lang/Object;

    check-cast v0, Lhrc;

    iget-object v1, p0, Lb20;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb20;->H0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$hostname"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$addresses"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lhrc;->c:Ljava/util/LinkedHashSet;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, v0, Lhrc;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 4
    monitor-exit v3

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v4, v0, Lhrc;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    monitor-exit v3

    .line 7
    new-instance v3, Lhrc$a;

    invoke-direct {v3, v0}, Lhrc$a;-><init>(Lhrc;)V

    invoke-virtual {v0, v1, v2, v3}, Lgp8;->b(Ljava/lang/String;Ljava/util/List;Lx9b;)V

    .line 8
    iget-object v2, v0, Lhrc;->c:Ljava/util/LinkedHashSet;

    monitor-enter v2

    .line 9
    :try_start_2
    iget-object v0, v0, Lhrc;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 11
    monitor-exit v3

    throw v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lb20;->F0:Ljava/lang/Object;

    check-cast v0, Ln5f;

    iget-object v1, p0, Lb20;->G0:Ljava/lang/Object;

    check-cast v1, Lzg3;

    iget-object v2, p0, Lb20;->H0:Ljava/lang/Object;

    check-cast v2, Lgaf;

    const-string v3, "this$0"

    .line 13
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$nextItem"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$metadataSnapshot"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v0, Ln5f;->I0:Li5f;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Li5f;->e(FZ)V

    .line 15
    invoke-virtual {v0, v1, v2}, Ln5f;->m(Lzg3;Lgaf;)V

    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, Lb20;->F0:Ljava/lang/Object;

    check-cast v0, Lc20;

    iget-object v1, p0, Lb20;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lb20;->H0:Ljava/lang/Object;

    const-string v3, "this$0"

    .line 17
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$owner"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$log"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_3
    invoke-virtual {v0, v1, v2}, Lc20;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 20
    :goto_2
    iget-object v0, p0, Lb20;->F0:Ljava/lang/Object;

    check-cast v0, Lrb4;

    iget-object v1, p0, Lb20;->G0:Ljava/lang/Object;

    check-cast v1, Lai6;

    iget-object v2, p0, Lb20;->H0:Ljava/lang/Object;

    check-cast v2, Lxh6;

    const-string v3, "this$0"

    .line 21
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$contentRemover"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, v0, Lrb4;->b:Lcet;

    invoke-virtual {v3}, Lcet;->d()J

    move-result-wide v3

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v1, v2}, Lai6;->b(Lxh6;)V

    .line 24
    :cond_1
    invoke-interface {v2}, Lxh6;->a()V

    if-eqz v1, :cond_2

    .line 25
    iget-object v0, v0, Lrb4;->b:Lcet;

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 26
    invoke-interface {v1, v2, v5, v6}, Lai6;->c(Lxh6;J)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
