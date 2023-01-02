.class public final Lk2l;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lk2l$a;


# instance fields
.field public final a:Ljev;

.field public b:Ledj;

.field public c:Lu9q;

.field public d:Lu9q;

.field public e:Lu9q;

.field public f:Lu9q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2l$a;

    invoke-direct {v0}, Lk2l$a;-><init>()V

    sput-object v0, Lk2l;->Companion:Lk2l$a;

    return-void
.end method

.method public constructor <init>(Ljev;)V
    .locals 1

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2l;->a:Ljev;

    return-void
.end method

.method public static final a()Lk2l;
    .locals 1

    sget-object v0, Lk2l;->Companion:Lk2l$a;

    invoke-virtual {v0}, Lk2l$a;->a()Lk2l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2l;->a:Ljev;

    .line 2
    sget-object v2, Lkys$b;->K0:Lkys$b;

    const-string v1, "pull-to-refresh-home"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x6

    .line 3
    invoke-static/range {v0 .. v5}, Ljev;->b(Ljev;Ljava/lang/String;Lkys$b;ZII)Ledj;

    move-result-object v0

    iput-object v0, p0, Lk2l;->b:Ledj;

    .line 4
    iget-object v1, p0, Lk2l;->a:Ljev;

    const-string v2, "pull-to-refresh-network-request"

    invoke-static {v1, v2, v0}, Ljev;->a(Ljev;Ljava/lang/String;Ledj;)Lq9q;

    move-result-object v0

    check-cast v0, Lu9q;

    iput-object v0, p0, Lk2l;->c:Lu9q;

    .line 5
    iget-object v0, p0, Lk2l;->a:Ljev;

    .line 6
    iget-object v1, p0, Lk2l;->b:Ledj;

    const-string v2, "pull-to-refresh-process-response"

    .line 7
    invoke-static {v0, v2, v1}, Ljev;->a(Ljev;Ljava/lang/String;Ledj;)Lq9q;

    move-result-object v0

    check-cast v0, Lu9q;

    iput-object v0, p0, Lk2l;->d:Lu9q;

    .line 8
    iget-object v0, p0, Lk2l;->a:Ljev;

    .line 9
    iget-object v1, p0, Lk2l;->b:Ledj;

    const-string v2, "pull-to-refresh-hydration"

    .line 10
    invoke-static {v0, v2, v1}, Ljev;->a(Ljev;Ljava/lang/String;Ledj;)Lq9q;

    move-result-object v0

    check-cast v0, Lu9q;

    iput-object v0, p0, Lk2l;->e:Lu9q;

    .line 11
    iget-object v0, p0, Lk2l;->a:Ljev;

    .line 12
    iget-object v1, p0, Lk2l;->b:Ledj;

    const-string v2, "pull-to-refresh-rendering"

    .line 13
    invoke-static {v0, v2, v1}, Ljev;->a(Ljev;Ljava/lang/String;Ledj;)Lq9q;

    move-result-object v0

    check-cast v0, Lu9q;

    iput-object v0, p0, Lk2l;->f:Lu9q;

    return-void
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lxnq;->I0:Lxnq;

    invoke-virtual {p0, p1}, Lk2l;->d(Lxnq;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lk2l;->f:Lu9q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgm1;->stop()Z

    .line 3
    :cond_0
    sget-object p1, Lxnq;->G0:Lxnq;

    invoke-virtual {p0, p1}, Lk2l;->d(Lxnq;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lk2l;->f:Lu9q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu9q;->start()Z

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lk2l;->e:Lu9q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgm1;->stop()Z

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lk2l;->e:Lu9q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu9q;->start()Z

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lk2l;->d:Lu9q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgm1;->stop()Z

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Lk2l;->d:Lu9q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu9q;->start()Z

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object p1, p0, Lk2l;->c:Lu9q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgm1;->stop()Z

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lk2l;->b()V

    .line 11
    iget-object p1, p0, Lk2l;->b:Ledj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ledj;->start()Z

    .line 12
    :cond_1
    iget-object p1, p0, Lk2l;->c:Lu9q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu9q;->start()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 14
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_1
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(Lxnq;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk2l;->b:Ledj;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ledj;->a:Lq9q;

    invoke-interface {v0, p1}, Lfdj;->X(Lxnq;)Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lk2l;->b:Ledj;

    .line 4
    iput-object p1, p0, Lk2l;->c:Lu9q;

    .line 5
    iput-object p1, p0, Lk2l;->d:Lu9q;

    .line 6
    iput-object p1, p0, Lk2l;->f:Lu9q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
