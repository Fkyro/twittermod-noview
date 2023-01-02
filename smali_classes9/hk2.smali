.class public final Lhk2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhk2$a;


# instance fields
.field public final a:Luec;

.field public final b:Lnlp;

.field public final c:Ls43;

.field public final d:Z

.field public final e:Lp76;

.field public final f:Lpk2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk2$a;

    invoke-direct {v0}, Lhk2$a;-><init>()V

    sput-object v0, Lhk2;->Companion:Lhk2$a;

    return-void
.end method

.method public constructor <init>(Luec;Lnlp;Ls43;Ljji;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luec;",
            "Lnlp;",
            "Ls43;",
            "Ljji<",
            "Lmdc;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhk2;->a:Luec;

    .line 3
    iput-object p2, p0, Lhk2;->b:Lnlp;

    .line 4
    iput-object p3, p0, Lhk2;->c:Ls43;

    .line 5
    iput-boolean p5, p0, Lhk2;->d:Z

    .line 6
    new-instance p3, Lp76;

    invoke-direct {p3}, Lp76;-><init>()V

    iput-object p3, p0, Lhk2;->e:Lp76;

    .line 7
    new-instance v0, Lpk2;

    invoke-direct {v0, p1, p2, p5}, Lpk2;-><init>(Luec;Lnlp;Z)V

    iput-object v0, p0, Lhk2;->f:Lpk2;

    .line 8
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 9
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 10
    new-instance p2, Lik2;

    invoke-direct {p2, p0}, Lik2;-><init>(Lhk2;)V

    new-instance p4, Lt27;

    const/16 p5, 0x15

    invoke-direct {p4, p2, p5}, Lt27;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {p3, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Luec$h;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhk2;->a:Luec;

    .line 2
    new-instance v10, Luec$j;

    .line 3
    invoke-static {}, La47;->h()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lhk2;->c:Ls43;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    move-object v1, v10

    move-object v2, p2

    .line 4
    invoke-direct/range {v1 .. v9}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, p1, v10}, Luec;->e(Ljava/lang/String;Luec$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lmdc;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lmdc;->a:Ltv/periscope/model/chat/Message;

    .line 2
    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v3, v1, Lmdc;->b:Ltv/periscope/model/chat/b;

    move/from16 v4, p2

    .line 4
    invoke-static {v3, v4}, Lji0;->q(Ltv/periscope/model/chat/b;Z)Luec$h;

    move-result-object v5

    .line 5
    iget-object v7, v1, Lmdc;->g:Ljava/lang/String;

    if-nez v7, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v3, v1, Lmdc;->e:Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 8
    iget-object v10, v1, Lmdc;->c:Ljava/lang/String;

    if-nez v10, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v1, v1, Lmdc;->a:Ltv/periscope/model/chat/Message;

    .line 10
    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v1, v0, Lhk2;->a:Luec;

    .line 12
    new-instance v3, Luec$j;

    .line 13
    invoke-static {}, La47;->h()J

    move-result-wide v12

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v14, v0, Lhk2;->c:Ls43;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x6

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 15
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v12, 0x80

    move-object v4, v3

    .line 16
    invoke-direct/range {v4 .. v12}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-interface {v1, v2, v3}, Luec;->e(Ljava/lang/String;Luec$j;)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lprb;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "status"

    invoke-static {p3, p1}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lprb;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhk2;->a:Luec;

    invoke-interface {v0, p1}, Luec;->f(Ljava/lang/String;)Luec$h;

    move-result-object p1

    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x1

    .line 6
    :goto_0
    iget-object v0, p0, Lhk2;->f:Lpk2;

    invoke-virtual {v0, p2, p1, p3}, Lpk2;->b(Lprb;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :goto_1
    :try_start_2
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
