.class public final Ld63$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld63;->c(Ljji;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmdc;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld63;


# direct methods
.method public constructor <init>(Ld63;)V
    .locals 0

    iput-object p1, p0, Ld63$a;->E0:Ld63;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lmdc;

    .line 2
    iget-object v0, p0, Ld63$a;->E0:Ld63;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lmdc;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    goto/16 :goto_3

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p1, Lmdc;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8
    iget-object v3, p1, Lmdc;->b:Ltv/periscope/model/chat/b;

    .line 9
    invoke-static {v3, v2}, Lji0;->q(Ltv/periscope/model/chat/b;Z)Luec$h;

    move-result-object v5

    .line 10
    iget-object p1, p1, Lmdc;->b:Ltv/periscope/model/chat/b;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 12
    :pswitch_1
    iget-object p1, v0, Ld63;->c:La6v;

    invoke-interface {p1}, La6v;->n()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, v1, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    const/4 v12, 0x3

    .line 14
    :goto_0
    iget-object p1, v0, Ld63;->a:Luec;

    .line 15
    new-instance v2, Luec$j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILlc0;)V

    .line 16
    invoke-interface {p1, v1, v2}, Luec;->e(Ljava/lang/String;Luec$j;)V

    goto/16 :goto_2

    .line 17
    :pswitch_2
    iget-object p1, v0, Ld63;->c:La6v;

    invoke-interface {p1}, La6v;->n()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1, v1, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, v0, Ld63;->a:Luec;

    .line 20
    new-instance v2, Luec$j;

    .line 21
    invoke-static {}, La47;->h()J

    move-result-wide v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Ld63;->b:Ls43;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x6

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    move-object v4, v2

    .line 22
    invoke-direct/range {v4 .. v12}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-interface {p1, v1, v2}, Luec;->e(Ljava/lang/String;Luec$j;)V

    goto :goto_2

    .line 24
    :pswitch_3
    iget-object p1, v0, Ld63;->c:La6v;

    invoke-interface {p1}, La6v;->n()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1, v1, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    const/4 v12, 0x3

    .line 26
    :goto_1
    iget-object p1, v0, Ld63;->a:Luec;

    .line 27
    new-instance v2, Luec$j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILlc0;)V

    .line 28
    invoke-interface {p1, v1, v2}, Luec;->e(Ljava/lang/String;Luec$j;)V

    goto :goto_2

    .line 29
    :pswitch_4
    iget-object p1, v0, Ld63;->c:La6v;

    invoke-interface {p1}, La6v;->n()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1, v1, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, v0, Ld63;->a:Luec;

    .line 32
    new-instance v2, Luec$j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    invoke-interface {p1, v1, v2}, Luec;->e(Ljava/lang/String;Luec$j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_3

    .line 35
    :cond_4
    monitor-exit v0

    .line 36
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
