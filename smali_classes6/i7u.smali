.class public final synthetic Li7u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Li7u;->E0:I

    iput-object p1, p0, Li7u;->F0:Ljava/lang/Object;

    iput-object p2, p0, Li7u;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Li7u;->E0:I

    iput-object p1, p0, Li7u;->G0:Ljava/lang/Object;

    iput-object p2, p0, Li7u;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li7u;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Li7u;->F0:Ljava/lang/Object;

    check-cast v0, Lv2v;

    iget-object v1, p0, Li7u;->G0:Ljava/lang/Object;

    check-cast v1, Lt2v;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-boolean p1, v0, Lv2v;->K0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lv2v;->J0:Ljava/io/Closeable;

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, v0, Lv2v;->I0:Ls7l;

    invoke-interface {p1, v1}, Ls7l;->a(Lql1;)Ljava/io/Closeable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, v0, Lv2v;->H0:Li9h$a;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lv2v;->K0:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 8
    iget-object p1, v0, Lv2v;->J0:Ljava/io/Closeable;

    monitor-exit v1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v0, Lv2v;->H0:Li9h$a;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, v0, Lv2v;->J0:Ljava/io/Closeable;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    :goto_1
    return-object p1

    .line 12
    :pswitch_1
    iget-object v0, p0, Li7u;->F0:Ljava/lang/Object;

    check-cast v0, Lwpj;

    iget-object v2, p0, Li7u;->G0:Ljava/lang/Object;

    check-cast v2, Lgnp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lwpj$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lwpj$a;-><init>(ZLv8u;Z)V

    .line 14
    invoke-static {v0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 15
    invoke-interface {v2, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    sget-object v1, Lrre;->V0:Lrre;

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljji;->concatWith(Lwop;)Ljji;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    iget-object v0, p0, Li7u;->G0:Ljava/lang/Object;

    check-cast v0, Lli9;

    iget-object v1, p0, Li7u;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 18
    iget-object p1, v0, Lli9;->G0:Lgnp;

    invoke-interface {p1, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance v1, Lf1c;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lf1c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f1318ac

    if-ne p1, v2, :cond_5

    .line 20
    new-instance p1, Lyjv;

    iget-object v0, v0, Lli9;->E0:Landroid/content/res/Resources;

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_5
    new-instance p1, Lyjv;

    const/4 v2, 0x3

    iget-object v0, v0, Lli9;->E0:Landroid/content/res/Resources;

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 25
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_2
    return-object p1

    .line 26
    :pswitch_3
    iget-object v0, p0, Li7u;->G0:Ljava/lang/Object;

    check-cast v0, Lpg2;

    iget-object v3, p0, Li7u;->F0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 28
    iget-object p1, v0, Lpg2;->a:Lgh2;

    invoke-interface {p1, v3}, Lgh2;->a(Ljava/lang/String;)Ljji;

    move-result-object p1

    sget-object v2, Ls3t;->Z0:Ls3t;

    .line 29
    invoke-virtual {p1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    iget-object v0, v0, Lpg2;->b:Lgh2;

    .line 30
    invoke-interface {v0, v3}, Lgh2;->a(Ljava/lang/String;)Ljji;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljji;->concatWith(Lvoi;)Ljji;

    move-result-object p1

    new-instance v0, Lbh2;

    invoke-direct {v0, v3, v1}, Lbh2;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljji;->firstElement()Lv4g;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lv4g;->s()Ljji;

    move-result-object p1

    goto :goto_3

    .line 34
    :cond_6
    iget-object p1, v0, Lpg2;->b:Lgh2;

    invoke-interface {p1, v3}, Lgh2;->a(Ljava/lang/String;)Ljji;

    move-result-object p1

    new-instance v0, Lr00;

    invoke-direct {v0, v3, v2}, Lr00;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    :goto_3
    return-object p1

    .line 36
    :pswitch_4
    iget-object v0, p0, Li7u;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Li7u;->G0:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/api/Invitee;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "$url"

    .line 37
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$recipient"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcso;

    invoke-direct {v2, v0, v1, p1}, Lcso;-><init>(Ljava/lang/String;Ltv/periscope/android/api/Invitee;Ljava/lang/Throwable;)V

    return-object v2

    .line 39
    :goto_4
    iget-object v0, p0, Li7u;->F0:Ljava/lang/Object;

    check-cast v0, Layg;

    iget-object v1, p0, Li7u;->G0:Ljava/lang/Object;

    check-cast v1, Lbk6;

    check-cast p1, Ly5m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 41
    iget-object p1, v0, Layg;->G0:Lgnp;

    invoke-interface {p1, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_5

    .line 42
    :cond_7
    sget-object p1, Lbyg;->e:Lbyg;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
